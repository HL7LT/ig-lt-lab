Profile: SpecimenBlockLtLab
Parent: SpecimenEu
Id: specimen-block-lt-lab
Title: "Specimen: Tissue Block"
Description: "A profile for paraffin-embedded tissue blocks derived from a parent specimen."

* type = http://snomed.info/sct#1201985008 "Tissue block specimen (specimen)"
* type.text = "Paraffin embedded block"

// 2. The Identifier (e.g., Block A1)
* accessionIdentifier ..1 MS
* accessionIdentifier ^short = "The lab-assigned block ID (e.g., A1, B2)"
* accessionIdentifier.use = #secondary

// 3. Link to the Parent (The whole prostate or biopsy core)
* parent 1..1 MS
* parent only Reference(SpecimenLtLab)
* parent ^short = "The parent specimen this block was cut from"

// 4. Processing details (Embedding)
* processing MS
* processing.method = $sct#702941008 "Paraffin embedding"   
* processing.method ^short = "The method of block processing"

* collection.quantity 0..1 MS
* collection.quantity ^short = "The number of slices"
