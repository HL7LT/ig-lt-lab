Instance: observation-cholesterol-hdl-example
InstanceOf: CholesterolHdlLabLt
Usage: #example
Title: "Observation: Cholesterol HDL (example)"
Description: "Example observation showing a patient's HDL cholesterol level within normal range."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#14646-4 "Cholesterol in HDL [Moles/volume] in Serum or Plasma"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 1.5
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mmol/L
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "HDL cholesterol within healthy range (≥1.0 mmol/L for men, ≥1.3 mmol/L for women)."
