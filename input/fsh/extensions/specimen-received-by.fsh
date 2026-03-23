Extension: SpecimenReceivedByLt
Id: specimen-received-by
Title: "Specimen reciever"
Description: "Ėminį priėmęs specialistas. / Whoever has received the specimen."
Context: Specimen.collection
* ^url = $specimen-received-by-url
* ^version = "0.3.28"
* ^date = "2023-02-09"
* ^publisher = "Registrų Centras"
* ^contact.name = "Registrų Centras"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.registrucentras.lt/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "esveikata@registrucentras.lt"
* ^jurisdiction = urn:iso:std:iso:3166#LT "Lithuania"
* . ^definition = "Ėminį priėmęs specialistas. / Whoever has received the specimen."
* valueReference 1..1
* valueReference only Reference($practitioner-role-lt-url)
* valueReference ^sliceName = "valueReference"
