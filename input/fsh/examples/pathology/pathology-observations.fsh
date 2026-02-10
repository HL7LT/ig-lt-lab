Instance: observation-estrogen-status
InstanceOf: Observation
Title: "Observation: Pathology - Estrogen Receptor Status"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#16112-5 "Estrogen receptor [Interpretation] in Tissue"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/example-practitioner)
* valueCodeableConcept = $sct#10828004 "Positive"
* specimen = Reference(Specimen/specimen-right-breast-example)

Instance: observation-progesterone-status
InstanceOf: Observation
Title: "Observation: Pathology - Progesterone Receptor Status"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#16113-3 "Progesterone receptor [Interpretation] in Tissue"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/example-practitioner)
* valueCodeableConcept = $sct#10828004 "Positive"
* specimen = Reference(Specimen/specimen-right-breast-example)

Instance: observation-her2-receptor-status
InstanceOf: Her2ReceptorStatusLtPat
Title: "Observation: Her2 Receptor Status Example"
Usage: #example
* status = #final
* code = $loinc#31150-6 "ERBB2 gene duplication [Presence] in Tissue by FISH"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2022-10-25T13:35:00+01:00"
* performer = Reference(Practitioner/example-practitioner)
* valueCodeableConcept = Her2ReceptorStatus#1 "Her2 overexpressed or gene amplified"
