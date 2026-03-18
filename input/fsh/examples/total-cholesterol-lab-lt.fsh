Instance: observation-total-cholesterol-example
InstanceOf: TotalCholesterolLabLt
Usage: #example
Title: "Observation: Total Cholesterol (example)"
Description: "Example observation showing a patient's total cholesterol level within normal range."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#14647-2 "Cholesterol [Moles/volume] in Serum or Plasma"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 4.8
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mmol/L
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "Total cholesterol within target range (<5 mmol/L)."
