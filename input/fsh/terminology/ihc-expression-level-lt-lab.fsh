CodeSystem: IhcExpressionLevelLtLab
Id: ihc-expression-level
Title: "IHC Expression Level"
Description: "Immunohistochemical expression level classification for receptor status assessment."
* ^url = $ihc-expression-level-cs-url
* ^status = #draft
* ^experimental = true
* ^caseSensitive = true
* ^content = #complete
* ^publisher = "HL7 Lithuania"
* #negative "Negative"
    "No expression detected"
* #weak "Weak (+)"
    "Weak expression (+)"
* #moderate "Moderate (++)"
    "Moderate expression (++)"
* #strong "Strong (+++)"
    "Strong expression (+++)"

ValueSet: IhcExpressionLevelVS
Id: ihc-expression-level
Title: "IHC Expression Level (VS)"
Description: "Immunohistochemical expression level for receptor status (negative, weak, moderate, strong)."
* ^url = $ihc-expression-level-vs-url
* ^status = #draft
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* include codes from system IhcExpressionLevelLtLab
