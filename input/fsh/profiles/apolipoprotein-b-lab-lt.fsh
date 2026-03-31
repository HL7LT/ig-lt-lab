Profile: ApolipoproteinBLabLt
Parent: ObservationLt
Id: apolipoprotein-b-lab-lt
Title: "Apolipoprotein B"
Description: "Observation representing the patient's apolipoprotein B (Apo B) concentration in serum or plasma."
* ^url = $apolipoprotein-b-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#1884-6 "Apolipoprotein B [Mass/volume] in Serum or Plasma"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "g/L"
* valueQuantity.system = $ucum
* valueQuantity.code = #g/L
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* component ..0
