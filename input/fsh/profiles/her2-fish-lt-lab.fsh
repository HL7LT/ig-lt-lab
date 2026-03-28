Profile: Her2FishObservationLtLab
Parent: ObservationLt
Id: her2-fish-observation-lt-lab
Title: "Observation: HER2 FISH/CISH/SISH Molecular Test"
Description: "HER2 gene amplification molecular test observation (FISH, CISH, or SISH) with numeric HER2 average, CEP17 average, HER2/CEP17 ratio, and result classification."
* ^url = $her2-fish-observation-lt-lab-url
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* code = $loinc#31150-6 "ERBB2 gene duplication [Presence] in Tissue by FISH"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effectiveDateTime 1..1
* effectiveDateTime only dateTime
* performer only Reference(PractitionerLt or OrganizationLt)
* method MS
* method ^short = "FISH, CISH, or SISH"
* specimen MS

// Sliced components
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open

// HER2 average
* component contains her2-average 0..1
* component[her2-average] ^short = "HER2 average signal count"
* component[her2-average].code = $loinc#85318-4 "ERBB2 gene duplication [Presence] in Breast cancer specimen by FISH"
* component[her2-average].value[x] 1..1
* component[her2-average].value[x] only Quantity
* component[her2-average].valueQuantity.system = $ucum
* component[her2-average].valueQuantity.code = #{copies}/nucleus

// CEP17 average
* component contains cep17-average 0..1
* component[cep17-average] ^short = "CEP17 average signal count"
* component[cep17-average].code = $loinc#85319-2 "HER2 [Presence] in Breast cancer specimen by Immune stain"
* component[cep17-average].value[x] 1..1
* component[cep17-average].value[x] only Quantity
* component[cep17-average].valueQuantity.system = $ucum
* component[cep17-average].valueQuantity.code = #{copies}/nucleus

// HER2/CEP17 ratio
* component contains her2-cep17-ratio 0..1
* component[her2-cep17-ratio] ^short = "HER2/CEP17 ratio"
* component[her2-cep17-ratio].code = $loinc#49683-6 "ERBB2 gene copy number/Chromosome 17 copy number in Tissue by FISH"
* component[her2-cep17-ratio].value[x] 1..1
* component[her2-cep17-ratio].value[x] only Quantity
* component[her2-cep17-ratio].valueQuantity.system = $ucum
* component[her2-cep17-ratio].valueQuantity.code = #{ratio}

// Result classification
* component contains result-classification 0..1
* component[result-classification] ^short = "Amplification result classification"
* component[result-classification].code = $loinc#85320-0 "Foci [Type] in Breast cancer specimen by Light microscopy"
* component[result-classification].value[x] 1..1
* component[result-classification].value[x] only CodeableConcept
* component[result-classification].valueCodeableConcept from Her2FishResultVS (required)
