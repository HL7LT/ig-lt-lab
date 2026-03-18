Instance: observation-triglycerides-example
InstanceOf: TriglyceridesLabLt
Usage: #inline
Title: "Observation: Triglycerides (example, for lipidogram)"
Description: "Triglyceride observation included in the lipid panel example."
* id = "observation-triglycerides-example"
* status = #final
// * category = $observation-category#laboratory "Laboratory"
// * code = $loinc#14927-8 "Triglyceride [Moles/volume] in Serum or Plasma"
* code.text = "Triglyceride"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2011-03-04T08:30:00+11:00"
* performer = Reference(Organization/organization-example)
* valueQuantity = 1.3 'mmol/L' "mmol/l"
* interpretation = $v3-ObservationInterpretation#N "Normal"
* referenceRange.high = 2 'mmol/L' "mmol/l"
* referenceRange.text = "Normal range: less than 2.0 mmol/L"

Instance: observation-triglycerides-standalone-example
InstanceOf: TriglyceridesLabLt
Usage: #example
Title: "Observation: Triglycerides (example)"
Description: "Example observation showing a patient's triglyceride level within normal range."
* status = #final
// * category = $observation-category#laboratory "Laboratory"
// * code = $loinc#14927-8 "Triglyceride [Moles/volume] in Serum or Plasma"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 1.2
// * valueQuantity.unit = "mmol/l"
// * valueQuantity.code = #mmol/L
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "Triglyceride level within normal range (<1.7 mmol/L)."
