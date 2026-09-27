# Profiles

This page lists the StructureDefinition profiles defined in the Lithuanian Laboratory Implementation Guide. Use them to ensure consistent representation of laboratory results, pathology reports, and specimen data across systems.

## Why these profiles matter

- **For implementers and reporting:** Standardised profiles enable interoperable exchange of laboratory data between LIS, EHR systems, and national repositories. Consistent structure and bindings support aggregation, analytics, and reuse without custom mappings.
- **For clinicians:** Profiles encode required observation codes (LOINC, SNOMED CT), units (UCUM), and result structure. This supports accurate data capture, longitudinal monitoring, and reliable use in clinical decision support.

## Clinical Chemistry

| Profile | Purpose |
|---------|---------|
| [**Cholesterol Total**](StructureDefinition-total-cholesterol-lab-lt.html) | Total cholesterol concentration in serum or plasma. |
| [**Cholesterol Non-HDL**](StructureDefinition-cholesterol-non-hdl-lab-lt.html) | Non-HDL cholesterol (total minus HDL), a cardiovascular risk marker. |
| [**Cholesterol HDL**](StructureDefinition-cholesterol-hdl-lab-lt.html) | HDL cholesterol concentration in serum or plasma. |
| [**Cholesterol LDL**](StructureDefinition-cholesterol-ldl-lab-lt.html) | LDL cholesterol, measured directly or by calculation. |
| [**Triglycerides**](StructureDefinition-triglycerides-lab-lt.html) | Triglyceride concentration for lipid metabolism assessment. |
| [**Lipidogram**](StructureDefinition-lipidogram-lab-lt.html) | Lipid panel grouping Total Cholesterol, LDL-C, HDL-C, and Triglycerides. |
| [**Glucose in Venous Blood**](StructureDefinition-glucose-venous-lab-lt.html) | Glucose concentration in venous blood. |

## Glycemic Control

| Profile | Purpose |
|---------|---------|
| [**HbA1c**](StructureDefinition-hba1c-lab-lt.html) | Glycated hemoglobin (HbA1c) test for diabetes monitoring. |

## Renal Function

| Profile | Purpose |
|---------|---------|
| [**ACR**](StructureDefinition-acr-lab-lt.html) | Urine albumin-to-creatinine ratio for kidney function assessment. |
| [**Creatinine Test**](StructureDefinition-creatinine-test-lab-lt.html) | Serum or plasma creatinine concentration. |
| [**eGFR**](StructureDefinition-egfr-lab-lt.html) | Estimated glomerular filtration rate (CKD-EPI formula). |

## Pathology

| Profile | Purpose |
|---------|---------|
| [**Pathology Order**](StructureDefinition-pathology-order-lt-lab.html) | ServiceRequest for pathology laboratory orders. |
| [**Pathology Composition**](StructureDefinition-pathology-composition-lt-lab.html) | Synoptic pathology document with LOINC-coded sections (Pre-Analytic, Macro, Micro, Synthesis). |
| [**Pathology Report**](StructureDefinition-pathology-report-lt-lab.html) | DiagnosticReport for pathology laboratory results. |
| [**Prostate Cancer Condition**](StructureDefinition-prostate-condition-lt-lab.html) | Prostate cancer diagnosis with TNM staging and morphology. |
| [**Biopsy Procedure**](StructureDefinition-biopsy-procedure-lt-lab.html) | Biopsy procedure for histopathological examination. |
| [**HER2 Receptor Status**](StructureDefinition-her2-receptor-status-observation-lt-lab.html) | HER2 receptor expression status (IHC/molecular). |
| [**HER2 FISH/CISH/SISH**](StructureDefinition-her2-fish-observation-lt-lab.html) | HER2 gene amplification molecular test with HER2 average, CEP17 average, ratio, and classification. |
| [**Estrogen Receptor Status**](StructureDefinition-estrogen-receptor-status-observation-lt-lab.html) | IHC estrogen receptor (ER) status with expression level and percentage. |
| [**Progesterone Receptor Status**](StructureDefinition-progesterone-receptor-status-observation-lt-lab.html) | IHC progesterone receptor (PR) status with expression level and percentage. |
| [**Ki-67 Proliferation Index**](StructureDefinition-ki67-proliferation-observation-lt-lab.html) | Ki-67 proliferation index as percentage of positive tumor cells. |

## Specimen

| Profile | Purpose |
|---------|---------|
| [**Specimen**](StructureDefinition-specimen-lt-lab.html) | Laboratory specimen with identifier, collection, and processing details. |
| [**Specimen: Tissue Block**](StructureDefinition-specimen-block-lt-lab.html) | Paraffin-embedded tissue block derived from a parent specimen. |
| [**Substance: Specimen Additive**](StructureDefinition-substance-additive-lt-lab.html) | Additive substance used in specimen collection or processing. |
| [**Specimen Adequacy**](StructureDefinition-specimen-adequacy-lt-lab.html) | Observation assessing whether a specimen is adequate for evaluation. |
| [**Specimen Measurement**](StructureDefinition-specimen-measurement-lt-lab.html) | Physical measurements of a specimen (dimensions, weight, lymph node count). |
| [**Tumor Measurement**](StructureDefinition-tumor-measurement-lt-lab.html) | Tumor measurement observations. |
| [**Tumor Observable**](StructureDefinition-tumor-observable-lt-lab.html) | Tumor observable component observations. |

## Extension

| Extension | Purpose |
|-----------|---------|
| [**specimen-received-by**](StructureDefinition-specimen-received-by.html) | Practitioner who received the specimen at the laboratory. |

For terminology used by these profiles, see [**Terminology**](terminology.html); for sample instances, see [**Examples**](examples.html).
