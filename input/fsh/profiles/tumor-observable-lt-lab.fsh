Profile: TumorObservableLtLab
Parent: ObservationLt
Id: tumor-observable-lt-lab
Title: "Observation: Tumor Observable"
Description: "Definition of the Observation for the Tumor Observable"
* ^url = $tumor-observable-lt-lab-url
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* obeys inv-obs-component-or-dataAbsentReason
* . ^short = "Tumor Observable"
* code = $sct#395531003 "Neoplasm observable (observable entity)"
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
* component contains
    focality 0..1 MS and fociNr 0..1 MS and type 0..1 MS and location 0..1 MS and
    noduleNr 0..1 MS and noduleSite 0..1 MS and noduleSize 0..1 MS and
    extent 0..1 MS
* component[focality].code = $sct#396199003 "Neoplasm focality (observable entity)"
* component[focality].valueCodeableConcept from TumorFocalityLtLab (required)
* component[fociNr].code = $sct#443748007 "Number of malignant neoplasm foci"
* component[fociNr].valueQuantity.system = $ucum
* component[fociNr].valueQuantity.code = #count
* component[location].code = $sct#399687005 "Anatomic location of primary malignant neoplasm (observable entity)"
* component[location].value[x] only CodeableConcept
* component[type].code = $sct#396785008 "Histologic type of metastatic neoplasm (observable entity)"
* component[type].valueCodeableConcept from TumorTypeLtLab (required)
* component[noduleNr].code = $sct#405930005 "Number of tumor nodules (observable entity)"
* component[noduleNr].valueQuantity.system = $ucum
* component[noduleNr].valueQuantity.code = #count
* component[noduleSite].code = $sct#406084004 "Tumor nodule site (observable entity)"
* component[noduleSite].value[x] only CodeableConcept
* component[noduleSize].code = $sct#385398005 "Tumor size, dominant nodule, greatest dimension (observable entity)"
* component[noduleSize].valueQuantity.system = $ucum
* component[noduleSize].valueQuantity.code = #mm
* component[extent].code = $sct#258263003 "Generic tumor extent (observable entity)"
* component[extent].valueQuantity.system = $ucum
* component[extent].valueQuantity.code = #%
* component[extent].valueQuantity.unit = "%"
