Instance: observation-specimen-measurement-example
InstanceOf: SpecimenMeasurementLtLab
Title: "Observation: Specimen Measurement (example)"
Description: "An example instance of the Specimen Measurement observation."
Usage: #example
* status = #final
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2024-06-01T10:00:00Z"
* performer = Reference(Practitioner/practitioner-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* method = $sct#168126000 "Macroscopic examination"
* component[largest].valueQuantity.value = 5
* component[largest].valueQuantity.unit = "mm"
* component[weight].valueQuantity.value = 20
* component[weight].valueQuantity.unit = "g"
* component[dimension1].valueQuantity.value = 5
* component[dimension1].valueQuantity.unit = "mm"
* component[dimension2].valueQuantity.value = 3
* component[dimension2].valueQuantity.unit = "mm"
* component[dimension3].valueQuantity.value = 2
* component[dimension3].valueQuantity.unit = "mm"
* component[lymphnodes].valueQuantity.value = 4
