Profile: HsCRPLabLt
Parent: ObservationLt
Id: hs-crp-lab-lt
Title: "High-sensitivity CRP"
Description: """
Observation representing high-sensitivity C-reactive protein (hs-CRP) concentration in serum or plasma.
Used for cardiovascular risk stratification: CRP > 2 mg/L indicates increased CVD risk.
"""
* ^url = $hs-crp-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#30522-7 "CRP [Mass/volume] in Serum or Plasma by High sensitivity method"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mg/L"
* valueQuantity.system = $ucum
* valueQuantity.code = #mg/L
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* component ..0
