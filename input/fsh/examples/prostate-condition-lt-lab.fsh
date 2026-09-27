Instance: condition-prostate-cancer-example
InstanceOf: ProstateConditionLtLab
Usage: #example
Title: "Condition: Prostate Cancer (example)"
Description: "Example of pathological T category with clinical N and M categories and ICD-O-3 morphology, for use alongside synoptic pathology reporting."
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* code = $icd-10#C61 "Malignant neoplasm of prostate"
* subject = Reference(Patient/patient-example)
* onsetDateTime = "2024-06-01"
* stage[tumourStageT].summary = $sct#1229852009 "pT2 (AJCC)"
* stage[tumourStageN].summary = $sct#1229967007 "cN0 (AJCC)"
* stage[tumourStageM].summary = $sct#1229901006 "cM0 (AJCC)"
* stage[morphology].summary = $icd-o-3#8140/3 "Adenocarcinoma, NOS"
