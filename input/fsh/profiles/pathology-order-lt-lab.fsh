Profile: PathologyOrderLtLab
Parent: ServiceRequestLabEu
Id: pathology-order-lt-lab
Title: "ServiceRequest: Pathology Order (Lt)"
Description: "This profile defines how to represent an pathology orders."
* ^url = $pathology-order-lt-lab-url
* ^language = #en
* ^status = #draft
* ^publisher = "HL7 LT"
* ^contact.name = "HL7 LT"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://hl7.lt"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 LT, all rights reserved Creative Commons License"
* . ^short = "Pathology Order"
* . ^definition = "Pathology Order composition."
* identifier 1.. MS
* category = $sct#721966001 "Pathology order"
* code 1..1 MS
* code from $lab-specialty-eu-lab (preferred)
* subject 1..1 MS
* subject only Reference(PatientLt)
* occurrence[x] ..1 MS
* priority 1.. MS
* requester only Reference(PractitionerLt or PractitionerRoleLt)
* requester 1.. MS
* note MS
* encounter only Reference(EncounterLt)
* encounter MS
* authoredOn ..1 MS
* specimen MS
* supportingInfo MS
* reason MS
* reason only CodeableReference(ConditionLt or ObservationLt or DiagnosticReportLt)
