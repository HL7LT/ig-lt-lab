CodeSystem: Her2ReceptorStatusLtLab
Id: her2-receptor-status-lt-lab
Title: "Her2 Receptor Status"
Description: "The data item records the Her2 (human epidermal growth factor receptor 2) expression status of the tumour."
* ^version = "0.1.0"
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#LT
* ^caseSensitive = true
* ^url = $her2-receptor-status-cs-lt-lab-url
* ^content = #complete
* ^count = 2
* #1 "Her2 overexpressed or gene amplified"
* #2 "Her2 not overexpressed or gene not amplified"


ValueSet: Her2ReceptorStatusVSLtLab
Id: her2-receptor-status-vs-lt-lab
Title: "Her2 Receptor Status"
Description: "The data item records the Her2 (human epidermal growth factor receptor 2) expression status of the tumour."
* ^version = "0.1.0"
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#LT
* ^url = $her2-receptor-status-vs-lt-lab-url
* include codes from system Her2ReceptorStatusLtLab
