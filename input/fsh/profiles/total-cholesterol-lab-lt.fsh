Profile: TotalCholesterolLabLt
Parent: ObservationLt
Id: total-cholesterol-lab-lt
Title: "Cholesterol Total"
Description: "Observation representing the patient's total cholesterol concentration in serum or plasma."
* ^url = $total-cholesterol-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T22:10:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#14647-2 "Cholesterol [Moles/volume] in Serum or Plasma"
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
* interpretation ^short = "Interpretation of the total cholesterol result (e.g., Normal, High, Low)"
* component ..0
* referenceRange.high ^short = "< 5.0 mmol/L"
