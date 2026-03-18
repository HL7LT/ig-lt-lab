Profile: SpecimenLtLab
Parent: SpecimenEu
Id: specimen-lt-lab
Title: "Specimen (LT Lab)"
Description: "This profile defines how to represent Specimens in HL7 FHIR for the purpose of this guide, based on the Specimen profile from HL7 Europe with additional constraints and extensions specific to the needs of the LT Lab use case."
* ^url = $specimen-lt-lab-url
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* ^contact.name = "HL7 LT"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir/lt"
* identifier MS
* identifier ^short = "The healthcare facility assigned specimen number (preferrable barcode)"
* parent ..0
