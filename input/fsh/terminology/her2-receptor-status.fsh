Alias: $her2-receptor-status-vs = https://tx.hl7.lt/fhir/ValueSet/her2-receptor-status

CodeSystem: Her2ReceptorStatus
Id: her2-receptor-status
Title: "Her2 Receptor Status"
Description: "The data item records the Her2 (human epidermal growth factor receptor 2) expression status of the tumour."
* ^version = "0.1.0"
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#LT
* ^caseSensitive = true
// * ^valueSet = "http://tx.hl7.lt/fhir/ValueSet/her2-receptor-status"
* ^url = "https://tx.hl7.lt/fhir/CodeSystem/her2-receptor-status"
* ^content = #complete
* ^count = 2
* #1 "Her2 overexpressed or gene amplified"
* #2 "Her2 not overexpressed or gene not amplified"


ValueSet: Her2ReceptorStatusVS
Id: her2-receptor-status
Title: "Her2 Receptor Status"
Description: "The data item records the Her2 (human epidermal growth factor receptor 2) expression status of the tumour."
* ^version = "0.1.0"
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#LT
* ^url = $her2-receptor-status-vs
* include codes from system Her2ReceptorStatus