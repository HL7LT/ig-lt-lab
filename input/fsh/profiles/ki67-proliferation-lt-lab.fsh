Profile: Ki67ProliferationObservationLtLab
Parent: ObservationLt
Id: ki67-proliferation-observation-lt-lab
Title: "Observation: Ki-67 Proliferation Index"
Description: "Ki-67 proliferation index observation expressed as a percentage of tumor cells with positive nuclear staining."
* ^url = $ki67-proliferation-observation-lt-lab-url
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* code = $loinc#29593-1 "Ki-67 nuclear Ag [Presence] in Tissue by Immune stain"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effectiveDateTime 1..1
* effectiveDateTime only dateTime
* performer only Reference(PractitionerLt or OrganizationLt)
* value[x] 1..1
* value[x] only Quantity
* valueQuantity.system = $ucum
* valueQuantity.code = #%
* valueQuantity ^short = "Ki-67 proliferation index (%)"
