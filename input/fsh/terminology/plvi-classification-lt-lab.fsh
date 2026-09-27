CodeSystem: PlviClassificationLtLab
Id: plvi-classification
Title: "pLVI Classification"
Description: "Peritumoral lymphovascular invasion (pLVI) 6-level classification for breast cancer pathology."
* ^url = $plvi-classification-cs-url
* ^status = #draft
* ^experimental = true
* ^caseSensitive = true
* ^content = #complete
* ^publisher = "HL7 Lithuania"
* #plvi-0 "pLVI-0: not detected"
    "No lymphovascular invasion detected"
* #plvi-1 "pLVI-1: spreading, otherwise unclassified"
    "Lymphovascular invasion present, otherwise not classified"
* #plvi-2 "pLVI-2: only in lymphatic vessels and small blood vessels (L)"
    "Present only in lymphatic vessels and small blood vessels"
* #plvi-3 "pLVI-3: only in veins (large, thick-walled blood vessels) (V)"
    "Present only in veins (large, thick-walled blood vessels)"
* #plvi-4 "pLVI-4: present in both lymphatic vessels and veins (LV)"
    "Present in both lymphatic vessels and veins"
* #plvi-9 "pLVI-9: undetectable/unknown"
    "Lymphovascular invasion status not determined or unknown"

ValueSet: PlviClassificationVS
Id: plvi-classification
Title: "pLVI Classification (VS)"
Description: "Peritumoral lymphovascular invasion (pLVI) 6-level classification."
* ^url = $plvi-classification-vs-url
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* include codes from system PlviClassificationLtLab
