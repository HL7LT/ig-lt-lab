Profile: BiopsyProcedureLtLab
Parent: ProcedureLt
Id: biopsy-procedure-lt-lab
Title: "Procedure: Biopsy (LT Lab)"
Description: """
Biopsy procedure performed for histopathological examination.
Captures the surgical collection of tissue specimens for laboratory analysis,
including biopsy type, body site, and links to collected specimens.
"""
* ^url = $biopsy-procedure-lt-lab-url
* ^status = #active
* ^publisher = "HL7 Lithuania"
* status 1..1
* category 1..1
* code 1..1
* code ^short = "Specific biopsy procedure code (e.g. SNOMED biopsy of breast, prostate biopsy)"
* subject 1..1
* subject only Reference(PatientLt)
* occurrence[x] 1..1
* occurrence[x] only dateTime
* performer 1..*
* bodySite 0..1
* reason 0..*
* supportingInfo 0..*
* supportingInfo ^short = "Collected specimens (SpecimenLtLab)"
* note 0..*
