# Terminology Overview

This page summarizes the terminology (ValueSets and CodeSystems) used in the Lithuanian Laboratory IG. For full definitions and bindings, see [**Artifacts**](artifacts.html).

**Why this matters:** Consistent codes and units enable interoperable exchange between laboratory systems, EHRs, and national registries. Standardised bindings support correct data capture, automated validation, and reliable use in clinical decision support.

## Clinical Chemistry

| Resource | Description |
|----------|-------------|
| [**Cholesterol LDL Method**](ValueSet-cholesterol-ldl-method.html) | LOINC codes for LDL cholesterol measurement methods (direct or calculated). |
| [**eGFR Method**](ValueSet-egfr-method.html) | LOINC codes for eGFR calculation formulas (CKD-EPI). |

## Pathology

| Resource | Description |
|----------|-------------|
| [**Pathology Service**](ValueSet-pathology-service.html) | Codes for pathology service types (histopathology, cytology, molecular, autopsy). |
| [**Pathology Procedure**](ValueSet-pathology-procedure.html) | SNOMED CT procedure codes for classifying pathology diagnostic reports. |
| [**ICD-O-3 Morphology**](ValueSet-icd-o-3.html) | Cancer morphology codes from the ICD-O-3 classification. |
| [**Histological Grading**](ValueSet-histological-grading.html) | Histological grade of tumor differentiation (AJCC). |

## Tumor Staging

| Resource | Description |
|----------|-------------|
| [**Prostate Tumor Stage T**](ValueSet-prostate-tumor-stage-t.html) | Pathological primary tumor (pT) staging codes for prostate cancer. |
| [**Prostate Tumor Stage N**](ValueSet-prostate-tumor-stage-n.html) | Regional lymph node (pN) staging codes for prostate cancer. |
| [**Prostate Tumor Stage M**](ValueSet-prostate-tumor-stage-m.html) | Distant metastasis (pM) staging codes for prostate cancer. |
| [**Tumor Type**](ValueSet-tumor-type.html) | SNOMED CT codes for tumor types. |
| [**Tumor Focality**](ValueSet-tumor-focality.html) | Codes for tumor focality (unifocal, multifocal). |

## Tumor Invasion

| Resource | Description |
|----------|-------------|
| [**Periprostatic Fat Invasion**](ValueSet-periprostatic-fat-invasion.html) | Extraprostatic extension findings. |
| [**Seminal Vesicle Invasion**](ValueSet-seminal-vesicle-invasion.html) | Seminal vesicle invasion findings. |
| [**Perineural Invasion**](ValueSet-perineural-invasion.html) | Perineural invasion findings. |
| [**Lymphovascular Invasion**](ValueSet-lymphovascular-invasion.html) | Lymphovascular invasion findings. |
| [**Tumor Volume Methodology**](ValueSet-tumor-volume-methodology.html) | Methods for tumor volume estimation. |
| [**pLVI Classification** (CS)](CodeSystem-plvi-classification.html) / [**(VS)**](ValueSet-plvi-classification.html) | Peritumoral lymphovascular invasion 6-level classification. |

## HER2 and Receptor Status

| Resource | Description |
|----------|-------------|
| [**HER2 Receptor Status** (CS)](CodeSystem-her2-receptor-status.html) / [**(VS)**](ValueSet-her2-receptor-status.html) | HER2 expression status (overexpressed/not overexpressed). |
| [**HER2 IHC Score** (CS)](CodeSystem-her2-ihc-score.html) / [**(VS)**](ValueSet-her2-ihc-score.html) | HER2 immunohistochemical scoring (0+ to 3+). |
| [**HER2 FISH/CISH/SISH Result** (CS)](CodeSystem-her2-fish-result.html) / [**(VS)**](ValueSet-her2-fish-result.html) | HER2 gene amplification result classification. |
| [**IHC Expression Level** (CS)](CodeSystem-ihc-expression-level.html) / [**(VS)**](ValueSet-ihc-expression-level.html) | Immunohistochemical expression levels (negative, weak, moderate, strong). |

## Specimen

| Resource | Description |
|----------|-------------|
| [**Specimen Adequacy**](ValueSet-specimen-adequacy.html) | Specimen adequacy assessment codes (satisfactory, unsatisfactory). |
| [**Specimen Additive**](ValueSet-specimen-additive.html) | Additives used in specimen collection and processing. |
| [**Sample Examination**](ValueSet-sample-examination.html) | Macroscopic and microscopic examination methods. |

## Other CodeSystems

| Resource | Description |
|----------|-------------|
| [**Tumor Component Codes**](CodeSystem-tumor-component-lt-lab.html) | Local codes for tumor observable component slicing. |
| [**Lithuanian UCUM**](CodeSystem-ucum.html) | UCUM extensions with Lithuanian translations. |

## Resolving terminology

Canonical terminology is published at **https://tx.hl7.lt/fhir/**. Use this base URL to resolve ValueSet and CodeSystem resources and to validate codes in instances.
