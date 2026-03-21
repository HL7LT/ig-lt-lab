ValueSet: ProstateTumorStageTLtLab
Id: prostate-tumor-stage-t
Title: "Prostate Tumor Stage T"
Description: "Codes for prostate tumor stages T."
* ^url = $prostate-tumor-stage-t-url
* ^language = #en
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Lithuania"
* $sct#1222604002 "cTX (AJCC)" //67101007 "TX category"
* $sct#1228882005 "cT0 (AJCC)" //58790005 "T0 category"
* $sct#1229852009 "pT2 (AJCC)"  //384983005 "pT2: Organ confined (prostate)"
* $sct#1229859000 "pT3 (AJCC)"  //384987006 "pT3: Extraprostatic extension (prostate)"
* $sct#1229864001 "pT4 (AJCC)"  //384990000 "pT4: Invasion of bladder AND/OR rectum (prostate)"

ValueSet: ProstateTumorStageNLtLab
Id: prostate-tumor-stage-n
Title: "Prostate Tumor Stage N"
Description: "Codes for prostate tumor stages N."
* ^url = $prostate-tumor-stage-n-url
* ^language = #en
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Lithuania"
* $sct#1229966003 "cNX (AJCC)" //79420006 "NX category"
* $sct#1229967007 "cN0 (AJCC)" //62455006 "N0 category"
* $sct#1229973008 "cN1 (AJCC)" //53623008 "N1 category"

ValueSet: ProstateTumorStageMLtLab
Id: prostate-tumor-stage-m
Title: "Prostate Tumor Stage M"
Description: "Codes for prostate tumor stages M."
* ^url = $prostate-tumor-stage-m-url
* ^language = #en
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Lithuania"
* $sct#385432009 "Not applicable"
* $sct#1229901006 "cM0 (AJCC)" //30893008 "M0 category"
* $sct#1229903009 "cM1 (AJCC)" //55440008 "M1 category"
* $sct#1229917000 "pM1a (AJCC)" //Distant metastasis to non-regional lymph node(s) (prostate)"
* $sct#1229920008 "pM1b (AJCC)" //Distant metastasis to bone(s) (prostate)"
* $sct#1229923005 "pM1c (AJCC)" //Distant metastasis site other than bone or non-regional lymph node(s) (prostate)"
