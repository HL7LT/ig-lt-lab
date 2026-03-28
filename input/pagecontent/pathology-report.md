### Pathology Report

Pathology is rarely a single-step event. From the moment a specimen (such as a prostate) arrives, it undergoes a series of distinct phases: macroscopic examination, histological preparation, microscopic review, and potentially complex molecular sequencing. In a high-volume laboratory, these tasks may be performed by different practitioners at different times.

Providing a single report only at the very end of this process creates a "black hole" of information for the clinician. Conversely, sending a flurry of disconnected reports can lead to data fragmentation and clinical confusion.

#### **The Solution: Incremental Reporting via DiagnosticReport**

To balance transparency with accuracy, the laboratory issues **multiple `DiagnosticReport` resources** throughout the lifecycle of the order.

- **Preliminary Reports:** An early `DiagnosticReport` may be issued for the **Macro (Gross)** description to confirm specimen integrity and weight.
- **Intermediate Reports:** As **Microscopic** findings or specialized stains (like IHC) are completed, additional reports are issued with a status of `preliminary` or `partial`.
- **Targeted Reports:** If a portion of the work is outsourced (e.g., genomic sequencing), that specific data may arrive as a standalone `DiagnosticReport`.

These individual resources act as the "work-in-progress" updates, ensuring the clinician has access to critical data as soon as it is verified.

#### **The "Grand Finale": The Unified FHIR Composition**

While the `DiagnosticReport` serves the laboratory’s operational needs, the **FHIR Composition** serves the patient’s longitudinal record. Once all laboratory activities related to the `ServiceRequest` (the original order) are completed, the laboratory generates a single, authoritative **Pathology Composition**.

This Composition acts as the "Editor-in-Chief" of the data. It does not simply repeat the data; it **synthesizes** it:

- **Contextualizes:** It binds the disparate reports into a structured hierarchy (Pre-Analytic, Macro, Micro, Synthesis).
- **Harmonizes:** It ensures that the "Final Diagnosis" takes into account all previous intermediate findings.
- **Finalizes:** It carries a status of `final`, signaling to the healthcare ecosystem that this is the definitive clinical document for this encounter.

By using this dual-layered approach, the laboratory ensures **clinical safety** (by providing early data) without sacrificing **document integrity** (by providing a single source of truth). The clinician no longer has to hunt through various laboratory entries to find the Gleason score; they simply open the most recent **Composition**, where the history, gross findings, and microscopic synthesis are presented as a coherent whole.

### Pathology Documentation

The structure of the pathology document is designed to move from clinical context to physical examination, microscopic analysis, and finally a synthesized clinical conclusion.

In the context of the pathology documentation, the final document (Composition) is divided into logical groupings that mirror the workflow of a pathologist.

- **Pre-Analytic:** Clinical history, preoperative PSA, and specimen source.
- **Macro:** Physical specimen characteristics (weight, size, integrity).
- **Micro:** Histological findings (Gleason Score, Grade Group, Margin status).
- **Synthesis:** Final integrated diagnosis and TNM staging summary.

#### **Pre-Analytic (Clinical Context)**

- **Definition:** This section contains all information collected **before** the specimen is processed in the laboratory.
- **Practitioner Meaning:** This provides the "why" and "where." It includes the nature of the specimen (e.g., Radical Prostatectomy vs. TURP) and clinical details that help the pathologist interpret findings (e.g., if the patient had prior hormone therapy which can change cell appearance).
- **Developer Note:** In the FHIR model, this is a header/grouping. It stores metadata like clinical history, previous Gleason scores, and preoperative PSA levels.
- **Coding:** The LOINC code for FHIR Composition section - [22636-5](https://loinc.org/22636-5) "Pathology report relevant history".

#### **Macro (Macroscopic Examination)**

- **Definition:** The physical, "naked-eye" description of the specimen.
- **Practitioner Meaning:** This describes what the surgeon sent to the lab. It includes the weight of the prostate, its dimensions, and whether the specimen was received intact or in pieces. This is crucial for verifying that the entire organ (and therefore all margins) can be assessed.
- **Developer Note:** This section involves physical measurements (dimensions, weight) and qualitative codes for specimen integrity.
- **Coding:** The LOINC code for FHIR Composition section - [74574-5](https://loinc.org/74574-5) "Macroscopic observation [Interpretation] in Specimen Narrative".

#### **Micro (Microscopic Examination)**

- **Definition:** The core diagnostic data derived from looking at tissue slides under a microscope.
- **Practitioner Meaning:** This is where the malignancy is characterized. In the case of the prostate, it reports the Gleason Pattern (primary and secondary), the presence of Extraprostatic Extension (EPE), Seminal Vesicle Invasion (SVI), and the status of surgical margins (whether cancer cells reach the edge of the removed tissue).
- **Developer Note:** This is the most data-intensive section. It contains complex nested observations: Gleason scores, Grade Groups, and measurements of tumor extent.
- **Coding:** The LOINC code for FHIR Composition section - [660-1](https://loinc.org/660-1) "Microscopic observation [Identifier] in Specimen by Dark field examination".

#### **Synthesis (Conclusion/Integrated Diagnosis)**

- **Definition:** The final summary where the pathologist integrates all findings into a definitive diagnosis and stage.
- **Practitioner Meaning:** This is the "bottom line." It combines the Micro and Macro findings into a final Grade Group and Stage, providing the clinical team with the essential information needed to decide on further treatment (like radiation or active surveillance).
- **Developer Note:** This section often maps to the `Conclusion` or `Final Diagnosis` fields. It usually contains the TNM stage and the "Summary of Findings."
- **Coding:** The LOINC code for FHIR Composition section - [22637-3](https://loinc.org/22637-3) "Pathology report final diagnosis".

---

### Tumor Staging: T, N, and M

The **TNM system** is the international language used to describe the extent of cancer.

For **prostate cancer** in this guide, pathological T, N, and M together with tumour morphology may be recorded in one place as a [prostate cancer diagnosis and stage](StructureDefinition-prostate-condition-lt-lab.html). The allowed codes for each category are listed in the value sets for [T category](ValueSet-prostate-tumor-stage-t.html), [N category](ValueSet-prostate-tumor-stage-n.html), and [M category](ValueSet-prostate-tumor-stage-m.html).

- **T (Tumor):** Local extent (T1-T2: Localized; T3-T4: Advanced).
- **N (Nodes):** Regional lymph node involvement (N0 vs N1).
- **M (Metastasis):** Distant spread (M0 vs M1).

| Category | Description | Key Indicators |
| --- | --- | --- |
| **T (Tumor)** | Describes the size and local extent of the primary tumor. | **T1-T2:** Confined to prostate. |
| | | **T3:** Grown through the capsule or into seminal vesicles. |
| | | **T4:** Invaded nearby organs (bladder, rectum). |
| **N (Nodes)** | Describes if the cancer has spread to regional lymph nodes. | **N0:** No spread to nodes. |
| | | **N1:** Cancer found in nearby lymph nodes. |
| **M (Metastasis)** | Describes spread to distant parts of the body. | **M0:** No distant spread. |
| | | **M1:** Spread to distant lymph nodes, bones, or other organs (e.g., lungs). |

#### **Why do T, N, M values differ across screening and reporting?**

You may notice "Clinical TNM" (**cTNM**) vs "Pathological TNM" (**pTNM**) differences:

- **Methodology:** **Clinical staging** (cTNM) is based on Digital Rectal Exams (DRE), PSA, and imaging (MRI/CT). **Pathological staging** (pTNM) is based on the actual surgical specimen. Surgery often reveals "upstaging" (e.g., a cT2 becoming a pT3a because microscopic spread was found that the MRI missed).
- **Screening vs. Diagnostic:** In screening programs, "T1c" is a common stage—this means the tumor was identified only because of a high PSA, as it couldn't be felt or seen on a scan. In a surgical report, "T1" effectively disappears because the pathologist can now see and measure the tumor directly.
- **Updated Editions:** Different jurisdictions or programs may use the **AJCC 7th vs. 8th Edition**. For example, the 8th edition removed certain sub-stages for pT2 because they didn't significantly change prognosis, whereas older screening systems might still track them.
