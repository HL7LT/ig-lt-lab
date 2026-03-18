Instance: observation-glucose-venous-example
InstanceOf: GlucoseVenousLabLt
Usage: #example
Title: "Observation: Glucose Venous (example)"
Description: "Example of laboratory glucose measurement in venous blood."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code.coding[loincCode] = $loinc#41652-9 "Glucose [Mass/volume] in Venous blood"
* code.coding[sctCode]   = $sct#122555007 "Venous blood specimen (specimen)"
* subject = Reference(patient-example)
* effectiveDateTime = "2025-11-06T09:00:00Z"
* valueQuantity.value = 5.4
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mmol/L
* specimen = Reference(specimen-venous-example)
* note.text = "Normal fasting glucose level."
