Instance: procedure-breast-biopsy-example
InstanceOf: BiopsyProcedureLtLab
Usage: #example
Title: "Procedure: Breast Biopsy (example)"
Description: "Example of a breast biopsy procedure performed for histopathology."

* status = #completed
* category = $sct#387713003 "Surgical procedure"
* code = $sct#122548005 "Biopsy of breast"
* subject = Reference(patient-example)
* occurrenceDateTime = "2025-01-10T09:15:00+02:00"
* performer.actor = Reference(practitioner-example)
* reason.concept = $sct#363406005 "Malignant neoplasm of colon"
* bodySite = $sct#76752008 "Breast"
* supportingInfo[0] = Reference(Specimen/specimen-right-breast-example)
* supportingInfo[1] = Reference(Specimen/specimen-left-breast-example)
* note.text = "Breast biopsy performed for suspected adenocarcinoma. Specimen sent for histopathology and immunohistochemistry."

Instance: procedure-histology-example
InstanceOf: ProcedureLt
Usage: #example
Title: "Procedure: Histology (example)"
Description: "Example of a histology procedure performed during pathology evaluation."

* status = #completed
* category = $sct#108252007 "Laboratory procedure (procedure)"
* code = $sct#714797009 "Histologic test (procedure)"
* subject = Reference(Patient/patient-example)
* occurrenceDateTime = "2025-01-10T15:20:00+02:00"
* performer.actor = Reference(Practitioner/practitioner-example)
* bodySite = $sct#76752008 "Breast"
