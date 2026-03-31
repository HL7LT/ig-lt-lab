Profile: ALTLabLt
Parent: ObservationLt
Id: alt-lab-lt
Title: "ALT (GPT)"
Description: """
Observation representing alanine aminotransferase (ALT/GPT) enzymatic activity in serum or plasma.
Supports two method variants: with P-5'-P (LOINC 1743-4) and without P-5'-P (LOINC 1744-2).
IFCC guidelines recommend the method with P-5'-P.
"""
* ^url = $alt-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code from ALTMethodLabLt (required)
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "U/L"
* valueQuantity.system = $ucum
* valueQuantity.code = #U/L
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* component ..0
