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
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* code = $loinc#2093-3 "Cholesterol [Mass/volume] in Serum or Plasma"
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mg/dl"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the total cholesterol result (e.g., Normal, High, Low)"
* referenceRange.high ^short = "< 200 mg/dL"
* component ..0


// * code = $loinc#14647-2 "Cholesterol [Moles/volume] in Serum or Plasma"
// * valueQuantity.unit = "mmol/L"
// * valueQuantity.code = #mmol/L
// * referenceRange.high ^short = "< 5.0 mmol/L"


