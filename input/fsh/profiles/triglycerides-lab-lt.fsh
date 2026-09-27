Profile: TriglyceridesLabLt
Parent: ObservationLt
Id: triglycerides-lab-lt
Title: "Triglycerides"
Description: "Observation representing the patient's triglyceride concentration in serum or plasma, used to assess lipid metabolism and cardiovascular risk."
* ^url = $triglycerides-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T22:50:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#14927-8 "Triglyceride [Moles/volume] in Serum or Plasma"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mmol/l"
* valueQuantity.system = $ucum
* valueQuantity.code = #mmol/L
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the triglyceride result (e.g., Normal, High, Low)"
* component ..0
* referenceRange.high ^short = "< 1.7 mmol/L"
