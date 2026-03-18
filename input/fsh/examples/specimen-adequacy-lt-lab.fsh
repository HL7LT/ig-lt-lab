Instance: observation-specimen-adequacy-example
InstanceOf: SpecimenAdequacyLtLab
Title: "Observation: Specimen Adequacy (example)"
Usage: #example
* meta.profile = "http://hl7.eu/fhir/laboratory/StructureDefinition/Observation-eu-lab"
* language = #en
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $sct#371507005 "Adequacy of specimen (observable entity)"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/practitioner-example)
* valueCodeableConcept = $sct#125152006 "Specimen satisfactory for evaluation (finding)"
* interpretation = #normal
* note.text = "The breast tissue specimen is deemed adequate for histopathological evaluation."
* basedOn = Reference(ServiceRequest/servicerequest-pathology-order-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* derivedFrom = Reference(DiagnosticReport/diagnosticreport-pathology-report-example)
