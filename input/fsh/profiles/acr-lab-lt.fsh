Profile: ACRLabLt
Parent: ObservationLt
Id: acr-lab-lt
Title: "Albumin/Creatinine Ratio (ACR)"
Description: "Observation representing the urine albumin-to-creatinine ratio (ACR), used to assess kidney function in diabetic patients."
* ^url = $acr-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T21:45:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#32294-1 "Albumin/Creatinine [Ratio] in Urine"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mg/g creatinine"
* valueQuantity.system = $ucum
* valueQuantity.code = #mg/g{creat}
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the ACR result (e.g., Normal, High)"
* component ..0
