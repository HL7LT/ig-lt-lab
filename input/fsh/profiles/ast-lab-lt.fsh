Profile: ASTLabLt
Parent: ObservationLt
Id: ast-lab-lt
Title: "AST (GOT)"
Description: """
Observation representing aspartate aminotransferase (AST/GOT) enzymatic activity in serum or plasma.
Supports two method variants: with P-5'-P (LOINC 88112-8) and without P-5'-P (LOINC 30239-8).
IFCC guidelines recommend the method with P-5'-P.
"""
* ^url = $ast-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code from ASTMethodLabLt (required)
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
