Profile: ProgesteroneReceptorStatusObservationLtLab
Parent: ObservationLt
Id: progesterone-receptor-status-observation-lt-lab
Title: "Observation: Progesterone Receptor Status"
Description: "Immunohistochemical progesterone receptor (PR) status observation with expression level and percentage in tumor cell nuclei."
* ^url = $progesterone-receptor-status-observation-lt-lab-url
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* code = $loinc#16113-3 "Progesterone receptor [Interpretation] in Tissue"
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
* component[expression-level] ^short = "PR expression level"
* component[expression-level].code = $loinc#85339-0 "Progesterone receptor Ag [Presence] in Breast cancer specimen by Immune stain"
* component[expression-level].value[x] 1..1
* component[expression-level].value[x] only CodeableConcept
* component[expression-level].valueCodeableConcept from IhcExpressionLevelVS (required)

// Percentage of positive nuclei
* component contains percentage 0..1
* component[percentage] ^short = "Percentage of positive tumor cell nuclei"
* component[percentage].code = $loinc#85312-7 "Extent of inferior margin carcinoma involvement in Breast cancer specimen Qualitative by Light microscopy"
* component[percentage].value[x] 1..1
* component[percentage].value[x] only Quantity
* component[percentage].valueQuantity.system = $ucum
* component[percentage].valueQuantity.code = #%
