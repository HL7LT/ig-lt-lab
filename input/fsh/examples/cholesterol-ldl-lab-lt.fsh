Instance: observation-cholesterol-ldl-example
InstanceOf: CholesterolLdlLabLt
Usage: #example
Title: "Observation: Cholesterol LDL (example)"
Description: "Example observation showing a patient's calculated LDL cholesterol level."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#39469-2 "Cholesterol in LDL [Moles/volume] in Serum or Plasma by calculation"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 2.8
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mmol/L
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "LDL cholesterol calculated using the Friedewald formula."
