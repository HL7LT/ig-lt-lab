// Pathological invasion findings for biopsy specimens

ValueSet: PeriprostaticFatInvasionVS
Id: periprostatic-fat-invasion
Title: "Periprostatic Fat Invasion"
Description: "Microscopic finding of tumor infiltration in periprostatic adipose tissue."
* ^url = $periprostatic-fat-invasion-vs-url
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Lithuania"
* $sct#384998007 "Periprostatic fat invasion by tumor not identified (finding)"
* $sct#372291004 "Periprostatic fat invasion by tumor present (finding)"

ValueSet: SeminalVesicleInvasionVS
Id: seminal-vesicle-invasion
Title: "Seminal Vesicle Invasion"
Description: "Microscopic finding of tumor infiltration in seminal vesicles or ejaculatory duct."
* ^url = $seminal-vesicle-invasion-vs-url
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Lithuania"
* $sct#385000004 "Seminal vesicle invasion by tumor not identified (finding)"
* $sct#372294007 "Seminal vesicle invasion by tumor present (finding)"

ValueSet: PerineuralInvasionVS
Id: perineural-invasion
Title: "Perineural Invasion"
Description: "Microscopic finding of perineural invasion by tumor."
* ^url = $perineural-invasion-vs-url
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Lithuania"
* $sct#370051000 "Perineural invasion by tumor absent (finding)"
* $sct#385001000 "Perineural invasion by tumor not identified (finding)"
* $sct#369731000 "Perineural invasion by tumor present (finding)"
* $sct#396393005 "Perineural invasion by tumor indeterminate (finding)"

ValueSet: LymphovascularInvasionVS
Id: lymphovascular-invasion
Title: "Lymphovascular Invasion"
Description: "Microscopic finding of lymphatic and/or vascular tumor invasion."
* ^url = $lymphovascular-invasion-vs-url
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Lithuania"
* TumorComponentLtLab#lvi-not-identified "Lymphovascular invasion not identified"
* TumorComponentLtLab#lvi-present "Lymphovascular invasion present"
* TumorComponentLtLab#lvi-ambiguous "Lymphovascular invasion ambiguous"
* TumorComponentLtLab#lvi-cannot-evaluate "Lymphovascular invasion cannot be evaluated"

ValueSet: TumorVolumeMethodologyVS
Id: tumor-volume-methodology
Title: "Tumor Volume Methodology"
Description: "Methodology used for determining tumor volume in biopsy specimens."
* ^url = $tumor-volume-methodology-vs-url
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Lithuania"
* TumorComponentLtLab#vol-single-solid "One solid tumor"
* TumorComponentLtLab#vol-multifocal-continuous "Multiple tumor foci treated as continuous"
* TumorComponentLtLab#vol-multifocal-discontinuous "Multiple tumor foci treated as discontinuous"
