Instance: specimen-venous-example
InstanceOf: SpecimenLtLab
Usage: #example
Title: "Specimen: Venous Blood (example)"
Description: "Venous blood sample used for glucose testing."
* type = $sct#122555007 "Venous blood specimen"
* subject = Reference(Patient/patient-example)
* receivedTime = "2025-11-06T08:30:00Z"
* request = Reference(ServiceRequest/servicerequest-pathology-order-example)
* identifier.system = "http://hospital.lt/sid/specimen-number"
* identifier.value = "barcode67890"
* collection.collectedDateTime = "2025-11-06T08:00:00Z"
* collection.collector = Reference(Practitioner/practitioner-example)
