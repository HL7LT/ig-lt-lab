Instance: diagnosticreport-pathology-report-example
InstanceOf: PathologyReportLtLab
Title: "DiagnosticReport: Pathology Report (example)"
Usage: #example
* language = #en
* identifier.system = "http://hospital.lt/sid/pathology-report-number"
* identifier.value = "3f69e0a5-2177-4540-baab-7a5d0877428f"
* basedOn = Reference(ServiceRequest/servicerequest-pathology-order-example)
* status = #final
* category = $sct#721966001 "Pathology report"
* code = $sct#371528001 "Pathology report (record artifact)"
* subject = Reference(Patient/patient-example)
* effectiveDateTime = "2022-10-25T13:35:00+01:00"
* performer = Reference(Practitioner/practitioner-example)
* specimen[0] = Reference(Specimen/specimen-right-breast-example)
* specimen[1] = Reference(Specimen/specimen-left-breast-example)
* result[0] = Reference(Observation/observation-specimen-adequacy-example)
* result[1] = Reference(Observation/observation-estrogen-status)
* result[2] = Reference(Observation/observation-progesterone-status)
* result[3] = Reference(Observation/observation-her2-receptor-status-example)
* conclusion = "Histopathological examination of the breast tissue specimens confirms the presence of invasive ductal carcinoma in the right breast and benign fibrocystic changes in the left breast."
* conclusionCode[0] = $icd-10#C10.1	"Anterior surface of epiglottis"
* conclusionCode[1] = $icd-o-3#8140/2 "Adenocarcinoma in situ, NOS"
* composition = Reference(Composition/composition-pathology-example)
