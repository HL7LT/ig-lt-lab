# Lithuanian Laboratory Implementation Guide

## Introduction and Purpose

This **Implementation Guide (IG)** specifies how to consistently represent and exchange **laboratory test results** using the **Fast Healthcare Interoperability Resources (FHIR)** standard. It covers **clinical chemistry**, **glycemic control**, **renal function**, and **anatomical pathology** domains, enabling reliable interpretation by both clinicians and digital systems.

This guide supports the **standardized exchange of laboratory data** between **laboratory information systems (LIS)**, **electronic health records (EHRs)**, and **national health data infrastructures** in Lithuania.

## Audience

This guide is intended for **implementation guide authors, system vendors, integrators, healthcare solution developers, and other stakeholders** involved in exchanging **laboratory data using FHIR**. Readers are expected to have at least a **basic familiarity with FHIR** and to refer to the **core FHIR specification** where additional background is needed.

## Scope and Key Content

This guide provides **structured FHIR profiles and implementation guidance** for:

- **Clinical Chemistry:** Total cholesterol, HDL, LDL, non-HDL cholesterol, triglycerides, lipidogram panels, and venous blood glucose.
- **Glycemic Control:** Glycated hemoglobin (HbA1c) for diabetes monitoring.
- **Renal Function:** Albumin-to-creatinine ratio (ACR), serum creatinine, and estimated glomerular filtration rate (eGFR).
- **Anatomical Pathology:** Synoptic pathology reports, biopsy procedures, HER2 receptor status (IHC and FISH/CISH/SISH), estrogen and progesterone receptor status, Ki-67 proliferation index, tumor measurements, and prostate cancer staging with TNM.
- **Specimen Handling:** Specimen identification, collection, tissue blocks, additive substances, adequacy assessment, and physical measurements.

## Why Use This Guide?

By adopting these profiles and guidance, implementers can support a standardized approach to:

- **Interoperability:** Facilitate **seamless, semantic exchange** of laboratory data between **LIS**, **EHR systems**, and **national health information infrastructures**.
- **Data Quality:** Improve the **consistency**, **completeness**, and **reliability** of test results through **standardized structures**, **terminology bindings**, and **units of measure**.
- **Clinical Utility:** Support **accurate clinical workflows**, including **longitudinal monitoring**, **risk assessment**, **screening programmes**, and **clinical decision support** based on structured laboratory data.

## How to Navigate This Guide

This guide is organized into several sections that support implementation from overview to detailed conformance artifacts. All **conformance** and **example resources** are listed on the [**Artifacts**](artifacts.html) page. Key sections include:

- [**Artifacts**](artifacts.html) — Complete list of **profiles, extensions, terminology resources, and example instances** defined by this guide.
- [**Profiles**](profiles.html) — **StructureDefinitions** for laboratory observations, pathology documents, specimen resources, and extensions.
- [**Terminology**](terminology.html) — **ValueSets** and **CodeSystems** used by the profiles.
- [**Examples**](examples.html) — Example instances for observations, specimens, reports, and related resources.
- [**Pathology Workflow**](pathology-workflow.html) — Specimen journey from order through processing to final report.
- [**Pathology Report**](pathology-report.html) — Incremental reporting structure and TNM staging.

## Contributors

| Name                                             | Role                          | Organization                                    |
| ------------------------------------------------ | ----------------------------- | ----------------------------------------------- |
| [Igor Bossenko](https://about.askigor.eu) | Primary Author | [HELEX Solutions](https://helex.solutions) |
| [Kati Laidus](https://www.linkedin.com/in/kati-laidus/) | Co-Author | [HELEX Solutions](https://helex.solutions) |
| Martynas Bieliauskas | Co-Author | [LMB](https://lmb.lt) |
