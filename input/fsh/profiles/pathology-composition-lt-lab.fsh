Profile: PathologyCompositionLtLab
Parent: CompositionLt
Id: pathology-composition-lt-lab
Title: "Composition: Pathology Document (LT Lab)"
Description: "Synoptic pathology Composition with four fixed LOINC-coded sections (Pre-Analytic, Macro, Micro, Synthesis). Each top-level section and each nested subsection must carry a human-readable Narrative for clinicians, alongside references to supporting resources."
* ^url = $pathology-composition-lt-lab-url
* ^version = "0.1.0"
* ^publisher = "HL7 LT"
* ^contact.name = "HL7 LT"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://hl7.lt"
* ^status = #draft
* ^jurisdiction = $m49.htm#150 "Europe"
* . ^short = "Pathology synoptic composition"
* . ^definition = "Laboratory pathology document structured as Pre-Analytic context, macroscopic findings, microscopic findings, and integrated diagnosis. Sections use LOINC codes from the pathology documentation model; narrative text is required at each level so published documents are readable without resolving every reference."

* type = $sct#371528001 "Pathology report (record artifact)"
//* type = $loinc#60568-3 "Pathology synoptic report"
* category = $loinc#26436-6 "Laboratory Studies (set)"
* subject 1..1 MS
* subject only Reference(PatientLt)
* author 1..* MS
* author only Reference(PractitionerLt or OrganizationLt)

* text 0..1 MS
* text ^short = "Optional document-level human-readable summary of the whole synoptic composition (helps generic renderers display structure when nested section HTML is not expanded)."

* section 4..4 MS
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #closed
* section ^slicing.ordered = true
* section contains
    preAnalytic 1..1 MS and
    macroscopic 1..1 MS and
    microscopic 1..1 MS and
    synthesis 1..1 MS

// Pre-Analytic — LOINC 22636-5: clinical context before laboratory processing
* section[preAnalytic].title 1..1 MS
* section[preAnalytic].title ^short = "Section title (e.g. Pre-Analytic (Clinical Context))"
* section[preAnalytic].code = $loinc#22636-5 "Pathology report relevant history Narrative"
* section[preAnalytic].code ^short = "Fixed LOINC for pathology relevant history"
* section[preAnalytic].text 1..1 MS
* section[preAnalytic].text ^short = "Overview narrative for the pre-analytic phase: order, procedure, and specimen provenance."
* section[preAnalytic].text ^definition = "XHTML narrative summarising what this section contains for a clinician (request, biopsy, submitted specimens)."
* section[preAnalytic].text.status 1..1 MS
* section[preAnalytic].text.div 1..1 MS
* section[preAnalytic].section 1..* MS
* section[preAnalytic].section ^short = "Subsection for each referenced resource (order, procedure, specimen, etc.)"
* section[preAnalytic].section.title 1..1 MS
* section[preAnalytic].section.text 1..1 MS
* section[preAnalytic].section.text ^short = "Narrative describing the subsection content next to the entry reference."
* section[preAnalytic].section.text.status 1..1 MS
* section[preAnalytic].section.text.div 1..1 MS
* section[preAnalytic].section.entry 1..* MS

// Macro — LOINC 74574-5: gross examination and related laboratory steps
* section[macroscopic].title 1..1 MS
* section[macroscopic].code = $loinc#74574-5 "Macroscopic observation [Interpretation] in Specimen Narrative"
* section[macroscopic].text 1..1 MS
* section[macroscopic].text ^short = "Overview narrative for gross description, adequacy, blocks, and histology processing."
* section[macroscopic].text ^definition = "XHTML narrative covering dimensions, weight, specimen adequacy, paraffin blocks, and laboratory histology steps as represented in nested entries."
* section[macroscopic].text.status 1..1 MS
* section[macroscopic].text.div 1..1 MS
* section[macroscopic].section 1..* MS
* section[macroscopic].section.title 1..1 MS
* section[macroscopic].section.text 1..1 MS
* section[macroscopic].section.text ^short = "Narrative for each macroscopic or processing subsection."
* section[macroscopic].section.text.status 1..1 MS
* section[macroscopic].section.text.div 1..1 MS
* section[macroscopic].section.entry 1..* MS

// Micro — LOINC 660-1: microscopy and ancillary tests (e.g. IHC)
* section[microscopic].title 1..1 MS
* section[microscopic].code = $loinc#660-1 "Microscopic observation [Identifier] in Specimen by Dark field examination"
* section[microscopic].text 1..1 MS
* section[microscopic].text ^short = "Overview narrative for microscopic findings and immunohistochemistry."
* section[microscopic].text ^definition = "XHTML narrative summarising tumour characterisation, measurements, and receptor/her2 results linked below."
* section[microscopic].text.status 1..1 MS
* section[microscopic].text.div 1..1 MS
* section[microscopic].section 1..* MS
* section[microscopic].section.title 1..1 MS
* section[microscopic].section.text 1..1 MS
* section[microscopic].section.text ^short = "Narrative for each microscopic or IHC subsection."
* section[microscopic].section.text.status 1..1 MS
* section[microscopic].section.text.div 1..1 MS
* section[microscopic].section.entry 1..* MS

// Synthesis — LOINC 22637-3: final diagnosis and structured staging when used
* section[synthesis].title 1..1 MS
* section[synthesis].code = $loinc#22637-3 "Pathology report final diagnosis Narrative"
* section[synthesis].text 1..1 MS
* section[synthesis].text ^short = "Overview narrative for the integrated conclusion and staging."
* section[synthesis].text ^definition = "XHTML narrative binding the diagnostic report and any structured cancer Condition (e.g. TNM) used as the authoritative summary."
* section[synthesis].text.status 1..1 MS
* section[synthesis].text.div 1..1 MS
* section[synthesis].section 1..* MS
* section[synthesis].section.title 1..1 MS
* section[synthesis].section.text 1..1 MS
* section[synthesis].section.text ^short = "Narrative for each synthesis subsection (e.g. signed report, staging Condition)."
* section[synthesis].section.text.status 1..1 MS
* section[synthesis].section.text.div 1..1 MS
* section[synthesis].section.entry 1..* MS
