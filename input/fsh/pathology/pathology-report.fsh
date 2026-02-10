Profile: PathologyReportLt
Parent: DiagnosticReportLabEu
Id: pathology-report-lt
Title: "ServiceRequest: Pathology Report (Lt)"
Description: "This profile defines how to represent an pathology report."
* ^language = #en
* ^url = "https://hl7.lt/fhir/lab/StructureDefinition/pathology-report-lt"
* ^status = #draft
* ^publisher = "HL7 LT"
* ^contact.name = "HL7 LT"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://hl7.lt"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 LT, all rights reserved Creative Commons License"
* . ^short = "Pathology Report"
* . ^definition = "Pathology Report composition."
* identifier 1.. MS
* status 1..1 MS
* category = $sct#721966001 "Pathology report"
* code 1..1 MS
* code from $lab-specialty-eu-lab (preferred)
* subject 1..1 MS
* subject only Reference($lt-patient)
* encounter only Reference($lt-encounter)
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
* conclusionCode.coding[icd10] from $icd-10-vs (required)
* conclusionCode.coding[icdo3] from $icd-o-3-vs (required)


