Instance: observation-her2-receptor-status-example
InstanceOf: Her2ReceptorStatusObservationLtLab
Title: "Observation: Her2 Receptor Status (example)"
Usage: #example
* status = #final
* code = $loinc#31150-6 "ERBB2 gene duplication [Presence] in Tissue by FISH"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2022-10-25T13:35:00+01:00"
* performer = Reference(Practitioner/practitioner-example)
* valueCodeableConcept = Her2ReceptorStatusLtLab#1 "Her2 overexpressed or gene amplified"
