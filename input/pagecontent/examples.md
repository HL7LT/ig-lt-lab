# Examples Overview

This page lists the example instances included in the IG. Use them as reference for building valid laboratory, pathology, and specimen resources. Full JSON is available under [**Artifacts**](artifacts.html).

**Why this matters:** Examples show how to populate profiles in real use (codes, values, units, references). For implementers they reduce integration effort; for clinicians they illustrate how structured data supports consistent recording and reporting.

## Patient and Practitioner

| Example | Description |
|---------|-------------|
| [**patient-example**](Patient-patient-example.html) | Example patient referenced by all observation and specimen examples. |
| [**practitioner-example**](Practitioner-practitioner-example.html) | Example practitioner (registrar). |
| [**organization-example**](Organization-organization-example.html) | Example organization (Vilnius Heart Clinic). |

## Clinical Chemistry

| Example | Profile | Description |
|---------|---------|-------------|
| [**observation-total-cholesterol-example**](Observation-observation-total-cholesterol-example.html) | [Cholesterol Total](StructureDefinition-total-cholesterol-lab-lt.html) | Total cholesterol result. |
| [**observation-cholesterol-hdl-example**](Observation-observation-cholesterol-hdl-example.html) | [Cholesterol HDL](StructureDefinition-cholesterol-hdl-lab-lt.html) | HDL cholesterol result. |
| [**observation-cholesterol-ldl-example**](Observation-observation-cholesterol-ldl-example.html) | [Cholesterol LDL](StructureDefinition-cholesterol-ldl-lab-lt.html) | LDL cholesterol result. |
| [**observation-cholesterol-non-hdl-example**](Observation-observation-cholesterol-non-hdl-example.html) | [Cholesterol Non-HDL](StructureDefinition-cholesterol-non-hdl-lab-lt.html) | Non-HDL cholesterol result. |
| [**observation-triglycerides-standalone-example**](Observation-observation-triglycerides-standalone-example.html) | [Triglycerides](StructureDefinition-triglycerides-lab-lt.html) | Triglycerides result. |
| [**observation-lipidogram-example**](Observation-observation-lipidogram-example.html) | [Lipidogram](StructureDefinition-lipidogram-lab-lt.html) | Lipid panel grouping individual cholesterol and triglycerides results. |
| [**observation-glucose-venous-example**](Observation-observation-glucose-venous-example.html) | [Glucose Venous](StructureDefinition-glucose-venous-lab-lt.html) | Venous blood glucose result. |

## Glycemic Control

| Example | Profile | Description |
|---------|---------|-------------|
| [**observation-hba1c-example**](Observation-observation-hba1c-example.html) | [HbA1c](StructureDefinition-hba1c-lab-lt.html) | Glycated hemoglobin result. |

## Renal Function

| Example | Profile | Description |
|---------|---------|-------------|
| [**observation-acr-example**](Observation-observation-acr-example.html) | [ACR](StructureDefinition-acr-lab-lt.html) | Urine albumin-to-creatinine ratio. |
| [**observation-creatinine-test-example**](Observation-observation-creatinine-test-example.html) | [Creatinine](StructureDefinition-creatinine-test-lab-lt.html) | Serum creatinine result. |
| [**observation-egfr-example**](Observation-observation-egfr-example.html) | [eGFR](StructureDefinition-egfr-lab-lt.html) | Estimated glomerular filtration rate. |

## Pathology

| Example | Profile | Description |
|---------|---------|-------------|
| [**servicerequest-pathology-order-example**](ServiceRequest-servicerequest-pathology-order-example.html) | [Pathology Order](StructureDefinition-pathology-order-lt-lab.html) | Pathology order. |
| [**servicerequest-pathology-prostate-order-example**](ServiceRequest-servicerequest-pathology-prostate-order-example.html) | [Pathology Order](StructureDefinition-pathology-order-lt-lab.html) | Prostate pathology order. |
| [**composition-pathology-example**](Composition-composition-pathology-example.html) | [Pathology Composition](StructureDefinition-pathology-composition-lt-lab.html) | Synoptic pathology document. |
| [**diagnosticreport-pathology-report-example**](DiagnosticReport-diagnosticreport-pathology-report-example.html) | [Pathology Report](StructureDefinition-pathology-report-lt-lab.html) | Pathology diagnostic report. |
| [**condition-prostate-cancer-example**](Condition-condition-prostate-cancer-example.html) | [Prostate Cancer](StructureDefinition-prostate-condition-lt-lab.html) | Prostate cancer diagnosis with TNM staging. |
| [**procedure-breast-biopsy-example**](Procedure-procedure-breast-biopsy-example.html) | [Biopsy Procedure](StructureDefinition-biopsy-procedure-lt-lab.html) | Breast biopsy procedure. |
| [**observation-her2-receptor-status-example**](Observation-observation-her2-receptor-status-example.html) | [HER2 Receptor Status](StructureDefinition-her2-receptor-status-observation-lt-lab.html) | HER2 expression status. |
| [**observation-her2-fish-example**](Observation-observation-her2-fish-example.html) | [HER2 FISH](StructureDefinition-her2-fish-observation-lt-lab.html) | HER2 FISH molecular test with HER2 average, CEP17, ratio, and classification. |
| [**observation-estrogen-receptor-status-example**](Observation-observation-estrogen-receptor-status-example.html) | [Estrogen Receptor Status](StructureDefinition-estrogen-receptor-status-observation-lt-lab.html) | Estrogen receptor IHC status with expression level and percentage. |
| [**observation-progesterone-receptor-status-example**](Observation-observation-progesterone-receptor-status-example.html) | [Progesterone Receptor Status](StructureDefinition-progesterone-receptor-status-observation-lt-lab.html) | Progesterone receptor IHC status with expression level and percentage. |
| [**observation-ki67-proliferation-example**](Observation-observation-ki67-proliferation-example.html) | [Ki-67 Proliferation Index](StructureDefinition-ki67-proliferation-observation-lt-lab.html) | Ki-67 proliferation index. |
| [**observation-tumor-measurement-example**](Observation-observation-tumor-measurement-example.html) | [Tumor Measurement](StructureDefinition-tumor-measurement-lt-lab.html) | Tumor physical measurements. |
| [**observation-tumor-observable-example**](Observation-observation-tumor-observable-example.html) | [Tumor Observable](StructureDefinition-tumor-observable-lt-lab.html) | Tumor observable component values. |

## Specimen

| Example | Profile | Description |
|---------|---------|-------------|
| [**specimen-right-breast-example**](Specimen-specimen-right-breast-example.html) | [Specimen](StructureDefinition-specimen-lt-lab.html) | Right breast biopsy tissue with formalin fixation. |
| [**specimen-left-breast-example**](Specimen-specimen-left-breast-example.html) | [Specimen](StructureDefinition-specimen-lt-lab.html) | Left breast biopsy tissue. |
| [**specimen-block-1-example**](Specimen-specimen-block-1-example.html) | [Tissue Block](StructureDefinition-specimen-block-lt-lab.html) | Paraffin-embedded block from left breast specimen. |
| [**substance-formalin-example**](Substance-substance-formalin-example.html) | [Specimen Additive](StructureDefinition-substance-additive-lt-lab.html) | Neutral buffered formalin additive. |
| [**observation-specimen-adequacy-example**](Observation-observation-specimen-adequacy-example.html) | [Specimen Adequacy](StructureDefinition-specimen-adequacy-lt-lab.html) | Specimen adequacy assessment. |
| [**observation-specimen-measurement-example**](Observation-observation-specimen-measurement-example.html) | [Specimen Measurement](StructureDefinition-specimen-measurement-lt-lab.html) | Specimen physical measurements. |

All observation examples reference [**patient-example**](Patient-patient-example.html) where a subject is required.
