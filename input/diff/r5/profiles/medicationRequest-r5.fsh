Profile: MedicationRequestEuMpd
Parent: MedicationRequest 
Id: MedicationRequest-eu-mpd
Title: "MedicationRequest: MPD"
Description: "This profile defines how to represent MedicationRequest in HL7 FHIR for the purpose of this guide."

* insert MedicationRequestEpCommon
* medication.reference 1..
* medication only Reference(MedicationEuMpd)
* reason ^short = "Reason or indication for this prescription"
