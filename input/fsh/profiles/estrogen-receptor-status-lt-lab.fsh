Profile: EstrogenReceptorStatusObservationLtLab
Parent: ObservationLt
Id: estrogen-receptor-status-observation-lt-lab
Title: "Observation: Estrogen Receptor Status"
Description: "Immunohistochemical estrogen receptor (ER) status observation with expression level and percentage in tumor cell nuclei."
* ^url = $estrogen-receptor-status-observation-lt-lab-url
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* code = $loinc#16112-5 "Estrogen receptor [Interpretation] in Tissue"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effectiveDateTime 1..1
* effectiveDateTime only dateTime
* performer only Reference(PractitionerLt or OrganizationLt)

// Sliced components
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open

// Expression level
* component contains expression-level 1..1
* component[expression-level] ^short = "ER expression level"
* component[expression-level].code = $loinc#85337-4 "Estrogen receptor Ag [Presence] in Breast cancer specimen by Immune stain"
* component[expression-level].value[x] 1..1
* component[expression-level].value[x] only CodeableConcept
* component[expression-level].valueCodeableConcept from IhcExpressionLevelVS (required)

// Percentage of positive nuclei
* component contains percentage 0..1
* component[percentage] ^short = "Percentage of positive tumor cell nuclei"
* component[percentage].code = $loinc#85310-1 "Estrogen receptor fluorescence intensity [Type] in Breast cancer specimen by Immune stain"
* component[percentage].value[x] 1..1
* component[percentage].value[x] only Quantity
* component[percentage].valueQuantity.system = $ucum
* component[percentage].valueQuantity.code = #%
