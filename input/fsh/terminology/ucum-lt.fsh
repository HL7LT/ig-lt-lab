CodeSystem: UCUMLt
Id: ucum-lt
Title: "Lithuanian UCUM localisation"
Description: "UCUM papildymas lietuvių kalba su alternatyviais kodais (alias)."
* ^url = "https://tx.hl7.lt/CodeSystem/ucum"
* ^status = #active
* ^content = #supplement
* ^supplements = "http://unitsofmeasure.org"

// Define the 'alias' property for alternative codes like 'ml'
* ^property[0].code = #synonym
* ^property[0].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[0].type = #string
* ^property[0].description = "Alternatyvus kodo variantas (pvz., ml vietoje mL)"

* #kPa "KiloPascal"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kilopaskalis"

* #pg/mL "PicoGramsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Pikogramai Mililitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "pg/ml"

* #ng/mL "PicoGramsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanogramai Mililitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "ng/ml"

* #g/L "GramsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Gramai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "g/l"

* #pmol/L "PicoMolesPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Pikomoliai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "pmol/l"

* #nmol/L "NanoMolesPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanomoliai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "nmol/l"

* #g/mL "GramsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Gramai Mililitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "g/ml"

* #umol/L "MicroMolesPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikromoliai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "μmol/l"

* #/uL "PerMicroLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrolitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "µl"

* #mm[Hg] "MilliMetersOfMercury"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimetrai Gyvsidabrio stulpelio"

* #% "Percent"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Procentas"

* #fL "FemtoLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Femtolitras"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "fl"

* #10*6 "Million"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijonas"

* #mmol/mol "MilliMolesPerMole"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai Molyje"

* #deg "DegreesOfArc"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Laipsnis (plokštumos kampas)"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "Laipsnis"

* #Cel "DegreesCelsius"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Laipsniai Celsijaus"
  
* #cm "CentiMeter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Centimetras"
  
* #min "Minute"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Minutė"
  
* #h "Hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Valanda"
  
* #mL "MilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mililitras"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "ml"
  
* #/mL "PerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mililitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "/ml"
  
* #10*6/mL "MillionPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijonas Mililitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "10^6/ml"
  
* #10*3/L "ThousandPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Tūkstantis Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "10^3/l"

* #10*6/L "MillionPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijonas Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "10^6/l"
  
* #10*12/L "TrillionPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Trilijonas Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "10^12/l"
  
* #ng/L "NanoGramsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanogramai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "ng/l"

* #ng/dL "NanoGramsPerDeciLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanogramai Decilitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "ng/dl"
  
* #nmol/(24.h) "nanomole per 24 hour"		
  * ^designation[+].language = #lt
  * ^designation[=].value = "Nanomoliai per 24 val"
* #mmol/(24.h) "Millimole per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai per 24 val"
* #g/(24.h) "Gram per 24 hour"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Gramai per 24 val"
* #g/mmol "Gram per millimole"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Gramai milimolyje"
* #umol/(24.h) "Micromole per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikromoliai per 24 val"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "µmol/24h"
* #U/(24.h) "Enzyme unit per 24 hour"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Fermento vienetas per 24 val"
* #L/(24.h) "Liter per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Litrai per 24 val"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "l/24h"
* #ug/(24.h) "Microgram per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrogramai per 24 val"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "μg/24h"
* #{titer} "Titer"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Titras"
* #{ratio} "Ratio"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Santykis"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "santykis"
* #{index} "Index"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Indeksas"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "indeksas"
* #{copies} "Copies"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kopijų skaičius"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "kopijos"
* #ug/(24.h)-bad "Microgram per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrogramai per 24 val"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "µg/24h-bad"
* #mmol/L "MilliMolesPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "mmol/l"
* #mmol/mol{creat}-1 "Millimole per mole of creatinine"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai molyje creatinino"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "mmol/mol kreatinino"
* #mL/min "Milliliter per minute"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mililitrai per minutę"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "ml/min"
* #um/s "Micrometer per second"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrometras per sekundę"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "µm/s"
* #mL/min/{1.73_m2} "Milliliter per minute per 1.73 square meter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mililitrai per minutę per 1,73 m2"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "ml/min/1,73m^2"
* #{#} "Number"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Skaičius"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "skaičius"
* #mm/h "Millimeter per hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimetrai per valandą"
* #{CAG_repeats} "CAG trinucleotide repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "CAG pasikartojimų skaičius"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "CAG pasikartojimai"
* #mg/mmol "Milligram per millimole"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Miligramai milimolyje"
* #Ohm "Ohm"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Omas"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "Ω"
* #Ohm/min "Ohm per minute"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Ω/min"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "Ω/min"
* #Ohm*min "Ohm times minute"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Ω*min"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "Ω*min"
* #{ARU} "Aspirin response unit"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Atsako į aspiriną vienetai"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "ARU"
* #{PRU} "P2Y12 response units"
  * ^designation[+].language = #lt
  * ^designation[=].value = "P2Y12 atsako vienetai"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "PRU"
* #{CCTG_repeats} "CCTG repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "CCTG pasikartojimų skaičius"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "CCTG pasikartojimai"
* #ug/g "MicroGramsPerGram"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrogramai Grame"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "µg/g"
* #{OD_unit} "Optical density unit"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Optinis tankis"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "OD"
* #[CFU] "ColonyFormingUnits"		
  * ^designation[+].language = #lt
  * ^designation[=].value = "Koloniją formuojantis vienetas"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "KFV"
* #[CFU]/mL "ColonyFormingUnitsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Koloniją formuojantys vienetai mėginio mililitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "KFV/mL"
* #[CFU]/L "ColonyFormingUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Koloniją formuojantys vienetai mėginio litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "KFV/L"
* #pg "PicoGram"	
  * ^designation[+].language = #lt
  * ^designation[=].value = "Pikogramas"
* #[IU] "InternationalUnit"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Tarptautinis vienetas"
* #mmol/mol{creat} "MilliMolesPerMoleCreatinine"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimoliai Molyje Kreatinino"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "mmol/mol Kreatinino"
* #mm "MilliMeter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milimetras"
* #s "Second"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Sekundė"
* #U/L "UnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Vienetai litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "U/l"
* #ug/L "MicroGramsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikrogramai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "μg/l"
* #umol/mol "MicroMolesPerMole"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mikromoliai Molyje"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "μmol/mol"
* #[beth'U] "Bethesda unit"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Betesda vienetai"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "beth'U"
* #{CTG_repeats} "CTG trinucleotide repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "CTG pasikartojimų skaičius"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "CTG pasikartojimai"
* #{GGGGCC_repeats} "GGGGCC repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "GGGGCC pasikartojimų skaičius"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "GGGGCC pasikartojimai"
* #10*6/kg "Million per kilogram"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijonas kilogramui"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "10^6/kg"
* #/[LPF] "Per low power field"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Mažajame padidinimo lauke"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "/MPF"
* #/[HPF] "Per high power field"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Didžajame padidinimo lauke"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "/DPL"
* #mg/(24.h) "Milligram per 24 hour"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Miligramai per 24 valandą"
* #{CGG_repeats} "CGG trinucleotide repeats"
  * ^designation[+].language = #lt
  * ^designation[=].value = "CGG pasikartojimų skaičius"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "CGG pasikartojimai"
* #k[IU]/L "Kilo international unit per liter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kilo tarptautiniai vienetai litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "kIU/l"
* #[IU]/L "InternationalUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Tarptautiniai vienetai litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "IU/l"
* #mosm/kg "MilliOsmolesPerKiloGram"		
  * ^designation[+].language = #lt
  * ^designation[=].value = "MiliOsmoliai Kilograme"
* #{copies}/mL "CopiesPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kopijos Mililitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "Kopijos/ml"
* #10*9/L "BillionPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Milijardas litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "10^9/l"
* #mg/L "MilliGramsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Miligramai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "mg/l"
* #[IU]/mL "InternationalUnitsPerMilliLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Tarptautiniai vienetai Mililitre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "IU/ml"
* #m[IU]/L "MilliInternationalUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "MiliTarptautiniai vienetai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "mIU/l"
* #/100{WBCs} "Per100WBC"
  * ^designation[+].language = #lt
  * ^designation[=].value = "100 Leukocitų"
* #kU/L "KiloUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kilo vienetai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "kU/l"
* #k[arb'U]/L "KiloArbitraryUnitsPerLiter"
  * ^designation[+].language = #lt
  * ^designation[=].value = "Kilo Arbitrary Vienetai Litre"
  * ^property[0].code = #synonym
  * ^property[0].valueString = "k[arb'U]/l"
