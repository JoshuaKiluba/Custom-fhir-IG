Instance: HIVPatientExample
InstanceOf: HivPatient
Usage: #example
Title: "HIV Patient"
Description: "This is an example of an HIV patient profile"
* identifier[NID].value = "N001"
* identifier[NID].system = "http://openhie.org/fhir/training-solution-1/identifier/nid" 
* identifier[MR].value = "M001"
* identifier[MR].system = "http://openhie.org/fhir/training-solution-1/identifier/mr"
* identifier[MR].type.coding.code = #MR
* identifier[MR].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[MR].type.coding.display = "Medical record number"
* identifier[MR].type.text = "Patient folder number"
* name.family = "Boug"
* name.given[0] = "Nour"
* gender = #female
* birthDate = "2000-04-21"
* maritalStatus.coding.code = #M
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* managingOrganization = Reference(OrganizationExample)
* extension[CKPS].valueCodeableConcept.coding.code = #228388006
* extension[CKPS].valueCodeableConcept.coding.display = "Intravenous drug user"
* extension[CKPS].valueCodeableConcept.coding.system = $SCT 

// Instance: HivBundle
// InstanceOf: Bundle
// Usage: #example
// Title: "Bundle"
// Description: "This is a description of a bundles"
// * type = #transaction
// * entry[+].request.url = "Patient/HIVPatientExample"
// * entry[=].resource = HIVPatientExample
// * entry[=].request.method = #PUT

Instance: OrganizationExample
InstanceOf: Organization
Description: "Example for Organization"
* id = "OrganizationExample"
* active = true
* name = "Org 1"
* contact.telecom.system = #phone
* contact.telecom.value = "617-418-2200"
* address.line = "150 Second Street"
* address.city = "Cambridge"
* address.state = "MA"
* address.postalCode = "02141"
* address.country = "USA"