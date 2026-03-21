Profile: PathologyReportLtLab
Parent: DiagnosticReportLabEu
Id: pathology-report-lt-lab
Title: "ServiceRequest: Pathology Report (Lt)"
Description: "This profile defines how to represent an pathology report."
* ^url = $pathology-report-lt-lab-url
* ^language = #en
* ^status = #draft
* ^publisher = "HL7 LT"
* ^contact.name = "HL7 LT"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://hl7.lt"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 LT, all rights reserved Creative Commons License"
* . ^short = "Pathology Report"
* identifier 1.. MS
* status 1..1 MS
* category = $loinc#11526-1 "Pathology study"
* code 1..1 MS
* code from PathologyProcedureLtLab (required)
* subject 1..1 MS
* subject only Reference(PatientLt)
* encounter only Reference(EncounterLt)
* effective[x] ..1 MS
* issued ..1 MS
* performer MS
* resultsInterpreter MS
* specimen MS
* result MS
* presentedForm MS
* conclusion ..1 MS
* conclusionCode MS
* conclusionCode.coding ^slicing.discriminator.type = #value
* conclusionCode.coding ^slicing.discriminator.path = "system"
* conclusionCode.coding ^slicing.rules = #closed
* conclusionCode.coding contains
    icd10 1..1 MS and
    icdo3 0..1 MS
* conclusionCode.coding[icd10].system = $icd-10 // Use the actual ICD-10 system URL
* conclusionCode.coding[icd10] from $icd-10-vs (required)
* conclusionCode.coding[icdo3].system = $icd-o-3 // Use the actual ICD-O-3 system URL
* conclusionCode.coding[icdo3] from $icd-o-3-vs (required)