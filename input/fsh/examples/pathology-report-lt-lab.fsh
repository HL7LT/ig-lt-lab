Instance: diagnosticreport-pathology-report-example
InstanceOf: PathologyReportLtLab
Title: "DiagnosticReport: Pathology Report (example)"
Usage: #example
* language = #en
* identifier.system = "http://hospital.lt/sid/pathology-report-number"
* identifier.value = "3f69e0a5-2177-4540-baab-7a5d0877428f"
* basedOn[0] = Reference(ServiceRequest/servicerequest-pathology-order-example)
* basedOn[1] = Reference(ServiceRequest/servicerequest-pathology-prostate-order-example)
* status = #final
* code = $sct#714797009 "Histologic test (procedure)"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2022-10-25T13:35:00+01:00"
* performer = Reference(Practitioner/practitioner-example)
* specimen[0] = Reference(Specimen/specimen-right-breast-example)
* specimen[1] = Reference(Specimen/specimen-left-breast-example)
* composition = Reference(Composition/composition-pathology-example)
// If Report include reference to the Composition then all Observations
// should be included into the report also, else dgr-1 error will be generated. 
* result[0] = Reference(Observation/observation-specimen-adequacy-example)
* result[+] = Reference(Observation/observation-estrogen-status)
* result[+] = Reference(Observation/observation-progesterone-status)
* result[+] = Reference(Observation/observation-her2-receptor-status-example)
* result[+] = Reference(Observation/observation-specimen-measurement-example)
* result[+] = Reference(Observation/observation-tumor-observable-example)
* result[+] = Reference(Observation/observation-tumor-measurement-example)
// * result[+] = Reference(Condition/condition-prostate-cancer-example)
// * result[+] = Reference(Procedure/procedure-breast-biopsy-example)
// * result[+] = Reference(Procedure/procedure-histology-example)

* conclusion = "Histopathological examination of the breast tissue specimens confirms the presence of invasive ductal carcinoma in the right breast and benign fibrocystic changes in the left breast."
* conclusionCode.coding[icd10] = $icd-10#C10.1	"Anterior surface of epiglottis"
* conclusionCode.coding[icdo3] = $icd-o-3#8140/2 "Adenocarcinoma in situ, NOS"



