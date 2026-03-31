Profile: LipoproteinALabLt
Parent: ObservationLt
Id: lipoprotein-a-lab-lt
Title: "Lipoprotein(a)"
Description: """
Observation representing the patient's lipoprotein(a) [Lp(a)] concentration in serum or plasma.
Supports both mass (mg/dL, LOINC 10835-7) and molar (nmol/L, LOINC 43583-4) measurement methods.
The recommended method is molar concentration (nmol/L).
"""
* ^url = $lipoprotein-a-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code from LipoproteinAMethodLabLt (required)
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* component ..0
