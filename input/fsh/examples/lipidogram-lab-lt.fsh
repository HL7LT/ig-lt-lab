Instance: observation-lipidogram-example
InstanceOf: LipidogramLabLt
Usage: #example
Title: "Observation: Lipidogram (example)"
Description: "Example lipid panel with high LDL and normal HDL."

* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#24331-1 "Lipid 1996 panel - Serum or Plasma"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-10-31T09:00:00Z"
* specimen.display = "Serum sample"

* contained[0] = observation-triglycerides-example

* hasMember[totalCholesterol] = Reference(Observation/observation-total-cholesterol-example)
* hasMember[ldlCholesterol] = Reference(Observation/observation-cholesterol-ldl-example)
* hasMember[hdlCholesterol] = Reference(Observation/observation-cholesterol-hdl-example)
* hasMember[triglycerides].reference = "#observation-triglycerides-example"

* note.text = "LDL cholesterol elevated; overall lipid profile suggests need for dietary modification and monitoring."
