Profile: PotassiumLabLt
Parent: ObservationLt
Id: potassium-lab-lt
Title: "Potassium"
Description: "Observation representing the patient's serum or plasma potassium (K+) concentration."
* ^url = $potassium-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2823-3 "Potassium [Moles/volume] in Serum or Plasma"
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
* component ..0
