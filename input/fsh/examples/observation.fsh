Instance: obs-gram-stain
InstanceOf: Observation
Title: "Observation: Gram Stain (example)"
Usage: #example
* status = #final
* code = $loinc#664-3 "Microscopic observation [Identifier] in Specimen by Gram stain"
* subject = Reference(Patient/patient-example)
* valueString = "Gram positive cocci"

Instance: observation-estrogen-status
InstanceOf: Observation
Title: "Observation: Estrogen Receptor Status (example)"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#16112-5 "Estrogen receptor [Interpretation] in Tissue"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/practitioner-example)
* valueCodeableConcept = $sct#10828004 "Positive"
* specimen = Reference(Specimen/specimen-right-breast-example)

Instance: observation-progesterone-status
InstanceOf: Observation
Title: "Observation: Progesterone Receptor Status (example)"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#16113-3 "Progesterone receptor [Interpretation] in Tissue"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/practitioner-example)
* valueCodeableConcept = $sct#10828004 "Positive"
* specimen = Reference(Specimen/specimen-right-breast-example)
