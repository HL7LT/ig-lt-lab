Instance: composition-pathology-example
InstanceOf: PathologyCompositionLtLab
Title: "Composition: Pathology Document (example)"
Description: "Synoptic pathology composition conforming to PathologyCompositionLtLab: Pre-Analytic, Macro, Micro, and Synthesis (LOINC section codes). Entries reference breast histopathology examples for the main pathway; synthesis also references an example prostate cancer Condition to illustrate TNM and morphology staging in this guide."
Usage: #example
* language = #en
* identifier.system = "http://hospital.lt/sid/composition-number"
* identifier.value = "4540-baab-7a5d0877428f-93468-45y72547"
* status = #final
* subject = Reference(Patient/patient-example)
* date = "2022-10-25T14:30:00+01:00"
* author = Reference(Practitioner/practitioner-example)
* title = "Histological examination of the breast tissue"
* attester.mode = #legal
* attester.time = "2022-10-25T14:30:00+01:00"
* attester.party = Reference(Organization/organization-example)
* custodian = Reference(Organization/organization-example)

// Root narrative (DomainResource.text): often rendered prominently in IG HTML; nested section.text remains the source of truth per subsection.
* text.status = #generated
* text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p><strong>Synoptic pathology composition (example).</strong> Overview of the four main sections and their subsections. Full structured data and per-section narratives are in <code>Composition.section</code> below.</p><p><strong>Pre-Analytic — pathology report relevant history (LOINC 22636-5)</strong></p><ul><li>Breast histopathology order (ServiceRequest)</li><li>Prostate pathology order (ServiceRequest)</li><li>Breast biopsy procedure</li><li>Submitted specimen — right breast</li><li>Submitted specimen — left breast</li></ul><p><strong>Macro — macroscopic observation in specimen narrative (LOINC 74574-5)</strong></p><ul><li>Gross specimen measurements</li><li>Specimen adequacy</li><li>Paraffin tissue block</li><li>Histology laboratory procedure</li></ul><p><strong>Micro — microscopic observation (LOINC 660-1)</strong></p><ul><li>Tumour characterisation (observable)</li><li>Tumour size (dimensions)</li><li>Oestrogen receptor (ER) status</li><li>Progesterone receptor (PR) status</li><li>HER2 receptor status</li></ul><p><strong>Synthesis — pathology report final diagnosis (LOINC 22637-3)</strong></p><ul><li>Diagnostic report (signed)</li><li>Example: prostate cancer stage (Condition)</li></ul></div>"""

// --- Pre-Analytic (slice preAnalytic, LOINC 22636-5) ---
* section[preAnalytic].title = "Pre-Analytic (Clinical Context)"
* section[preAnalytic].text.status = #generated
* section[preAnalytic].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Information collected before laboratory processing: pathology service requests (breast histopathology and prostate pathway), the biopsy procedure, and submitted breast specimens that identify what entered the laboratory.</p></div>"""

* section[preAnalytic].section[0].title = "Breast histopathology order"
* section[preAnalytic].section[0].text.status = #generated
* section[preAnalytic].section[0].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Service request for breast histopathology: ordered examination, time frame, and clinical question (e.g. suspicion of malignancy).</p></div>"""
* section[preAnalytic].section[0].entry[0] = Reference(ServiceRequest/servicerequest-pathology-order-example)

* section[preAnalytic].section[1].title = "Prostate pathology order"
* section[preAnalytic].section[1].text.status = #generated
* section[preAnalytic].section[1].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Service request for prostate-related pathology (e.g. screening or diagnostic follow-up) using a PathologyProcedure code.</p></div>"""
* section[preAnalytic].section[1].entry[0] = Reference(ServiceRequest/servicerequest-pathology-prostate-order-example)

* section[preAnalytic].section[2].title = "Breast biopsy procedure"
* section[preAnalytic].section[2].text.status = #generated
* section[preAnalytic].section[2].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Procedure performed to obtain breast tissue for histology, including timing and anatomical site.</p></div>"""
* section[preAnalytic].section[2].entry[0] = Reference(Procedure/procedure-breast-biopsy-example)

* section[preAnalytic].section[3].title = "Submitted specimen — right breast"
* section[preAnalytic].section[3].text.status = #generated
* section[preAnalytic].section[3].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Specimen from the right breast: identifiers and traceability from collection to the laboratory.</p></div>"""
* section[preAnalytic].section[3].entry[0] = Reference(Specimen/specimen-right-breast-example)

* section[preAnalytic].section[4].title = "Submitted specimen — left breast"
* section[preAnalytic].section[4].text.status = #generated
* section[preAnalytic].section[4].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Specimen from the left breast: identifiers and traceability from collection to the laboratory.</p></div>"""
* section[preAnalytic].section[4].entry[0] = Reference(Specimen/specimen-left-breast-example)

// --- Macro (slice macroscopic, LOINC 74574-5) ---
* section[macroscopic].title = "Macro (Macroscopic Examination)"
* section[macroscopic].text.status = #generated
* section[macroscopic].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Gross examination: dimensions and weight of tissue, whether the specimen is adequate for diagnosis, preparation of embedded blocks, and laboratory histology processing.</p></div>"""

* section[macroscopic].section[0].title = "Gross specimen measurements"
* section[macroscopic].section[0].text.status = #generated
* section[macroscopic].section[0].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Macroscopic measurements of the specimen (largest dimension, orthogonal dimensions, weight, lymph node count when applicable).</p></div>"""
* section[macroscopic].section[0].entry[0] = Reference(Observation/observation-specimen-measurement-example)

* section[macroscopic].section[1].title = "Specimen adequacy"
* section[macroscopic].section[1].text.status = #generated
* section[macroscopic].section[1].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Assessment that the received material is satisfactory for histopathological evaluation.</p></div>"""
* section[macroscopic].section[1].entry[0] = Reference(Observation/observation-specimen-adequacy-example)

* section[macroscopic].section[2].title = "Paraffin tissue block"
* section[macroscopic].section[2].text.status = #generated
* section[macroscopic].section[2].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Embedded tissue block derived from the parent specimen for sectioning and slides.</p></div>"""
* section[macroscopic].section[2].entry[0] = Reference(Specimen/specimen-block-1-example)

* section[macroscopic].section[3].title = "Histology laboratory procedure"
* section[macroscopic].section[3].text.status = #generated
* section[macroscopic].section[3].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Laboratory histologic processing step (e.g. preparation after grossing) on the documented date.</p></div>"""
* section[macroscopic].section[3].entry[0] = Reference(Procedure/procedure-histology-example)

// --- Micro (slice microscopic, LOINC 660-1) ---
* section[microscopic].title = "Micro (Microscopic Examination)"
* section[microscopic].text.status = #generated
* section[microscopic].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Microscopic findings: tumour pattern and extent, size on slide, and immunohistochemistry for hormone receptors and HER2 where indicated.</p></div>"""

* section[microscopic].section[0].title = "Tumour characterisation (observable)"
* section[microscopic].section[0].text.status = #generated
* section[microscopic].section[0].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Structured description of neoplasm focality, type, location, nodules, and extent.</p></div>"""
* section[microscopic].section[0].entry[0] = Reference(Observation/observation-tumor-observable-example)

* section[microscopic].section[1].title = "Tumour size (dimensions)"
* section[microscopic].section[1].text.status = #generated
* section[microscopic].section[1].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Measured tumour dimensions including largest diameter and further axes.</p></div>"""
* section[microscopic].section[1].entry[0] = Reference(Observation/observation-tumor-measurement-example)

* section[microscopic].section[2].title = "Oestrogen receptor (ER) status"
* section[microscopic].section[2].text.status = #generated
* section[microscopic].section[2].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Immunohistochemical assessment of oestrogen receptor expression in tissue.</p></div>"""
* section[microscopic].section[2].entry[0] = Reference(Observation/observation-estrogen-status)

* section[microscopic].section[3].title = "Progesterone receptor (PR) status"
* section[microscopic].section[3].text.status = #generated
* section[microscopic].section[3].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Immunohistochemical assessment of progesterone receptor expression in tissue.</p></div>"""
* section[microscopic].section[3].entry[0] = Reference(Observation/observation-progesterone-status)

* section[microscopic].section[4].title = "HER2 receptor status"
* section[microscopic].section[4].text.status = #generated
* section[microscopic].section[4].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>HER2 testing result (e.g. IHC/FISH interpretation) for treatment planning.</p></div>"""
* section[microscopic].section[4].entry[0] = Reference(Observation/observation-her2-receptor-status-example)

// --- Synthesis (slice synthesis, LOINC 22637-3) ---
* section[synthesis].title = "Synthesis (Conclusion/Integrated Diagnosis)"
* section[synthesis].text.status = #generated
* section[synthesis].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Final integrated output: the signed diagnostic report with narrative conclusion, and—where staging applies—a structured cancer Condition with TNM and morphology.</p></div>"""

* section[synthesis].section[0].title = "Diagnostic report (signed)"
* section[synthesis].section[0].text.status = #generated
* section[synthesis].section[0].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Authoritative pathology diagnostic report linking specimens, key results, and overall conclusion for the case.</p></div>"""
* section[synthesis].section[0].entry[0] = Reference(DiagnosticReport/diagnosticreport-pathology-report-example)

* section[synthesis].section[1].title = "Example: prostate cancer stage (Condition)"
* section[synthesis].section[1].text.status = #generated
* section[synthesis].section[1].text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><p>Illustrative Condition resource for prostate cancer with pathological T and clinical N/M categories and ICD-O-3 morphology—shown here as a separate example of staging structure in this implementation guide.</p></div>"""
* section[synthesis].section[1].entry[0] = Reference(Condition/condition-prostate-cancer-example)
