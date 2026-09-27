CodeSystem: UCUMLt
Id: ucum
Title: "Lithuanian UCUM localisation"
Description: "UCUM papildymas lietuvių kalba su alternatyviais kodais (alias)."
* ^url = $ucum-lt-url
* ^status = #active
* ^experimental = false
* ^content = #supplement
* ^supplements = $ucum

* ^description = "Localized Lithuanian UCUM units described as display designation and alternative code as synonym"

* #kPa "KiloPascal"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kilopaskalis"

* #pg/mL "PicoGramsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Pikogramai Mililitre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "pg/ml"
  // * ^property[0].code = #synonym
  // * ^property[0].valueString = "pg/ml"

* #ng/mL "NanoGramsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanogramai Mililitre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "ng/ml"

* #g/L "GramsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Gramai Litre"
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "g/l"

* #pmol/L "PicoMolesPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Pikomoliai Litre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "pmol/l"

* #nmol/L "NanoMolesPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanomoliai Litre"
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "nmol/l"

* #g/mL "GramsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Gramai Mililitre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "g/ml"

* #umol/L "MicroMolesPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikromoliai Litre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "μmol/l"

* #/uL "PerMicroLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrolitre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "µl"

* #mm[Hg] "MilliMetersOfMercury"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimetrai Gyvsidabrio stulpelio"
  * ^designation[=].use = #display  

* #% "Percent"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Procentas"
  * ^designation[=].use = #display

* #fL "FemtoLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Femtolitras"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "fl"

* #10*6 "Million"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijonas"
  * ^designation[=].use = #display
  
* #mmol/mol "MilliMolesPerMole"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai Molyje"
  * ^designation[=].use = #display

* #deg "DegreesOfArc"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Laipsnis (plokštumos kampas)"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "Laipsnis"

* #Cel "DegreesCelsius"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Laipsniai Celsijaus"
  * ^designation[=].use = #display  
  
* #cm "CentiMeter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Centimetras"
  * ^designation[=].use = #display  

* #min "Minute"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Minutė"
  * ^designation[=].use = #display
  
* #h "Hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Valanda"
  * ^designation[=].use = #display

* #mL "MilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mililitras"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "ml"
  
* #/mL "PerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mililitre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "/ml"
  
* #10*6/mL "MillionPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijonas Mililitre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "10^6/ml"
  
* #10*3/L "ThousandPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Tūkstantis Litre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "10^3/l"

* #10*6/L "MillionPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijonas Litre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "10^6/l"
  
* #10*12/L "TrillionPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Trilijonas Litre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "10^12/l"
  
* #ng/L "NanoGramsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanogramai Litre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "ng/l"

* #ng/dL "NanoGramsPerDeciLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanogramai Decilitre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "ng/dl"
  
* #nmol/(24.h) "nanomole per 24 hour"		
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanomoliai per 24 val"
  * ^designation[=].use = #display

* #mmol/(24.h) "Millimole per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai per 24 val"
  * ^designation[=].use = #display

* #g/(24.h) "Gram per 24 hour"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Gramai per 24 val"
  * ^designation[=].use = #display

* #g/mmol "Gram per millimole"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Gramai milimolyje"
  * ^designation[=].use = #display

* #umol/(24.h) "Micromole per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikromoliai per 24 val"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "µmol/24h"

* #U/(24.h) "Enzyme unit per 24 hour"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Fermento vienetas per 24 val"
  * ^designation[=].use = #display

* #L/(24.h) "Liter per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Litrai per 24 val"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "l/24h"

* #ug/(24.h) "Microgram per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrogramai per 24 val"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "μg/24h"

* #{titer} "Titer"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Titras"
  * ^designation[=].use = #display

* #{ratio} "Ratio"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Santykis"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "santykis"

* #{index} "Index"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Indeksas"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "indeksas"

* #{copies} "Copies"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kopijų skaičius"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "kopijos"

* #mmol/L "MilliMolesPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai litre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "mmol/l"

* #mmol/mol{creat}.1 "Millimole per mole of creatinine"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai molyje creatinino"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "mmol/mol kreatinino"

* #mL/min "Milliliter per minute"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mililitrai per minutę"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "ml/min"

* #um/s "Micrometer per second"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrometras per sekundę"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "µm/s"

* #mL/min/{1.73_m2} "Milliliter per minute per 1.73 square meter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mililitrai per minutę per 1,73 m2"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "ml/min/1,73m^2"

* #{#} "Number"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Skaičius"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "skaičius"

* #mm/h "Millimeter per hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimetrai per valandą"
  * ^designation[=].use = #display

* #{CAG_repeats} "CAG trinucleotide repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "CAG pasikartojimų skaičius"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "CAG pasikartojimai"

* #mg/mmol "Milligram per millimole"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Miligramai milimolyje"
  * ^designation[=].use = #display  

* #Ohm "Ohm"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Omas"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "Ω"

* #Ohm/min "Ohm per minute"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Ω/min"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "Ω/min"

* #Ohm.min "Ohm times minute"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Ω.min"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "Ω.min"

* #{ARU} "Aspirin response unit"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Atsako į aspiriną vienetai"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "ARU"

* #{PRU} "P2Y12 response units"
  * ^designation[+].language = #lt
  * ^designation[=].value = "P2Y12 atsako vienetai"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "PRU"

* #{CCTG_repeats} "CCTG repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "CCTG pasikartojimų skaičius"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "CCTG pasikartojimai"

* #ug/g "MicroGramsPerGram"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrogramai Grame"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "µg/g"

* #{OD_unit} "Optical density unit"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Optinis tankis"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "OD"

* #[CFU] "ColonyFormingUnits"		
  * ^designation[+].language = #lt
  * ^designation[=].value = "Koloniją formuojantis vienetas"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "KFV"

* #[CFU]/mL "ColonyFormingUnitsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Koloniją formuojantys vienetai mėginio mililitre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "KFV/mL"

* #[CFU]/L "ColonyFormingUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Koloniją formuojantys vienetai mėginio litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "KFV/L"

* #pg "PicoGram"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Pikogramas"
  * ^designation[=].use = #display

* #[IU] "InternationalUnit"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Tarptautinis vienetas"
  * ^designation[=].use = #display

* #mmol/mol{creat} "MilliMolesPerMoleCreatinine"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai Molyje Kreatinino"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "mmol/mol Kreatinino"

* #mm "MilliMeter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimetras"
  * ^designation[=].use = #display  
* #s "Second"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Sekundė"
  * ^designation[=].use = #display

* #U/L "UnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Vienetai litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "U/l"

* #ug/L "MicroGramsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrogramai Litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "μg/l"

* #umol/mol "MicroMolesPerMole"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikromoliai Molyje"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "μmol/mol"

* #[beth'U] "Bethesda unit"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Betesda vienetai"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "beth'U"

* #{CTG_repeats} "CTG trinucleotide repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "CTG pasikartojimų skaičius"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "CTG pasikartojimai"

* #{GGGGCC_repeats} "GGGGCC repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "GGGGCC pasikartojimų skaičius"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "GGGGCC pasikartojimai"

* #10*6/kg "Million per kilogram"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijonas kilogramui"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "10^6/kg"

* #/[LPF] "Per low power field"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mažajame padidinimo lauke"
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "/MPF"

* #/[HPF] "Per high power field"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Didžajame padidinimo lauke"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "/DPL"

* #mg/(24.h) "Milligram per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Miligramai per 24 valandą"
  * ^designation[=].use = #display
  
* #{CGG_repeats} "CGG trinucleotide repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "CGG pasikartojimų skaičius"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "CGG pasikartojimai"

* #k[IU]/L "Kilo international unit per liter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kilo tarptautiniai vienetai litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "kIU/l"

* #[IU]/L "InternationalUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Tarptautiniai vienetai litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "IU/l"

* #mosm/kg "MilliOsmolesPerKiloGram"		
  * ^designation[+].language = #lt
  * ^designation[=].value = "MiliOsmoliai Kilograme"
  * ^designation[=].use = #display

* #{copies}/mL "CopiesPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kopijos Mililitre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "Kopijos/ml"

* #10*9/L "BillionPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijardas litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "10^9/l"
  
* #mg/L "MilliGramsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Miligramai Litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "mg/l"

* #[IU]/mL "InternationalUnitsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Tarptautiniai vienetai Mililitre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "IU/ml"

* #m[IU]/L "MilliInternationalUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "MiliTarptautiniai vienetai Litre"
  * ^designation[=].use = #display  
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "mIU/l"

* #/100{WBCs} "Per100WBC"
  * ^designation[+].language = #lt
  * ^designation[=].value = "100 Leukocitų"
  * ^designation[=].use = #display
  
* #kU/L "KiloUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kilo vienetai Litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "kU/l"
  
* #[arb'U]/L "ArbitraryUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Arbitrary Vienetai Litre"
  * ^designation[=].use = #display
  * ^designation[+].language = #lt
  * ^designation[=].use = $sct#900000000000013009 "Synonym"
  * ^designation[=].value = "[arb'U]/l"
