Profile: CholesterolLdlLabLt
Parent: ObservationLt
Id: cholesterol-ldl-lab-lt
Title: "Cholesterol LDL"
Description: "Observation representing the patient's low-density lipoprotein (LDL) cholesterol concentration in serum or plasma, measured either directly or by calculation."
* ^url = $cholesterol-ldl-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T23:05:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code from CholesterolLdlMethodLabLt (required)
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = $ucum
* valueQuantity.code = #mmol/L
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the LDL cholesterol result (e.g., Normal, High, Low)"
* component ..0
* referenceRange.high ^short = "< 3.0 mmol/L"
