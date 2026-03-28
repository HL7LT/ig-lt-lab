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
    extent 0..1 MS and
    tumorMicrofocus 0..1 MS and
    degreeOfDifferentiation 0..1 MS and
    // Quantitative biopsy assessment
    biopsyCount 0..1 MS and
    biopsyWithTumorCount 0..1 MS and
    tumorVolumeMethodology 0..1 MS and
    tumorPercentInBiopsy 0..1 MS and
    noduleLengthMm 0..1 MS and
    // Pathological invasion findings
    periprostaticFatInvasion 0..1 MS and
    seminalVesicleInvasion 0..1 MS and
    lymphovascularInvasion 0..1 MS and
    perineuralInvasion 0..1 MS
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
// Tumor microfocus — identifiable or unidentifiable
* component[tumorMicrofocus].code = TumorComponentLtLab#tumor-microfocus "Tumor microfocus status"
* component[tumorMicrofocus].value[x] only CodeableConcept
* component[tumorMicrofocus] ^short = "Tumor microfocus: identifiable or unidentifiable"
// Degree of tumour differentiation (Grade) — not applicable / cannot be assessed / graded
* component[degreeOfDifferentiation].code = TumorComponentLtLab#degree-of-differentiation "Degree of tumor differentiation (histologic grade)"
* component[degreeOfDifferentiation].value[x] only CodeableConcept
* component[degreeOfDifferentiation] ^short = "Degree of tumor differentiation (e.g. not applicable, cannot be assessed)"
// --- Quantitative biopsy assessment ---
* component[biopsyCount].code = TumorComponentLtLab#biopsy-count "Quantity of biopsies submitted"
* component[biopsyCount].value[x] 1..1
* component[biopsyCount].value[x] only integer
* component[biopsyCount] ^short = "Total quantity of biopsies submitted"
* component[biopsyWithTumorCount].code = TumorComponentLtLab#biopsy-with-tumor-count "Quantity of biopsies containing tumor"
* component[biopsyWithTumorCount].value[x] 1..1
* component[biopsyWithTumorCount].value[x] only integer
* component[biopsyWithTumorCount] ^short = "Number of biopsies containing tumor"
* component[tumorVolumeMethodology].code = TumorComponentLtLab#tumor-volume-methodology "Methodology for determining tumor volume"
* component[tumorVolumeMethodology].value[x] 1..1
* component[tumorVolumeMethodology].value[x] only CodeableConcept
* component[tumorVolumeMethodology].valueCodeableConcept from TumorVolumeMethodologyVS (required)
* component[tumorVolumeMethodology] ^short = "Methodology for determining tumor volume (single solid / continuous multifocal / discontinuous)"
* component[tumorPercentInBiopsy].code = TumorComponentLtLab#tumor-percent-in-biopsy "Tumor percentage in biopsy tissue"
* component[tumorPercentInBiopsy].value[x] 1..1
* component[tumorPercentInBiopsy].value[x] only integer
* component[tumorPercentInBiopsy] ^short = "Tumor percentage in biopsy tissue (0-100)"
* component[noduleLengthMm].code = TumorComponentLtLab#tumor-nodule-length-mm "Length of tumor nodule in biopsy (mm)"
* component[noduleLengthMm].value[x] 1..1
* component[noduleLengthMm].value[x] only Quantity
* component[noduleLengthMm].valueQuantity.system = $ucum
* component[noduleLengthMm].valueQuantity.code = #mm
* component[noduleLengthMm] ^short = "Length of tumor nodule in biopsy (mm). Use <1 for sub-millimeter."
// --- Pathological invasion findings ---
* component[periprostaticFatInvasion].code = TumorComponentLtLab#periprostatic-fat-invasion "Periprostatic fat invasion finding"
* component[periprostaticFatInvasion].value[x] 1..1
* component[periprostaticFatInvasion].value[x] only CodeableConcept
* component[periprostaticFatInvasion].valueCodeableConcept from PeriprostaticFatInvasionVS (required)
* component[periprostaticFatInvasion] ^short = "Tumor infiltration in periprostatic adipose tissue"
* component[seminalVesicleInvasion].code = TumorComponentLtLab#seminal-vesicle-invasion "Seminal vesicle invasion finding"
* component[seminalVesicleInvasion].value[x] 1..1
* component[seminalVesicleInvasion].value[x] only CodeableConcept
* component[seminalVesicleInvasion].valueCodeableConcept from SeminalVesicleInvasionVS (required)
* component[seminalVesicleInvasion] ^short = "Tumor infiltration in seminal vesicles / ejaculatory duct"
* component[lymphovascularInvasion].code = TumorComponentLtLab#lymphovascular-invasion "Lymphatic and/or vascular tumor invasion"
* component[lymphovascularInvasion].value[x] 1..1
* component[lymphovascularInvasion].value[x] only CodeableConcept
* component[lymphovascularInvasion].valueCodeableConcept from LymphovascularInvasionVS (required)
* component[lymphovascularInvasion] ^short = "Lymphatic and/or vascular tumor invasion"
* component[perineuralInvasion].code = TumorComponentLtLab#perineural-invasion "Perineural invasion finding"
* component[perineuralInvasion].value[x] 1..1
* component[perineuralInvasion].value[x] only CodeableConcept
* component[perineuralInvasion].valueCodeableConcept from PerineuralInvasionVS (required)
* component[perineuralInvasion] ^short = "Perineural invasion by tumor"
