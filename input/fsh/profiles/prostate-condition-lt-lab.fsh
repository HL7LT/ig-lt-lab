Profile: ProstateConditionLtLab
Parent: ConditionLt
Id: prostate-condition-lt-lab
Title: "Condition: Prostate Cancer"
Description: "A profile on Condition for Prostate Cancer with staging for TNM and morphology."
* ^url = $prostate-condition-lt-lab-url
* code from $icd-10-vs (required)
* stage MS
* stage ^slicing.discriminator.type = #pattern
* stage ^slicing.discriminator.path = "type"
* stage ^slicing.rules = #open
* stage ^slicing.description = "Slicing based on TNM stage components"
* stage contains tumourStageT 0..1 MS and tumourStageN 0..1 MS and tumourStageM 0..1 MS and morphology 0..* MS
* stage[tumourStageT].type = $sct#78873005 "T category (observable entity)"
* stage[tumourStageT].summary from ProstateTumorStageTLtLab (required)
* stage[tumourStageN].type = $sct#277206009 "N category (observable entity)"
* stage[tumourStageN].summary from ProstateTumorStageNLtLab (required)
* stage[tumourStageM].type = $sct#277208005 "M category (observable entity)"
* stage[tumourStageM].summary from ProstateTumorStageMLtLab (required)
* stage[morphology].type = $sct#116676008 "Associated morphology (attribute)"
* stage[morphology].summary from $icd-o-3-vs (required)
