Profile: TumorObservableLtLab
Parent: LTBaseObservation
Id: tumor-observable-lt-lab
Title: "Observation: Tumor Observable"
Description: "Definition of the Observation for the Tumor Observable"
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* obeys inv-obs-component-or-dataAbsentReason
* . ^short = "Tumor Observable"
* code = $sct#395531003 "Neoplasm observable (observable entity)"
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
* component ^short = "Tumor measurements (dimensions and weight)"
* component ^definition = "Used to report the physical dimensions and weight of a Tumor."
* component contains
    focality 0..1 MS  and fociNr 0..1 MS and type 0..1 MS and location 0..1 MS and
    noduleNr 0..1 MS and noduleSite 0..1 MS and noduleSize 0..1 MS and 
    extent 0..1 MS
    
* specimen = Reference(Specimen/specimen-right-breast-example)
* component[fociNr].code = $sct#443748007 "Number of malignant neoplasm foci"
* component[fociNr].valueQuantity.system = $ucum
* component[fociNr].valueQuantity.code = #count
* component[fociNr].valueQuantity.unit = "count"
* component[fociNr].valueQuantity ^short = "The number of malignant neoplasm foci"
* component[focality].code = $sct#396199003 "Neoplasm focality (observable entity)"
* component[focality].valueCodeableConcept from TumorFocality (required)
* component[focality].valueCodeableConcept ^short = "The focality of the neoplasm"
* component[location].code = $sct#399687005 "Anatomic location of primary malignant neoplasm (observable entity)"
* component[location].value[x] only CodeableConcept
// * component[location].valueCodeableConcept from $body-site (required)
* component[location].valueCodeableConcept ^short = "The anatomic location of the primary malignant neoplasm"
* component[location].valueCodeableConcept ^definition = "The anatomic location of the primary malignant neoplasm, coded from SNOMED CT body site hierarchy."
* component[type].code = $sct#3396785008 "Histologic type of metastatic neoplasm (observable entity)"
* component[type].valueCodeableConcept from TumorType (required)
* component[noduleNr].code = $sct#405930005 "Number of tumor nodules (observable entity)"
* component[noduleNr].valueQuantity.system = $ucum
* component[noduleNr].valueQuantity.code = #count
* component[noduleNr].valueQuantity.unit = "count"
* component[noduleNr].valueQuantity ^short = "The number of tumor nodules"
* component[noduleSite].code = $sct#406084004 "Tumor nodule site (observable entity)"
* component[noduleSite].value[x] only CodeableConcept
* component[noduleSize].code = $sct#385398005 "Tumor size, dominant nodule, greatest dimension (observable entity)"
* component[noduleSize].valueQuantity.system = $ucum
* component[noduleSize].valueQuantity.code = #mm
* component[noduleSize].valueQuantity.unit = "mm"
* component[noduleSize].valueQuantity ^short = "The size of the dominant tumor nodule in millimeters"
// * component[noduleSite].valueCodeableConcept from $body-site (required)
* component[noduleSite].valueCodeableConcept ^short = "The nodule plane for tumor location."
* component[extent].code = $sct#258263003 "Generic tumor extent (observable entity)"
* component[extent].valueQuantity.system = $ucum
* component[extent].valueQuantity.code = #%
* component[extent].valueQuantity.unit = "%"
* component[extent].valueQuantity ^short = "Intragradular extent of tumor invasion in percentage"


Instance: tumor-observable-example
InstanceOf: TumorObservableLtLab
Title: "Tumor Observable Example"
Usage: #example
* language = #en
* status = #final
* code = $sct#395531003 "Neoplasm observable (observable entity)"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2025-01-10T09:15:00+02:00"
* performer = Reference(Practitioner/example-practitioner)
* specimen = Reference(Specimen/specimen-right-breast-example)
* component[focality].valueCodeableConcept = $sct#399506006 "Multifocal tumor (finding)"
* component[fociNr].valueQuantity.value = 3
* component[type].valueCodeableConcept = $sct#1187425009 "Carcinoma (morphologic abnormality)"
* component[location].valueCodeableConcept = $sct#83094007 "Breast structure (body structure)"
* component[noduleNr].valueQuantity.value = 2
* component[noduleSite].valueCodeableConcept = $sct#83094007 "Breast structure (body structure)"
* component[noduleSize].valueQuantity.value = 15
* component[extent].valueQuantity.value = 33
