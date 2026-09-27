Instance: observation-egfr-example
InstanceOf: EGFRLabLt
Usage: #example
Title: "Observation: eGFR (example)"
Description: "Example showing a patient's eGFR result calculated using the CKD-EPI 2021 formula."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#98979-8 "Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI 2021)/1.73 sq M"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 92
* valueQuantity.unit = "mL/min/1.73 m²"
* valueQuantity.system = $ucum
* valueQuantity.code = #mL/min/{1.73_m2}
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "Estimated GFR calculated using CKD-EPI 2021 creatinine-based formula."
