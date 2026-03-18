Profile: HbA1cLabLt
Parent: ObservationLt
Id: hba1c-lab-lt
Title: "HbA1c. Glycated Hemoglobin Test"
Description: "Observation representing Glycated Hemoglobin (HbA1c) test results in blood, reported as a percentage."
* ^url = $hba1c-lab-lt-url
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-11-02"
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject 1..
* subject only Reference(PatientLt)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%
* valueQuantity ^short = "Measured HbA1c concentration as a percentage"
* valueQuantity ^comment = "HbA1c indicates average blood glucose over previous 2–3 months."
* interpretation only CodeableConcept
* referenceRange 0..1
* referenceRange.low.value = 4.0
* referenceRange.high.value = 6.0
* referenceRange.low.unit = "%"
* referenceRange.high.unit = "%"
* referenceRange.low.system = $ucum
* referenceRange.high.system = $ucum
* referenceRange.text = "Normal range: 4.0–6.0%"
