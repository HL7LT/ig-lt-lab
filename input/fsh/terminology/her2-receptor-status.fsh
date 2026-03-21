CodeSystem: Her2ReceptorStatusLtLab
Id: her2-receptor-status
Title: "Her2 Receptor Status"
Description: "The data item records the Her2 (human epidermal growth factor receptor 2) expression status of the tumour."
* ^version = "0.1.0"
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#LT
* ^caseSensitive = true
* ^experimental = false
* ^url = $her2-receptor-status-cs-url
* ^content = #complete
* ^count = 2
* #1 "Her2 overexpressed or gene amplified"
* #2 "Her2 not overexpressed or gene not amplified"


ValueSet: Her2ReceptorStatusVSLtLab
Id: her2-receptor-status
Title: "Her2 Receptor Statuses"
Description: "The data item records the Her2 (human epidermal growth factor receptor 2) expression status of the tumour."
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^jurisdiction = urn:iso:std:iso:3166#LT
* ^url = $her2-receptor-status-vs-url
* include codes from system Her2ReceptorStatusLtLab
