CodeSystem: TumorComponentLtLab
Id: tumor-component-lt-lab
Title: "Tumor Observable Component Codes (LT Lab)"
Description: "Local codes for TumorObservableLtLab component slicing. Used until equivalent SNOMED CT observable entity codes are available."
* ^url = $tumor-component-lt-lab-cs-url
* ^status = #draft
* ^experimental = true
* ^caseSensitive = true
* ^content = #complete
* ^publisher = "HL7 Lithuania"
// Quantitative biopsy assessment
* #biopsy-count "Quantity of biopsies submitted"
* #biopsy-with-tumor-count "Quantity of biopsies containing tumor"
* #tumor-volume-methodology "Methodology for determining tumor volume"
* #tumor-percent-in-biopsy "Tumor percentage in biopsy tissue"
* #tumor-nodule-length-mm "Length of tumor nodule in biopsy (mm)"
// Pathological invasion findings
* #periprostatic-fat-invasion "Periprostatic fat invasion finding"
* #seminal-vesicle-invasion "Seminal vesicle invasion finding"
* #lymphovascular-invasion "Lymphatic and/or vascular tumor invasion"
* #perineural-invasion "Perineural invasion finding"
// Tumor characterization
* #tumor-microfocus "Tumor microfocus status"
* #degree-of-differentiation "Degree of tumor differentiation (histologic grade)"
// Lymphovascular invasion values
* #lvi-not-identified "Lymphovascular invasion not identified"
* #lvi-present "Lymphovascular invasion present"
* #lvi-ambiguous "Lymphovascular invasion ambiguous"
* #lvi-cannot-evaluate "Lymphovascular invasion cannot be evaluated"
// Tumor volume methodology values
* #vol-single-solid "One solid tumor"
* #vol-multifocal-continuous "Multiple tumor foci treated as continuous"
* #vol-multifocal-discontinuous "Multiple tumor foci treated as discontinuous"
