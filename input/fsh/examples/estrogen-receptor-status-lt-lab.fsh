Instance: observation-estrogen-receptor-status-example
InstanceOf: EstrogenReceptorStatusObservationLtLab
Title: "Observation: Estrogen Receptor Status (example)"
Usage: #example
* status = #final
* code = $loinc#16112-5 "Estrogen receptor [Interpretation] in Tissue"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/practitioner-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* component[expression-level].code = $loinc#85337-4 "Estrogen receptor Ag [Presence] in Breast cancer specimen by Immune stain"
* component[expression-level].valueCodeableConcept = IhcExpressionLevelLtLab#strong "Strong (+++)"
* component[percentage].code = $loinc#85310-1 "Estrogen receptor fluorescence intensity [Type] in Breast cancer specimen by Immune stain"
* component[percentage].valueQuantity = 90 '%'
