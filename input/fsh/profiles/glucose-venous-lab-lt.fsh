Profile: GlucoseVenousLabLt
Parent: ObservationLt
Id: glucose-venous-lab-lt
Title: "Glucose in Venous Blood"
Description: "This profile constrains the Observation resource to represent glucose concentration in venous blood."
* ^url = $glucose-venous-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-11-06"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains loincCode 1..1 and sctCode 0..1
* code.coding[loincCode].system = $loinc
* code.coding[loincCode] = $loinc#41652-9 "Glucose [Mass/volume] in Venous blood"
* code.coding[sctCode].system = $sct
* code.coding[sctCode] = $sct#122555007 "Venous blood specimen (specimen)"
* subject 1..1
* effective[x] 1..1
* effective[x] only dateTime
* value[x] 1..1
* value[x] only Quantity
* valueQuantity.system = $ucum
* valueQuantity.unit = "mmol/L"
* valueQuantity.code = #mmol/L
* specimen 0..1
* specimen only Reference(Specimen)
