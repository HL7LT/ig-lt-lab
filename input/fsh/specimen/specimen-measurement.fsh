Profile: SpecimenMeasurementLtLab
Parent: LTBaseObservation
Id: specimen-measurement-lt-lab
Title: "Observation: Specimen Measurement"
Description: "Definition of the Observation for the Specimen Measurement, which includes the physical measurements of the specimen and its number of lymph nodes."
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* obeys inv-obs-component-or-dataAbsentReason
* . ^short = "Specimen Measurement"
* code = $sct#371475003 "Specimen size"
* subject 1..
* subject only Reference($lt-patient)
* subject ^short = "Patient"
* subject.reference 1..
* effective[x] 1..
* effectiveDateTime 1..1
* effectiveDateTime only dateTime
* performer only Reference($lt-practitioner or $lt-organization)
* performer ^short = "Practitioner if resident physician or Organization Department if hospital"
* performer.reference 1..
* value[x] ..0
* specimen 1.. MS
* specimen only Reference(SpecimenLtLab or SpecimenBlockLtLab)
* method MS
* method from SampleExamination (required)


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
* component[largest].valueQuantity ^short = "The size of the specimen in millimeters."
* component[weight].code = $sct#371506001 "Specimen weight"
* component[weight].valueQuantity 0..1 MS
* component[weight].valueQuantity.system = $ucum
* component[weight].valueQuantity.code = #g
* component[weight].valueQuantity.unit = "g"
* component[weight].valueQuantity ^short = "The weight of the specimen in grams."
* component[dimension1].code = $sct#371476002 "Specimen size, dimension 1"
* component[dimension1].valueQuantity 0..1 MS
* component[dimension1].valueQuantity.system = $ucum
* component[dimension1].valueQuantity.code = #mm
* component[dimension1].valueQuantity.unit = "mm"
* component[dimension1].valueQuantity ^short = "The size of the specimen in millimeters."
* component[dimension2].code = $sct#371477006 "Specimen size, dimension 2"
* component[dimension2].valueQuantity 0..1 MS
* component[dimension2].valueQuantity.system = $ucum
* component[dimension2].valueQuantity.code = #mm
* component[dimension2].valueQuantity.unit = "mm"
* component[dimension2].valueQuantity ^short = "The size of the specimen in millimeters."
* component[dimension3].code = $sct#371478001 "Specimen size, dimension 3"
* component[dimension3].valueQuantity 0..1 MS
* component[dimension3].valueQuantity.system = $ucum
* component[dimension3].valueQuantity.code = #mm
* component[dimension3].valueQuantity.unit = "mm"
* component[dimension3].valueQuantity ^short = "The size of the specimen in millimeters."
* component[lymphnodes].code = $sct#444025001 "Number of lymph nodes examined by microscopy in excised specimen (observable entity)"
* component[lymphnodes].valueQuantity.system = $ucum
* component[lymphnodes].valueQuantity.code = #{1}
* component[lymphnodes].valueQuantity.unit = "node(s)"
* component[lymphnodes].valueQuantity ^short = "The number of lymph nodes in the specimen."

Invariant: inv-obs-component-or-dataAbsentReason
Description: "Observation must have either component[x] or dataAbsentReason"
* severity = #error
* expression = "component.exists() or dataAbsentReason.exists()"


Instance: specimen-measurement-lt-lab-example
InstanceOf: SpecimenMeasurementLtLab
Title: "Specimen Measurement Example"
Description: "An example instance of the Specimen Measurement observation."
Usage: #example
* status = #final
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2024-06-01T10:00:00Z"
* performer = Reference(Practitioner/example-practitioner)
* specimen = Reference(Specimen/specimen-right-breast-example)
* method = $sct#168126000 "Macroscopic examination"
* component[largest].valueQuantity.value = 5
* component[largest].valueQuantity.unit = "mm"
* component[weight].valueQuantity.value = 20
* component[weight].valueQuantity.unit = "g"
* component[dimension1].valueQuantity.value = 5
* component[dimension1].valueQuantity.unit = "mm"
* component[dimension2].valueQuantity.value = 3
* component[dimension2].valueQuantity.unit = "mm"
* component[dimension3].valueQuantity.value = 2
* component[dimension3].valueQuantity.unit = "mm"
* component[lymphnodes].valueQuantity.value = 4
