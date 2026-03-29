Instance: observation-ki67-proliferation-example
InstanceOf: Ki67ProliferationObservationLtLab
Title: "Observation: Ki-67 Proliferation Index (example)"
Usage: #example
* status = #final
* code = $loinc#29593-1 "Cells.Ki-67 nuclear Ag/cells in Tissue by Immune stain"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/practitioner-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* valueQuantity = 25 '%'
