Instance: observation-hba1c-example
InstanceOf: HbA1cLabLt
Usage: #example
Title: "Observation: HbA1c (example)"
Description: "Example of HbA1c test result for a patient with moderately elevated glycemia."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-20T09:00:00Z"
* valueQuantity.value = 7.4
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%
* interpretation = $sct#263654008 "Abnormal (qualifier value)"
* note.text = "HbA1c is elevated above the normal range (target <6.5%)."
