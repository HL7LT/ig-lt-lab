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
* identifier 1.. MS
* identifier ^short = "The healthcare facility assigned specimen number (preferrable barcode)"
* identifier.system from $speciment-identifier-vs-url (example)
* accessionIdentifier MS
* accessionIdentifier ^short = "Laboratorijos priskirtas identifikatorius / Identifier assigned by the lab"
* type 1.. MS
* type from $speciment-type-vs-url (preferred)
* parent ..0
* subject 1.. MS
* subject only Reference($patient-lt-url or $EuPatientAnimalUrl)
* receivedTime MS
* receivedTime ^short = "Ėminio gavimo laboratorijoje laikas / The time when specimen is received by the testing laboratory"
* request MS
* request only Reference($service-request-lt-url)
* request ^short = "Tyrimai, dėl kurių buvo paimtas ėminys / Why the specimen was collected"
* collection 1.. MS
* collection ^short = "Paimto ėminio informacija / Collection details"
* collection.extension ^slicing.discriminator.type = #value
* collection.extension ^slicing.discriminator.path = "url"
* collection.extension ^slicing.rules = #open
* collection.extension contains
    $specimen-received-by-url named receivedBy 0..1 MS
* collection.extension[receivedBy] ^short = "Ėminį priėmęs specialistas / Whoever has received the specimen"
* collection.collected[x] 1.. MS
* collection.collected[x] ^short = "Ėminio paėmimo laikas / Collection time"
* collection.collector 1.. MS
* collection.collector only Reference($practitioner-role-lt-url or $practitioner-lt-url)
* collection.collector ^short = "Ėminį paėmęs specialistas / Who collected the specimen"
* collection.quantity MS
* note MS
* note ^short = "Pastabos / Comments"

