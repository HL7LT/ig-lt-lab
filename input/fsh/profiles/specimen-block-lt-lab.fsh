Profile: SpecimenBlockLtLab
Parent: SpecimenEu
Id: specimen-block-lt-lab
Title: "Specimen: Tissue Block"
Description: "A profile for paraffin-embedded tissue blocks derived from a parent specimen."
* ^url = $specimen-block-lt-lab-url
* type = http://snomed.info/sct#1201985008 "Tissue block specimen (specimen)"
* type.text = "Paraffin embedded block"
* accessionIdentifier ..1 MS
* accessionIdentifier ^short = "The lab-assigned block ID (e.g., A1, B2)"
* accessionIdentifier.use = #secondary
* parent 1..1 MS
* parent only Reference(SpecimenLtLab)
* parent ^short = "The parent specimen this block was cut from"
* processing MS
* processing.method = $sct#702941008 "Paraffin embedding"
* processing.method ^short = "The method of block processing"
* collection.quantity 0..1 MS
* collection.quantity ^short = "The number of slices"
