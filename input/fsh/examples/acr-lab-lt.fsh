Instance: observation-acr-example
InstanceOf: ACRLabLt
Usage: #example
Title: "Observation: ACR (example)"
Description: "Example observation of a patient's urine albumin-to-creatinine ratio."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#32294-1 "Albumin/Creatinine [Ratio] in Urine"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 18
* valueQuantity.unit = "mg/g creatinine"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/g{creat}
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "Urine albumin/creatinine ratio within normal range (<30 mg/g creatinine)."
