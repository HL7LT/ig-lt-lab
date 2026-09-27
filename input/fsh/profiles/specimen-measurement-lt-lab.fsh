Profile: SpecimenMeasurementLtLab
Parent: ObservationLt
Id: specimen-measurement-lt-lab
Title: "Observation: Specimen Measurement"
Description: "Definition of the Observation for the Specimen Measurement, which includes the physical measurements of the specimen and its number of lymph nodes."
* ^url = $specimen-measurement-lt-lab-url
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* obeys inv-obs-component-or-dataAbsentReason
* . ^short = "Specimen Measurement"
* code = $sct#371475003 "Specimen size"
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
* component ^short = "Specimen measurements (dimensions and weight)"
* component ^definition = "Used to report the physical dimensions and weight of a specimen."
* component contains
    largest 0..1 MS and weight 0..1 MS and
    dimension1 0..1 MS and dimension2 0..1 MS and dimension3 0..1 MS and
    lymphnodes 0..1 MS
* component[largest].code = $sct#384627007 "Specimen size, largest dimension"
* component[largest].valueQuantity 0..1 MS
* component[largest].valueQuantity.system = $ucum
* component[largest].valueQuantity.code = #mm
* component[largest].valueQuantity.unit = "mm"
* component[weight].code = $sct#371506001 "Specimen weight"
* component[weight].valueQuantity 0..1 MS
* component[weight].valueQuantity.system = $ucum
* component[weight].valueQuantity.code = #g
* component[weight].valueQuantity.unit = "g"
* component[dimension1].code = $sct#371476002 "Specimen size, dimension 1"
* component[dimension2].code = $sct#371477006 "Specimen size, dimension 2"
* component[dimension3].code = $sct#371478001 "Specimen size, dimension 3"
* component[lymphnodes].code = $sct#444025001 "Number of lymph nodes examined by microscopy in excised specimen (observable entity)"
* component[lymphnodes].valueQuantity.system = $ucum
* component[lymphnodes].valueQuantity.code = #{1}
* component[lymphnodes].valueQuantity.unit = "node(s)"

Invariant: inv-obs-component-or-dataAbsentReason
Description: "Observation must have either component[x] or dataAbsentReason"
* severity = #error
* expression = "component.exists() or dataAbsentReason.exists()"
