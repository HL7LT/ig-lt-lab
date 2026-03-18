Instance: specimen-right-breast-example
InstanceOf: SpecimenLtLab
Title: "Specimen: Right Breast Tissue (example)"
Usage: #example
* language = #en
* status = #available
* type = $sct#122601001 "Specimen from breast obtained by biopsy"
* subject = Reference(Patient/patient-example)
* collection.collectedDateTime = "2025-01-10T09:15:00+02:00"
* collection.collector = Reference(Practitioner/practitioner-example)
* collection.quantity.value = 10
* collection.quantity.unit = "mg"
* collection.bodySite = $sct#73056007 "Right breast structure (body structure)"
* request = Reference(ServiceRequest/servicerequest-pathology-order-example)
* container.extension[SpecimenContainerType].valueCodeableConcept = $sct#700855008 "Tissue/fluid collection bag, sterile"
* container.specimenQuantity.value = 1
* container.device.display = "Sterile container"
* identifier.system = "http://hospital.lt/sid/specimen-number"
* identifier.value = "barcode12345"
* accessionIdentifier.value = "B26-6526"

Instance: specimen-left-breast-example
InstanceOf: SpecimenLtLab
Title: "Specimen: Left Breast Tissue (example)"
Usage: #example
* language = #en
* status = #available
* type = $sct#122601001 "Specimen from breast obtained by biopsy"
* subject = Reference(Patient/patient-example)
* collection.collectedDateTime = "2025-01-10T09:15:00+02:00"
* collection.collector = Reference(Practitioner/practitioner-example)
* collection.quantity.value = 9
* collection.quantity.unit = "mg"
* collection.bodySite = $sct#80248007 "Left breast structure (body structure)"
* request = Reference(ServiceRequest/servicerequest-pathology-order-example)
* container.extension[SpecimenContainerType].valueCodeableConcept = $sct#700855008 "Tissue/fluid collection bag, sterile"
* container.specimenQuantity.value = 1
* container.device.display = "Sterile container"
* identifier.system = "http://hospital.lt/sid/specimen-number"
* identifier.value = "barcode54321"
* accessionIdentifier.value = "B26-6527"
