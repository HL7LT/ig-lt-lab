ValueSet: PathologyProcedureLtLab
Id: pathology-procedure
Title: "Pathology Procedure"
Description: "SNOMED CT procedure codes for classifying pathology diagnostic reports (cytology, histology, screening, autopsy)."
* ^url = $pathology-procedure-vs-url
* ^language = #en
* ^status = #active
* ^publisher = "HL7 LT"
* ^experimental = false
// Cytology
* $sct#116147009 "Cytologic test (procedure)"
* $sct#372277005 "Cytologic examination of breast (procedure)"
* $sct#416107004 "Cervical cytology test (procedure)"
* $sct#447759004 "Cytologic examination of smear from anus (procedure)"
// Histology
* $sct#252416005 "Histopathology test"
* $sct#714797009 "Histologic test (procedure)"
// Screening (malignant neoplasm)
* $sct#15886004 "Screening for malignant neoplastic disease (procedure)"
* $sct#171149006 "Screening for malignant neoplasm of cervix (procedure)"
* $sct#275978004 "Screening for malignant neoplasm of colon (procedure)"
* $sct#444822002 "Screening for malignant neoplasm of prostate (procedure)"
* $sct#268548003 "Screening for malignant neoplasm of breast (procedure)"
// Other
* $sct#29240004 "Autopsy examination (procedure)"
