Instance: servicerequest-pathology-order-example
InstanceOf: PathologyOrderLtLab
Usage: #example
Title: "ServiceRequest: Pathology Order (example)"
Description: "Example of the pathology order."
* identifier.system = "http://hospital.lt/sid/document-number"
* identifier.value = "ret4421"
* status = #active
* intent = #order
* code.concept = $sct#252416005 "Histopathology test (procedure)"
* subject = Reference(Patient/patient-example)
* authoredOn = "2023-01-15T09:30:10+02:00"
* requester = Reference(Practitioner/practitioner-example)
* priority = #asap
* encounter.display = "Beverly Waver's encounter on 2014-02-14"
* occurrencePeriod.start = "2025-01-10"
* occurrencePeriod.end = "2025-01-31"
* reason[0].concept.text = "For consideration of Grommets"
* reason[+].concept = $sct#268547008 "Screening for malignant neoplasm of breast"
* note.authorString = "Serena Shrink"
* note.time = "2025-01-10T10:00:00+02:00"
* note.text = "Suspicion of adenocarcinoma based on colonoscopy findings. Please perform routine histopathological examination, including H&E staining and assessment for dysplasia or malignancy. If indicated, proceed with immunohistochemistry for tumour markers."
* specimen[0] = Reference(Specimen/specimen-right-breast-example)
* specimen[1] = Reference(Specimen/specimen-left-breast-example)
* supportingInfo = Reference(Procedure/procedure-breast-biopsy-example)

Instance: servicerequest-pathology-prostate-order-example
InstanceOf: PathologyOrderLtLab
Usage: #example
Title: "ServiceRequest: Pathology Order — Prostate (example)"
Description: "Example pathology order for prostate-related examination using a PathologyProcedure code (prostate neoplasm screening)."
* identifier.system = "http://hospital.lt/sid/document-number"
* identifier.value = "ret-prostate-8841"
* status = #active
* intent = #order
* code.concept = $sct#444822002 "Screening for malignant neoplasm of prostate (procedure)"
* subject = Reference(Patient/patient-example)
* authoredOn = "2023-01-20T08:00:00+02:00"
* requester = Reference(Practitioner/practitioner-example)
* priority = #routine
* occurrencePeriod.start = "2025-02-01"
* occurrencePeriod.end = "2025-02-28"
* reason[0].concept.text = "Elevated PSA; rule out prostate cancer."
* reason[1].concept = $sct#444822002 "Screening for malignant neoplasm of prostate (procedure)"
* note.authorString = "Urology clinic"
* note.time = "2025-01-20T08:05:00+02:00"
* note.text = "Order prostate pathology work-up aligned with screening and diagnostic pathway."
