Profile: LipidogramLabLt
Parent: ObservationLt
Id: lipidogram-lab-lt
Title: "Lipidogram (Lipid Panel – Serum or Plasma)"
Description: "Lipid panel (Lipidogram) including Total Cholesterol, LDL-C, HDL-C, and Triglycerides."
* ^url = $lipidogram-lab-lt-url
* ^status = #draft
* ^language = #en
* ^publisher = "HL7 Lithuania"
* ^version = "1.0.0"
* ^date = "2025-10-31"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#24331-1 "Lipid 1996 panel - Serum or Plasma"
* subject 1..1
* subject only Reference(PatientLt)
* effective[x] 1..1
* effective[x] only dateTime
* specimen 0..1
* specimen only Reference(Specimen)
* value[x] ..0
* interpretation ..0
* component ..0
* hasMember ^slicing.discriminator.type = #profile
* hasMember ^slicing.discriminator.path = "resolve()"
* hasMember ^slicing.rules = #open
* hasMember contains
    totalCholesterol 1..1 and
    ldlCholesterol 1..1 and
    hdlCholesterol 1..1 and
    triglycerides 1..1
* hasMember[totalCholesterol] only Reference(TotalCholesterolLabLt)
* hasMember[ldlCholesterol] only Reference(CholesterolLdlLabLt)
* hasMember[hdlCholesterol] only Reference(CholesterolHdlLabLt)
* hasMember[triglycerides] only Reference(TriglyceridesLabLt)
