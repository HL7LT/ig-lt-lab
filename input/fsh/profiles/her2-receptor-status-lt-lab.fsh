Profile: Her2ReceptorStatusObservationLtLab
Parent: ObservationLt
Id: her2-receptor-status-observation-lt-lab
Title: "Observation: Her2 Receptor Status"
Description: "Definition of the Observation for the Her2 receptor status"
* ^url = $her2-receptor-status-observation-lt-lab-url
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* obeys inv-obs-1
* . ^short = "Pathology Observation Her2 Receptor Status"
* code = $loinc#31150-6 "ERBB2 gene duplication [Presence] in Tissue by FISH"
* subject 1..
* subject only Reference(PatientLt)
* subject ^short = "Patient"
* subject.reference 1..
* effective[x] 1..
* effectiveDateTime 1..1
* effectiveDateTime only dateTime
* performer only Reference(PractitionerLt or OrganizationLt)
* performer ^short = "Practitioner if resident physician or Organization Department if hospital"
* performer.reference 1..
* valueCodeableConcept 0..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from Her2ReceptorStatusVSLtLab (preferred)
* valueCodeableConcept obeys inv-her2receptorstatus
* valueCodeableConcept ^short = "The Her2 (human epidermal growth factor receptor 2) expression status of the tumour."
* valueCodeableConcept.coding 1..
* valueCodeableConcept.coding.system 1..
* valueCodeableConcept.coding.code 1..
* dataAbsentReason ^short = "The Her2 expression status of the tumour is not performed or unknown whether performed or not"
* dataAbsentReason.coding 1..
* dataAbsentReason.coding obeys inv-obs-2
* dataAbsentReason.coding.system 1..
* dataAbsentReason.coding.system = "http://terminology.hl7.org/CodeSystem/data-absent-reason" (exactly)
* dataAbsentReason.coding.code 1..

Invariant: inv-obs-1
Description: "Observation must have either value[x] or dataAbsentReason"
* severity = #error
* expression = "value.exists() or dataAbsentReason.exists()"

Invariant: inv-her2receptorstatus
Description: "At least one of the codings should come from the preferred value set"
* severity = #warning
* expression = "coding.where(code.memberOf('https://tx.hl7.lt/fhir/ValueSet/her2-receptor-status')).exists()"

Invariant: inv-obs-2
Description: "The value for code must be either 'unknown' or 'not-performed'"
* severity = #error
* expression = "code='unknown' or code='not-performed'"
