Profile: SpecimenAdequacyLtLab
Parent: ObservationLt
Id: specimen-adequacy-lt-lab
Title: "Observation: Specimen Adequacy"
Description: "Definition of the Observation for the Specimen Adequacy."
* ^url = $specimen-adequacy-lt-lab-url
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* . ^short = "Specimen Adequacy"
* code = $sct#371507005 "Adequacy of specimen (observable entity)"
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
* value[x] only CodeableConcept
* valueCodeableConcept from SpecimenAdequacyVSLtLab (required)
* specimen 1.. MS
* specimen only Reference(SpecimenLtLab)
