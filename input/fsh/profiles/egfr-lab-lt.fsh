Profile: EGFRLabLt
Parent: ObservationLt
Id: egfr-lab-lt
Title: "Observation: Lab - eGFR"
Description: "Observation representing estimated glomerular filtration rate (eGFR) calculated using the CKD-EPI or CKD-EPI 2021 formula."
* ^url = $egfr-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T21:30:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code from EGFRMethodLabLt (required)
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mL/min/1.73 m²"
* valueQuantity.system = $ucum
* valueQuantity.code = #mL/min/{1.73_m2}
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the eGFR result (e.g., Normal, Low, High)"
* component ..0
