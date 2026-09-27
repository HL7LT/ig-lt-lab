Profile: CholesterolNonHdlLabLt
Parent: ObservationLt
Id: cholesterol-non-hdl-lab-lt
Title: "Cholesterol Non-HDL"
Description: "Observation representing the patient's non-HDL cholesterol concentration in serum or plasma, calculated as total cholesterol minus HDL cholesterol."
* ^url = $cholesterol-non-hdl-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T22:25:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#70204-3 "Cholesterol non HDL [Moles/volume] in Serum or Plasma"
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
* interpretation ^short = "Interpretation of the non-HDL cholesterol result (e.g., Normal, High, Low)"
* component ..0
