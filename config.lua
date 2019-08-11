Config = {}

Config.Locale = 'en'

Config.AdvancedMedical = true -- enable AdvancedMecical? More Indepth Medical treatment Required for use

Config.ESXEnabled = true
Config.ESXJobWhitlisted = false
Config.pNotify = true



Config.LicenseEnable = true -- enable medical licenses? The player will be required to buy a license in order to pratice medical. Requires esx_license

Config.LicensePrices = {
    medical_EMS = {label = _U('licenes_ems'), price = 20000}
    medical_DOCTOR = {label = _U('licenes_doctor'), price = 200000}
}
