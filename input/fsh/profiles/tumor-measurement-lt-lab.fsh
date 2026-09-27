Profile: TumorMeasurementLtLab
Parent: ObservationLt
Id: tumor-measurement-lt-lab
Title: "Observation: Tumor Measurement"
Description: "Definition of the Observation for the Tumor Measurement"
* ^url = $tumor-measurement-lt-lab-url
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* obeys inv-obs-component-or-dataAbsentReason
* . ^short = "Tumor Measurement"
* code = $sct#263605001 "Tumor size"
* subject 1..
* subject only Reference(PatientLt)
* subject ^short = "Patient"
* subject.reference 1..
* effective[x] 1..
* effectiveDateTime 1..1
* effectiveDateTime only dateTime
* performer only Reference(PractitionerLt or OrganizationLt)
* performer ^short = "Practitioner if resident physician or Organization Department if hospital"
* performer.reference 1..
* value[x] ..0
* specimen 1.. MS
* specimen only Reference(SpecimenLtLab or SpecimenBlockLtLab)
* method MS
* method from SampleExaminationLtLab (required)
* component 0..* MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component contains largest 0..1 and dimension1 0..1 MS and dimension2 0..1 MS and dimension3 0..1 MS
* component[largest].code = $sct#371479009 "Tumor size, largest dimension"
* component[largest].valueQuantity 0..1 MS
* component[largest].valueQuantity.system = $ucum
* component[largest].valueQuantity.code = #mm
* component[largest].valueQuantity.unit = "mm"
* component[dimension1].code = $sct#372299002 "Tumor size, dimension 1"
* component[dimension2].code = $sct#372300005 "Tumor size, dimension 2"
* component[dimension3].code = $sct#372301009 "Tumor size, dimension 3"
* component[dimension1].valueQuantity.system = $ucum
* component[dimension1].valueQuantity.code = #mm
* component[dimension1].valueQuantity.unit = "mm"
* component[dimension2].valueQuantity.system = $ucum
* component[dimension2].valueQuantity.code = #mm
* component[dimension2].valueQuantity.unit = "mm"
* component[dimension3].valueQuantity.system = $ucum
* component[dimension3].valueQuantity.code = #mm
* component[dimension3].valueQuantity.unit = "mm"
