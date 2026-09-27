CodeSystem: Her2IhcScoreLtLab
Id: her2-ihc-score
Title: "HER2 IHC Score"
Description: "HER2 immunohistochemical scoring system (0+ to 3+)."
* ^url = $her2-ihc-score-cs-url
* ^status = #draft
* ^experimental = true
* ^caseSensitive = true
* ^content = #complete
* ^publisher = "HL7 Lithuania"
* #0 "HER2 0+ (negative)"
    "HER2: expression absent (0)"
* #1 "HER2 1+ (low)"
    "HER2: low immunohistochemical expression (1+)"
* #2 "HER2 2+ (borderline)"
    "HER2: expression borderline (2+)"
* #3 "HER2 3+ (positive)"
    "HER2: expression positive (3+)"

ValueSet: Her2IhcScoreVS
Id: her2-ihc-score
Title: "HER2 IHC Score (VS)"
Description: "HER2 immunohistochemical scoring system (0+ to 3+)."
* ^url = $her2-ihc-score-vs-url
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* include codes from system Her2IhcScoreLtLab
