Profile: RadiationDoseLtLab
Parent: ObservationRadiationDoseEuImaging
Id: radiation-dose-lt-lab
Title: "Observation: Radiation Dose (LT Lab)"
Description: "Radiation dose observation for imaging procedures, based on the EU Imaging Radiation Dose profile. Records dose exposure during CT, fluoroscopy, or other radiological examinations."
* ^url = $radiation-dose-lt-lab-url
* ^status = #active
* subject only Reference($patient-lt-url)
