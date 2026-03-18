Instance: observation-tumor-observable-example
InstanceOf: TumorObservableLtLab
Title: "Observation: Tumor Observable (example)"
Usage: #example
* language = #en
* status = #final
* code = $sct#395531003 "Neoplasm observable (observable entity)"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-01-10T09:15:00+02:00"
* performer = Reference(Practitioner/practitioner-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* component[focality].valueCodeableConcept = $sct#399506006 "Multifocal tumor (finding)"
* component[fociNr].valueQuantity.value = 3
* component[type].valueCodeableConcept = $sct#1187425009 "Carcinoma (morphologic abnormality)"
* component[location].valueCodeableConcept = $sct#83094007 "Breast structure (body structure)"
* component[noduleNr].valueQuantity.value = 2
* component[noduleSite].valueCodeableConcept = $sct#83094007 "Breast structure (body structure)"
* component[noduleSize].valueQuantity.value = 15
* component[extent].valueQuantity.value = 33
