Instance: observation-cholesterol-ldl-example
InstanceOf: CholesterolLdlLabLt
Usage: #example
Title: "Observation: Cholesterol LDL (example)"
Description: "Example observation showing a patient's calculated LDL cholesterol level."
* status = #final
// * category = $observation-category#laboratory "Laboratory"
* code = $loinc#13457-7 "Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 122
// * valueQuantity.unit = "mg/dl"
// * valueQuantity.system = $ucum
// * valueQuantity.code = #mg/dL
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "LDL cholesterol calculated using the Friedewald formula."

//* code = $loinc#39469-2 "Cholesterol in LDL [Moles/volume] in Serum or Plasma by calculation"
// * valueQuantity.value = 2.8
// * valueQuantity.unit = "mmol/L"
// * valueQuantity.code = #mmol/L
