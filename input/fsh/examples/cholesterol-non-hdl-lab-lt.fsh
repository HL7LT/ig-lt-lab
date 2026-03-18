Instance: observation-cholesterol-non-hdl-example
InstanceOf: CholesterolNonHdlLabLt
Usage: #example
Title: "Observation: Cholesterol Non-HDL (example)"
Description: "Example observation showing a patient's non-HDL cholesterol level within normal range."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#70204-3 "Cholesterol non HDL [Moles/volume] in Serum or Plasma"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 3.1
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mmol/L
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "Non-HDL cholesterol within recommended range (<3.8 mmol/L)."
