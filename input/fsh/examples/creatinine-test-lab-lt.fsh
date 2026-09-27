Instance: observation-creatinine-test-example
InstanceOf: CreatinineTestLabLt
Usage: #example
Title: "Observation: Creatinine Test (example)"
Description: "Example observation of serum creatinine concentration."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#14682-9 "Creatinine [Moles/volume] in Serum or Plasma"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 85
* valueQuantity.unit = "µmol/L"
* valueQuantity.system = $ucum
* valueQuantity.code = #umol/L
* interpretation = $observation-interpretation#N "Normal"
* note.text = "Patient's creatinine level within normal range."
