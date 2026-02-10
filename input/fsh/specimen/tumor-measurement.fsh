Profile: TumorMeasurementLtLab
Parent: LTBaseObservation
Id: tumor-measurement-lt-lab
Title: "Observation: Tumor Measurement"
Description: "Definition of the Observation for the Tumor Measurement"
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* obeys inv-obs-component-or-dataAbsentReason
* . ^short = "Tumor Measurement"
* code = $sct#263605001 "Tumor size"
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

* component 0..* MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^short = "Tumor measurements (dimensions and weight)"
* component ^definition = "Used to report the physical dimensions and weight of a Tumor."
* component contains
    dimension1 0..1 MS and dimension2 0..1 MS and dimension3 0..1 MS and
    largest 0..1 and weight 0..1 MS
* component[dimension1].code = $sct#372299002 "Tumor size, dimension 1"
* component[dimension1].valueQuantity 0..1 MS
* component[dimension1].valueQuantity.system = $ucum
* component[dimension1].valueQuantity.code = #mm
* component[dimension1].valueQuantity.unit = "mm"
* component[dimension1].valueQuantity ^short = "The size of the Tumor in millimeters."
* component[dimension2].code = $sct#372300005 "Tumor size, dimension 2"
* component[dimension2].valueQuantity 0..1 MS
* component[dimension2].valueQuantity.system = $ucum
* component[dimension2].valueQuantity.code = #mm
* component[dimension2].valueQuantity.unit = "mm"
* component[dimension2].valueQuantity ^short = "The size of the Tumor in millimeters."
* component[dimension3].code = $sct#372301009 "Tumor size, dimension 3"
* component[dimension3].valueQuantity 0..1 MS
* component[dimension3].valueQuantity.system = $ucum
* component[dimension3].valueQuantity.code = #mm
* component[dimension3].valueQuantity.unit = "mm"
* component[dimension3].valueQuantity ^short = "The size of the Tumor in millimeters."
* component[largest].code = $sct#371479009 "Tumor size, largest dimension"
* component[largest].valueQuantity 0..1 MS
* component[largest].valueQuantity.system = $ucum
* component[largest].valueQuantity.code = #mm
* component[largest].valueQuantity.unit = "mm"
* component[largest].valueQuantity ^short = "The size of the Tumor in millimeters."
* component[weight].code = $sct#371503009 "Tumor weight"
* component[weight].valueQuantity 0..1 MS
* component[weight].valueQuantity.system = $ucum
* component[weight].valueQuantity.code = #g
* component[weight].valueQuantity.unit = "g"
* component[weight].valueQuantity ^short = "The weight of the Tumor in grams."


Instance: tumor-measurement-lt-lab-example
InstanceOf: TumorMeasurementLtLab
Title: "Tumor Measurement Example"
Description: "An example instance of the Tumor Measurement observation."
Usage: #example
* status = #final
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2024-06-01T10:00:00Z"
* performer = Reference(Practitioner/example-practitioner)
* component[dimension1].valueQuantity.value = 3
* component[dimension1].valueQuantity.unit = "mm"
* component[dimension2].valueQuantity.value = 2
* component[dimension2].valueQuantity.unit = "mm"
* component[dimension3].valueQuantity.value = 1
* component[dimension3].valueQuantity.unit = "mm"
* component[largest].valueQuantity.value = 3
* component[largest].valueQuantity.unit = "mm"
* component[weight].valueQuantity.value = 9
* component[weight].valueQuantity.unit = "g"
