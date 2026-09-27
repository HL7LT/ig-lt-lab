CodeSystem: Her2FishResultLtLab
Id: her2-fish-result
Title: "HER2 FISH/CISH/SISH Result Classification"
Description: "Classification of HER2 gene amplification results from FISH, CISH, or SISH molecular testing."
* ^url = $her2-fish-result-cs-url
* ^status = #draft
* ^experimental = true
* ^caseSensitive = true
* ^content = #complete
* ^publisher = "HL7 Lithuania"
* #amplified "Amplified (HER2>=4, HER2/CEP17>=2)"
* #amplified-clusters "Amplified (clusters)"
* #co-amplified "Co-amplified (HER2>=6, HER2/CEP17<2)"
* #borderline "Borderline (4<=HER2<6, HER2/CEP17<2)"
* #monosomic "Monosomic (HER2<4, HER2/CEP17>=2)"
* #negative "Negative (HER2<4, HER2/CEP17<2)"
* #not-evaluated "Not to be evaluated"

ValueSet: Her2FishResultVS
Id: her2-fish-result
Title: "HER2 FISH/CISH/SISH Result Classification (VS)"
Description: "Classification of HER2 gene amplification results."
* ^url = $her2-fish-result-vs-url
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* include codes from system Her2FishResultLtLab
