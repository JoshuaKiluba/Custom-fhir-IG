CodeSystem: ClientKeyPopulation
Id: client-key-population
Title: "Client Key Population"
Description: "This extension describes the client key population"
* ^experimental = false
* ^caseSensitive = true
* #General-Population "General Population"

Alias: $SCT = http://snomed.info/sct


ValueSet: ClientKeyPopulationValues
Id: client-key-population-values
Title: "Client Key Population Values"
Description: "This is an extension of client population values"
* ^experimental = false
* $SCT#472986005 "Sexually active with men"
* $SCT#159799000 "Female prostitute"
* $SCT#159800001 "Male prostitute"
* $SCT#228388006 "Intravenous drug user"
* $SCT#417284009 "Current drug user"
* $SCT#407375002 "Surgically transgendered transexual"


