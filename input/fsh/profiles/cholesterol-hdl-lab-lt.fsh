Profile: CholesterolHdlLabLt
Parent: ObservationLt
Id: cholesterol-hdl-lab-lt
Title: "Cholesterol HDL"
Description: "Observation representing the patient's high-density lipoprotein (HDL) cholesterol concentration in serum or plasma."
* ^url = $cholesterol-hdl-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T22:35:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2085-9 "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mg/dl"
* valueQuantity.system = $ucum
* valueQuantity.code = #mg/dL
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the HDL cholesterol result (e.g., Normal, Low, High)"
* component ..0
* referenceRange.low ^short = ">= 40 (male) or >= 50 (female) mg/dL"
* referenceRange.high ^short = "<= 60 mg/dL"

// * code = $loinc#14646-4 "Cholesterol in HDL [Moles/volume] in Serum or Plasma"
// * valueQuantity.unit = "mmol/L"
// * valueQuantity.code = #mmol/L
// * referenceRange.low ^short = "> 1.0 mmol/L"
