Profile: ProstateCondition
Parent: LTBaseCondition
Id: prostate-condition
Title: "Condition: Prostate Cancer"
Description: "A profile on Condition for Prostate Cancer with staging for TNM and morphology."

* code from $icd-10-vs (required)

// Slicing the stage based on the type of staging (T, N, M)
* stage MS
* stage ^slicing.discriminator.type = #pattern
* stage ^slicing.discriminator.path = "type"
* stage ^slicing.rules = #open
* stage ^slicing.description = "Slicing based on TNM stage components"

// --- Slice: Tumour Stage T ---
* stage contains tumourStageT 0..1 MS and tumourStageN 0..1 MS and tumourStageM 0..1 MS and morphology 0..* MS
* stage[tumourStageT].type = $sct#78873005 "T category (observable entity)"
* stage[tumourStageT].summary from ProstateTumorStageT (required)

// --- Slice: Tumour Stage N ---
* stage[tumourStageN].type = $sct#277206009 "N category (observable entity)"
* stage[tumourStageN].summary from ProstateTumorStageN (required)

// --- Slice: Tumour Stage M ---
* stage[tumourStageM].type = $sct#277208005 "M category (observable entity)"
* stage[tumourStageM].summary from ProstateTumorStageM (required)


// --- Morphology / Histology ---
// Based on OSIRIS coding https://ig-osiris.cancer.fr/ig/osiris/StructureDefinition-tumor-pathology-event.html
* stage[morphology].type = $sct#116676008 "Associated morphology (attribute)"
* stage[morphology].summary from $icd-o-3-vs (required)
