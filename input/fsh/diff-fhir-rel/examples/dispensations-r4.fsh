Instance: 300D-dispense-for-2-requests
InstanceOf: MedicationDispenseEuMpd
Usage: #example
Description: "Medication dispense dispensing one combination product for two prescribed products (multiitem prescription)"

* status = #completed
* medicationReference = Reference(02A-ClotrimazoleCanifugCremolum)
* medicationReference.display = "Canifug Cremolum, cream + pessary"
* subject = Reference(patient1)
* performer[0].actor = Reference(pharmacist1)
* authorizingPrescription[0].identifier.value = "300-1/2"
* authorizingPrescription[+].identifier.value = "300-2/2"
* quantity = 1 $ucum#1
* whenHandedOver = "2024-10-06T19:54:00Z"