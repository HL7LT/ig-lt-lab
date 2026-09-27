Instance: observation-her2-fish-example
InstanceOf: Her2FishObservationLtLab
Title: "Observation: HER2 FISH Molecular Test (example)"
Usage: #example
* status = #final
* code = $loinc#31150-6 "ERBB2 gene duplication [Presence] in Tissue by FISH"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2025-01-20T14:00:00+02:00"
* performer = Reference(Practitioner/practitioner-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* method.text = "FISH"
* component[her2-average].code = $loinc#85318-4 "ERBB2 gene duplication [Presence] in Breast cancer specimen by FISH"
* component[her2-average].valueQuantity.value = 2.1
* component[her2-average].valueQuantity.unit = "copies/nucleus"
* component[her2-average].valueQuantity.system = $ucum
* component[her2-average].valueQuantity.code = #{copies}/nucleus
* component[cep17-average].code = $loinc#85319-2 "HER2 [Presence] in Breast cancer specimen by Immune stain"
* component[cep17-average].valueQuantity.value = 1.8
* component[cep17-average].valueQuantity.unit = "copies/nucleus"
* component[cep17-average].valueQuantity.system = $ucum
* component[cep17-average].valueQuantity.code = #{copies}/nucleus
* component[her2-cep17-ratio].code = $loinc#49683-6 "ERBB2 gene copy number/Chromosome 17 copy number in Tissue by FISH"
* component[her2-cep17-ratio].valueQuantity.value = 1.17
* component[her2-cep17-ratio].valueQuantity.unit = "ratio"
* component[her2-cep17-ratio].valueQuantity.system = $ucum
* component[her2-cep17-ratio].valueQuantity.code = #{ratio}
* component[result-classification].code = $loinc#85320-0 "Foci [Type] in Breast cancer specimen by Light microscopy"
* component[result-classification].valueCodeableConcept = Her2FishResultLtLab#negative "Negative (HER2<4, HER2/CEP17<2)"
