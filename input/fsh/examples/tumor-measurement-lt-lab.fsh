Instance: observation-tumor-measurement-example
InstanceOf: TumorMeasurementLtLab
Title: "Observation: Tumor Measurement (example)"
Description: "An example instance of the Tumor Measurement observation."
Usage: #example
* status = #final
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2024-06-01T10:00:00Z"
* performer = Reference(Practitioner/practitioner-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* method = $sct#117259009 "Microscopic examination"
* component[dimension1].valueQuantity.value = 3
* component[dimension1].valueQuantity.unit = "mm"
* component[dimension2].valueQuantity.value = 2
* component[dimension2].valueQuantity.unit = "mm"
* component[dimension3].valueQuantity.value = 1
* component[dimension3].valueQuantity.unit = "mm"
* component[largest].valueQuantity.value = 3
* component[largest].valueQuantity.unit = "mm"
