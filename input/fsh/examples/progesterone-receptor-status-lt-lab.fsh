Instance: observation-progesterone-receptor-status-example
InstanceOf: ProgesteroneReceptorStatusObservationLtLab
Title: "Observation: Progesterone Receptor Status (example)"
Usage: #example
* status = #final
* code = $loinc#16113-3 "Progesterone receptor [Interpretation] in Tissue"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/practitioner-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* component[expression-level].code = $loinc#85339-0 "Progesterone receptor Ag [Presence] in Breast cancer specimen by Immune stain"
* component[expression-level].valueCodeableConcept = IhcExpressionLevelLtLab#moderate "Moderate (++)"
* component[percentage].code = $loinc#85312-7 "Extent of inferior margin carcinoma involvement in Breast cancer specimen Qualitative by Light microscopy"
* component[percentage].valueQuantity = 60 '%'
