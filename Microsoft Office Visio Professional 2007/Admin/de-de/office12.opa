;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOffice12machine
CATEGORY !!L_SecuritySettings
POLICY !!L_DisablePackageRepair 
KEYNAME Software\Microsoft\Office\12.0\Common\OpenXMLFormat
		VALUENAME DisablePackageRepair
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablePackageRepairExplain
	END POLICY
POLICY !!L_DisableVBAforOfficeapplications
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_SeetheOfficeResourceKitformoreimportantinformation1 TEXT
	END PART
	PART !!L_SeetheOfficeResourceKitformoreimportantinformation2 TEXT
	END PART
			VALUENAME VbaOff
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish
	END POLICY
CATEGORY !!L_IESecurity 
POLICY !!L_RestrictActiveXInstall 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_RestrictActiveXInstall
	END POLICY
POLICY !!L_RestrictFileDownload 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_RestrictFileDownload 
	END POLICY
POLICY !!L_AddonManagement 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ADDON_MANAGEMENT"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_AddonManagement 
	END POLICY
POLICY !!L_LocalMachineZoneLockdownSecurity 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_LocalMachZonLD 
	END POLICY
POLICY !!L_ConsistentMimeHandling 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_MimeHandling 
	END POLICY
POLICY !!L_MimeSniffingSafetyFature 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
				END PART					PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_MimeSniffing 
	END POLICY
POLICY !!L_ObjectCachingProtection 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_OBJECT_CACHING"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ObjectCaching 
	END POLICY
POLICY !!L_ScriptedWindowSecurityRestrictions 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_WindowRestrictions 
	END POLICY
POLICY !!L_ProtectionFromZoneElevation 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ZoneElevation 
	END POLICY
POLICY !!L_Informationbar 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_SecurityBand 
	END POLICY
POLICY !!L_Disableusernameandpassword 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_HTTP_USERNAME_PASSWORD_DISABLE"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_Disableusernameandpassword 
	END POLICY
POLICY !!L_Bindtoobject 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SAFE_BINDTOOBJECT"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_Safetobindtoobject 
	END POLICY
POLICY !!L_SavedfromURL 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_UNC_SAVEDFILECHECK"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_SavedfromURL 
	END POLICY
POLICY !!L_NavigateURL 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_VALIDATE_NAVIGATE_URL"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_Blockmalformednavigation 
	END POLICY
POLICY !!L_Blockpopups 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WEBOC_POPUPMANAGEMENT"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_Blockpopups 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ExchangeSettings
POLICY !!L_OfflineAddressBookEnableSendReceiveGroupDownload
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
			VALUENAME "Allow SRS Full OAB Download"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowfulldownloadincachedmodeF9syncsendreceivegroups 
	END POLICY
POLICY !!L_OfflineAddressBookLimitnumberoffullOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_Allowxxfulldownloadsper13hrperiod NUMERIC
			VALUENAME "Allow SRS CE Full OAB Download"
			DEFAULT 1
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_OfflineAddressBookLimitnumberofincrementalOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_Allowxxincrementaldownloadsper13hrperiod NUMERIC
			VALUENAME "Limit SRS Incremental Download"
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_OfflineAddressBookLimitmanualOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_AllowxxmanualOABdownloadsper13hrperiod NUMERIC
			VALUENAME "Limit Manual OAB Download"
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
POLICY !!L_FilePreviewing 
KEYNAME Software\Microsoft\Office\12.0\Common\DisabledPreviewHandlers
	PART !!L_Empty LISTBOX
	END PART
	EXPLAIN !!L_FilePreviewingExplain  
	END POLICY
POLICY !!L_DocumentInspector 
KEYNAME Software\Microsoft\Office\12.0\Common\DisabledDocInspectors
	PART !!L_Empty LISTBOX
	END PART
	EXPLAIN !!L_DocumentInspectorExplain
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOffice12
KEYNAME Software\Microsoft\Office\12.0\Common
CATEGORY !!L_GloablOptions
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_UseClearType
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_UseClearType DROPDOWNLIST
					VALUENAME RespectSystemFontSmooth
	ITEMLIST
						NAME !!L_Officewillusecleartype VALUE NUMERIC 0 DEFAULT
						NAME !!L_SystemDefault	VALUE NUMERIC 1	
	END ITEMLIST
	END PART
	EXPLAIN !!L_UseClearTypeExplain
	END POLICY
CATEGORY !!L_Customize
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
POLICY !!L_DisableToolbarCustomizationUIPolicy
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
	PART !!L_DisableToolbarCustomizationUIWord CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Word				
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIExcel CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Excel			
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIPowerPoint CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\PowerPoint
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIAccess CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Access				
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIOutlook CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Outlook				
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_DisableToolbarCustomizationUIExplain
	END POLICY
POLICY !!L_NoUserCustomizationPolicy
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
	PART !!L_DisableToolbarCustomizationUIWord CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Word				
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIExcel CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Excel			
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIPowerPoint CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\PowerPoint								
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIAccess CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Access				
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIOutlook CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Outlook				
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_NoUserCustomizationExplain
	END POLICY
POLICY !!L_NoExtensibilityCustomizationFromDocumentPolicy
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
	PART !!L_DisableToolbarCustomizationUIWord CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Word				
					VALUENAME NoExtensibilityCustomizationFromDocument  
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIExcel CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Excel			
					VALUENAME NoExtensibilityCustomizationFromDocument 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIPowerPoint CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\PowerPoint								
					VALUENAME NoExtensibilityCustomizationFromDocument 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIAccess CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Access				
					VALUENAME NoExtensibilityCustomizationFromDocument 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIOutlook CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Outlook				
					VALUENAME NoExtensibilityCustomizationFromDocument
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_NoExtensibilityCustomizationFromDocumentExplain 
	END POLICY
POLICY !!L_Alwaysshowfullmenus
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME AdaptiveMenus
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showfullmenusafterashortdelay
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME AutoExpandMenus
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Largeicons
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME BtnSize
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Listfontnamesintheirfont
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME FontView
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowScreenTipsontoolbars
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME Tooltips
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowshortcutkeysinScreenTips
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME ShowKbdShortcuts
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Menuanimations
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
	PART !!L_Menuanimations DROPDOWNLIST
					VALUENAME Animation
	ITEMLIST
						NAME !!L_SystemDefault	VALUE NUMERIC 0	DEFAULT
						NAME !!L_Random	VALUE NUMERIC 1
						NAME !!L_Unfold	VALUE NUMERIC 2
						NAME !!L_Slide	VALUE NUMERIC 3
						NAME !!L_Fade	VALUE NUMERIC 4
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_SharedWorkspace
KEYNAME Software\Microsoft\Office\12.0\Common\DWS
POLICY !!L_Checkforworkspaceupdates
KEYNAME Software\Microsoft\Office\12.0\Common\DWS
	PART !!L_Checkforworkspaceupdateseverymin NUMERIC
						VALUENAME PollingInterval
						SPIN 1
						MIN 1
						MAX 999
						DEFAULT 10
	END PART
	EXPLAIN !!L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe
	END POLICY
POLICY !!L_ShowtheSharedWorkspacepaneatstartupwhen
KEYNAME Software\Microsoft\Office\12.0\Common\DWS
	PART !!L_Thereisimportantstatusinformation CHECKBOX
						VALUENAME ShowDWSPaneAlerts
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	END PART
	PART !!L_ThedocumentispartofaworkspaceorSharepointsite CHECKBOX
						VALUENAME ShowDWSPane
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ThereisimportantstatusinformationCheckstheoptionThereisimpor
	END POLICY
POLICY !!L_AutomaticDiscovery
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking
	PART !!L_AutomaticDiscovery DROPDOWNLIST
						VALUENAME AutomaticDiscovery
	ITEMLIST
							NAME !!L_On VALUE On DEFAULT
							NAME  !!L_Off  VALUE Off
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_EnablesDisablestheAutomaticDiscoveryfeature
	END POLICY
POLICY !!L_Disableuserfromsettingpersonalsiteasdefaultlocation
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
					VALUENAME DisableSetPersonalSite
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals
	END POLICY
POLICY !!L_DisabletheSharedAttachmentsoptioninOutlookmailmessages
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
					VALUENAME DisableSharingOptions
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag
	END POLICY
CATEGORY !!L_DefineSharedWorkspaceURLs
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking
POLICY !!L_Site1
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name0
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
POLICY !!L_Site2
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name1
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
POLICY !!L_Site3
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name2
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
POLICY !!L_Site4
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name3
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
POLICY !!L_Site5
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name4
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_FileOpenSave
KEYNAME Software\Microsoft\Office\12.0\Common\General
CATEGORY !!L_PlacesBarLocations
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
POLICY !!L_PlacesBarLocationPolicy1
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place0"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place0"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy2
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place1"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place1"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy3
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place2"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place2"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy4
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place3"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place3"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy5
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place4"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place4"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy6
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place5"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place5"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy7
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place6"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place6"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy8
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place7"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place7"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy9
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place8"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place8"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy10
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place9"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place9"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
END CATEGORY
CATEGORY !!L_RestrictedBrowsing
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"
POLICY !!L_ActivateRestrictedBrowsing
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"
	PART !!L_Access CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Access"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Excel CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Excel"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_SharePoint CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office SharePoint Designer"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_InfoPath CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office InfoPath"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_OneNote CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office OneNote"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Interconnect CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Interconnect"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Outlook CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Outlook"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_PowerPoint CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office PowerPoint"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Project CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Project"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Publisher CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Publisher"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Visio CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Visio"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Word CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Word"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ActivateRestrictedBrowsingExplain
	END POLICY
POLICY !!L_ListofApprovedLocationsPolicy
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse"
	PART !!L_ListofApprovedLocations LISTBOX
					EXPLICITVALUE
	END PART
	PART !!L_ApprovedLocationsInstructions TEXT
	END PART
	EXPLAIN !!L_ListofApprovedLocationsExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsAutoCorrectOptionsExcelPowerPointandAccess
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
POLICY !!L_ShowAutoCorrectOptionsbuttons
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME ACOptions
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_CorrectTWoINitialCApitals
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME CorrectTwoInitialCapitals
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Capitalizefirstletterofsentence
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME CapitalizeSentence
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Capitalizenamesofdays
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME CapitalizeNamesOfDays
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_CorrectaccidentaluseofcAPSLOCKkey
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME ToggleCapsLock
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Replacetextasyoutype
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME ReplaceText
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_SmartTags
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
POLICY !!L_MoreSmartTagsURL
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
	PART !!L_MoreSmartTagsURL EDITTEXT
						VALUENAME CheckForNewSmartTags
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_LeavefieldblanktodisabletheMoreSmartTagsbutton TEXT
	END PART
	EXPLAIN !!L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert
	END POLICY
POLICY !!L_CheckfornewactionsURL
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
	PART !!L_CheckfornewactionsURL EDITTEXT
						VALUENAME CheckForNewActions
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags TEXT
	END PART
	EXPLAIN !!L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert
	END POLICY
POLICY !!L_NoSmartTagActionsinWord
KEYNAME Software\Microsoft\Office\12.0\Word\Options
					VALUENAME NoSmartTagActions
					VALUEON NUMERIC 2
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio
	END POLICY
POLICY !!L_RecognizesmarttagsinExcel
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
					VALUENAME RecognizeSmartTags
					VALUEON NUMERIC 2
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsOptionsGeneralWebOptions
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_DisableClipArtandMediadownloads 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableClipArtAndMediaDownload 
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableClipArtandMediadownloadsExplain 
	END POLICY
POLICY !!L_Disabletemplatedownloadsfromtheclient 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableTemplateDownload
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabletemplatedownloadsfromtheclientExplain
	END POLICY
POLICY !!L_Disableaccesstoupdatesassins 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableDownloadCenterAccess
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableaccesstoupdatesassinsExplain
	END POLICY
POLICY !!L_Preventsusersfromuploadingdocument 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableCustomerSubmittedUpload
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_Preventsusersfromuploadingdocument 
	END POLICY
POLICY !!L_Disabletrainingpracticedownloads 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableTrainingPracticeDownload
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabletrainingpracticedownloadsExplain 
	END POLICY
POLICY !!L_Disablecustomersubmittedtemplates 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableCustomerSubmittedDownload
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablecustomersubmittedtemplatesExplain
	END POLICY
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_RelyonCSSforfontformatting
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_ChecktoenforceCSSonunchecktoenforceCSSoff CHECKBOX
						VALUENAME DoNotRelyOnCSS
						VALUEON NUMERIC 0 ;Reverse
						VALUEOFF NUMERIC 1
	END PART
	PART !!L_UsetheCSSsettingforWordasanEmaileditor CHECKBOX
						VALUENAME UseRelyOnCSSForMail
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Files
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_Organizesupportingfilesinafolder
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Empty TEXT
	END PART
	PART !!L_ThiswillbeforcedonifUselongfilenamesisforcedoff TEXT
	END PART
					VALUENAME DoNotOrganizeInFolder
					VALUEON NUMERIC 0 ;Reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Uselongfilenameswheneverpossible
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME DoNotUseLongFileNames
					VALUEON NUMERIC 0 ;Reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Updatelinksonsave
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME DoNotUpdateLinksOnSave
					VALUEON NUMERIC 0 ;Reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME DoNotCheckIfOfficeIsHTMLEditor
					VALUEON NUMERIC 0 ;Reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_OpenOfficedocumentsasreadwritewhilebrowsing
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Empty TEXT
	END PART
	PART !!L_WhencheckedOfficedocumentsdocxlspptonwebservers1 TEXT
	END PART
	PART !!L_WhencheckedOfficedocumentsdocxlspptonwebservers2 TEXT
	END PART
	PART !!L_WhencheckedOfficedocumentsdocxlspptonwebservers3 TEXT
	END PART
					VALUENAME OpenDocumentsReadWriteWhileBrowsing
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Browsers
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_RelyonVMLfordisplayinggraphicsinbrowsers
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME RelyOnVML
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AllowPNGasanoutputformat
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME AllowPNG
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Targetmonitor
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Screensize DROPDOWNLIST
						VALUENAME ScreenSize
	ITEMLIST
							NAME	!!L_544x376	VALUE "544x376"
							NAME	!!L_640x480	VALUE "640x480"
							NAME	!!L_720x512	VALUE "720x512"
							NAME	!!L_800x600	VALUE "800x600"	DEFAULT
							NAME	!!L_1024x768	VALUE "1024x768"	
							NAME	!!L_1152x882	VALUE "1152x882"
							NAME	!!L_1152x900	VALUE "1152x900"	
							NAME	!!L_1280x1024	VALUE "1280x1024"
							NAME	!!L_1600x1200	VALUE "1600x1200"
							NAME	!!L_1800x1440	VALUE "1800x1440"
							NAME	!!L_1920x1200	VALUE "1920x1200"
	END ITEMLIST
						NOSORT
	END PART
	PART !!L_Pixelsperinch DROPDOWNLIST
						VALUENAME PixelsPerInch
	ITEMLIST
							NAME	!!L_72	VALUE NUMERIC 72
							NAME	!!L_96	VALUE NUMERIC 96	DEFAULT
							NAME	!!L_120	VALUE NUMERIC 120
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueintheUI
	END POLICY
END CATEGORY
CATEGORY !!L_Encoding
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_Defaultorspecificencoding
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_AlwayssaveWebpagesinthedefaultencoding CHECKBOX
						VALUENAME AlwaysSaveInDefaultEncoding
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Savethisdocumentas DROPDOWNLIST
						VALUENAME Encoding
	ITEMLIST
							NAME	!!L_ArabicAlphabetWindows		VALUE	NUMERIC	1256	
							NAME	!!L_BalticAlphabetISO		VALUE	NUMERIC	28594	
							NAME	!!L_BalticAlphabetWindows		VALUE	NUMERIC	1257	
							NAME	!!L_CentralEuropeanDOS		VALUE	NUMERIC	852	
							NAME	!!L_CentralEuropeanAlphabetISO		VALUE	NUMERIC	28592	
							NAME	!!L_CentralEuropeanAlphabetWindows VALUE	NUMERIC	1250	
							NAME	!!L_ChineseSimplifiedGB2312		VALUE	NUMERIC	936	
							NAME	!!L_ChineseSimplifiedHZ		VALUE	NUMERIC	52936	
							NAME	!!L_ChineseTraditionalBig5		VALUE	NUMERIC	950	
							NAME	!!L_CyrillicAlphabetDOS		VALUE	NUMERIC	866	
							NAME	!!L_CyrillicAlphabetISO		VALUE	NUMERIC	28595	
							NAME	!!L_CyrillicAlphabetKOI8R		VALUE	NUMERIC	20866	
							NAME	!!L_CyrillicAlphabetWindows		VALUE	NUMERIC	1251	
							NAME	!!L_GreekAlphabetISO		VALUE	NUMERIC	28597	
							NAME	!!L_GreekAlphabetWindows		VALUE	NUMERIC	1253	
							NAME	!!L_HebrewAlphabetWindows		VALUE	NUMERIC	1255	
							NAME	!!L_JapaneseEUC		VALUE	NUMERIC	51932	
							NAME	!!L_JapaneseJIS		VALUE	NUMERIC	50220	
							NAME	!!L_JapaneseJISAllow1byteKanaSOSI	VALUE	NUMERIC	50222	
							NAME	!!L_JapaneseJISAllow1byteKana		VALUE	NUMERIC	50221	
							NAME	!!L_JapaneseShiftJIS		VALUE	NUMERIC	932	
							NAME	!!L_Korean		VALUE	NUMERIC	949	
							NAME	!!L_Latin3AlphabetISO		VALUE	NUMERIC	28593	
							NAME	!!L_ThaiWindows		VALUE	NUMERIC	874	
							NAME	!!L_TurkishAlphabet		VALUE	NUMERIC	1254	
							NAME	!!L_UkrainianAlphabetKOI8RU		VALUE	NUMERIC	21866	
							NAME	!!L_UniversalAlphabet		VALUE	NUMERIC	1200	
							NAME	!!L_UniversalAlphabetBigEndian		VALUE	NUMERIC	1201	
							NAME	!!L_UniversalAlphabetUTF8		VALUE	NUMERIC	65001	
							NAME	!!L_VietnameseAlphabetWindows		VALUE	NUMERIC	1258	
							NAME	!!L_VisualHebrewISO		VALUE	NUMERIC	28598	
							NAME	!!L_WesternAlphabetWindows		VALUE	NUMERIC	1252	DEFAULT	
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_DefaultorspecificencodingExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsOptionsGeneralServiceOptions
KEYNAME Software\Microsoft\Office\12.0\Common\General
CATEGORY !!L_OnlineContent
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_Onlinecontentoptions
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Onlinecontentoptions DROPDOWNLIST
						VALUENAME UseOnlineContent
	ITEMLIST
							NAME !!L_Nevershowonlinecontentorentrypoints VALUE NUMERIC 0 DEFAULT
							NAME !!L_Searchonlyofflinecontentwheneveravailable VALUE NUMERIC 1
							NAME !!L_Searchonlinecontentwheneveravailable VALUE NUMERIC 2
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin
	END POLICY
POLICY !!L_HideSpotlightentrypoint
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME ShowSpotlight
					VALUEON NUMERIC 0
					VALUEOFF NUMERIC 2
	EXPLAIN !!L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsOptionsSpelling
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
POLICY !!L_FlagRepeatedWords
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
			VALUENAME FlagRepeatedWord
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_FlagRepeatedWordsExplain 
	END POLICY
POLICY !!L_IgnorewordsinUPPERCASE
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
			VALUENAME IgnoreUpperCase
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowsuserstoignorewordsinUPPERCASEExplain 
	END POLICY
POLICY !!L_Ignorewordswithnumbers
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
			VALUENAME IgnoreWordsWithNumbers
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_Allowsuserstoignorewordswithnumbers 
	END POLICY
POLICY !!L_IgnoreInternetandfileaddresses
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
				VALUENAME IgnoreInternetFileAddresses
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_IgnoreInternetandfileaddressesExplain 
	END POLICY
POLICY !!L_Suggestfrommaindictionaryonly
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
				VALUENAME SuggestFromMainLexOnly
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_SuggestfrommaindictionaryonlyExplain 
	END POLICY
POLICY !!L_UseGermanpostreformruleswhenrunningspellcheck
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\Spelling"
			VALUENAME GermanPostReform
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_UseGermanpostreformruleswhenrunningspellcheckExplain
	END POLICY
POLICY !!L_Combineauxverbadj
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
			VALUENAME fSplAuxFind_560_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo
	END POLICY
POLICY !!L_Useautochangelist
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fSplMisSearch_561_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai
	END POLICY
POLICY !!L_Processcompoundnouns
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fSplCompoundNoun_1524_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo
	END POLICY
POLICY !!L_AllowaccenteduppercaseinFrench
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
	VALUENAME EnforceAccentedUppercase
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench
	END POLICY
POLICY !!L_FrenchLanguageOptions
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
	PART !!L_Empty DROPDOWNLIST
				VALUENAME FrenchLanguageOptions
	ITEMLIST
					NAME !!L_FrenchLanguageOptionsPart0 	VALUE NUMERIC 0 DEFAULT
					NAME !!L_FrenchLanguageOptionsPart1 	VALUE NUMERIC 1
					NAME !!L_FrenchLanguageOptionsPart2 	VALUE NUMERIC 2
	END ITEMLIST
				NOSORT	
	END PART
	EXPLAIN !!L_FrenchLanguageOptionsExplain 
	END POLICY
POLICY !!L_Hebrewmode
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Empty DROPDOWNLIST
	VALUENAME "BiDi Spelling"
	ITEMLIST
		NAME !!L_Full	VALUE NUMERIC 0 DEFAULT
		NAME !!L_Partial	VALUE NUMERIC 1
		NAME !!L_Mixed	VALUE NUMERIC 2
		NAME !!L_Mixedauthorized	VALUE NUMERIC 3
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop
	END POLICY
POLICY !!L_Arabicmodes
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty DROPDOWNLIST
	VALUENAME wSpell_1112_8
	ITEMLIST
		NAME !!L_None		VALUE NUMERIC 0
		NAME !!L_Strictinitialalefhamza	VALUE NUMERIC 1
		NAME !!L_Strictfinalyaa	VALUE NUMERIC 2
		NAME !!L_Bothstrict	VALUE NUMERIC 3 DEFAULT
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex
	END POLICY
CATEGORY !!L_ProofingDataCollection 
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
POLICY !!L_ImproveProofingTools 
KEYNAME Software\Microsoft\Office\12.0\Common\PTWatson
					VALUENAME PTWOptIn
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ImproveProofingToolsExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Help
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_MicrosoftOfficeOnline
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_MicrosoftOfficeOnlineURL EDITTEXT
					VALUENAME OfficeOnTheWeb
	END PART
	EXPLAIN !!L_MicrosoftOfficeOnlineExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Privacy
KEYNAME Software\Microsoft\Office\12.0\Common
CATEGORY !!L_TrustCenter 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_EnableCustomerExperienceImprovementProgram 
KEYNAME Software\Microsoft\Office\12.0\Common
					VALUENAME QMEnable
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously
	END POLICY
POLICY !!L_UpdateReliabilityPolicy
KEYNAME Software\Microsoft\Office\12.0\Common
					VALUENAME UpdateReliabilityData
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_UpdateReliabilityExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_SecuritySettings
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisablePasswordCaching
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME DisablePwdCaching
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablePasswordCachingExplain
	END POLICY
POLICY !!L_DisableallTrustBarnotificationsfor 
KEYNAME Software\Microsoft\Office\12.0\Common\TrustCenter
				VALUENAME TrustBar
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableallTrustBarnotificationsforExplain 
	END POLICY
POLICY !!L_MacroTrustInstalled
KEYNAME Software\Microsoft\Office\12.0\Common
				VALUENAME DontTrustInstalledFiles
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_MacroTrustInstalledExplain
	END POLICY
POLICY !!L_Protectdocumentmetadataforrightsmanaged 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME DRMEncryptProperty
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ProtectdocumentmetadataforrightsmanagedExplain 
	END POLICY
POLICY !!L_Protectdocumentmetadataforpasswordprotected 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME OpenXMLEncryptProperty
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ProtectdocumentmetadataforpasswordprotectedExplain 
	END POLICY
POLICY !!L_Encryptiontypeforpasswordprotectedofficeopen 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
	PART !!L_Encryptiontypecolon EDITTEXT
					VALUENAME OpenXMLEncryption 
	END PART
	EXPLAIN !!L_EncryptiontypeforpasswordprotectedofficeopenExplain 
	END POLICY
POLICY !!L_Encryptiontypeforpasswordprotectedoffice972003 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
	PART !!L_Encryptiontypecolon EDITTEXT
					VALUENAME DefaultEncryption
	END PART
	EXPLAIN !!L_Encryptiontypeforpasswordprotectedoffice972003Explain 
	END POLICY
POLICY !!L_DisableVBAforOfficeapplications
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_SeetheOfficeResourceKitformoreimportantinformation1 TEXT
	END PART
	PART !!L_SeetheOfficeResourceKitformoreimportantinformation2 TEXT
	END PART
					VALUENAME VbaOff
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu
	END POLICY
POLICY !!L_LoadControlsinForms3 
KEYNAME Software\Microsoft\VBA\Security
	PART !!L_LoadControlsinForms3colon DROPDOWNLIST
					VALUENAME LoadControlsInForms
	ITEMLIST
						NAME  "1" 	VALUE NUMERIC 1 DEFAULT
						NAME  "2"   	VALUE NUMERIC 2
						NAME  "3"	VALUE NUMERIC 3
						NAME  "4"	VALUE NUMERIC 4
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Forfulldetailsonthispolicypleasesee1 
	END POLICY
POLICY !!L_AutomationSecurity
KEYNAME Software\Microsoft\Office\Common\Security
	PART !!L_SettheAutomationSecuritylevel DROPDOWNLIST
					VALUENAME AutomationSecurity
	ITEMLIST
						NAME !!L_Disablemacrosbydefault			VALUE NUMERIC 3
						NAME !!L_Useapplicationmacrosecuritylevel 	VALUE NUMERIC 2
						NAME !!L_Macrosenableddefault			VALUE NUMERIC 1 DEFAULT
	END ITEMLIST
	END PART
	EXPLAIN !!L_AutomationSecurityExplain
	END POLICY
POLICY !!L_PreventWordandExcelfromloadingmanagedcodeextensions
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
				VALUENAME DisableDocumentAssemblies
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventsAllowsloadingofmanagedcodeextensions
	END POLICY
POLICY !!L_Disablehyperlinkwarnings 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME DisableHyperLinkWarning
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablehyperlinkwarningsExplain
	END POLICY
POLICY !!L_DisablepasswordtoopenUI 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME DisablePasswordUI
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablepasswordtoopenUIExplain 
	END POLICY
POLICY !!L_DownloadOfficeControls 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DownloadComponents
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DownloadOfficeControlsExplain
	END POLICY
POLICY !!L_DisableAllActiveX
KEYNAME Software\Microsoft\Office\Common\Security
	PART !!L_DisableAllActiveX CHECKBOX
					VALUENAME DisableAllActiveX
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_DisableAllActiveXExplain
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_Allowmixofpolicyanduserlocations 
KEYNAME "Software\Microsoft\Office\12.0\Common\Security\Trusted Locations"
					VALUENAME "Allow User Locations"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Allowmixofpolicyanduserlocations 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Sharedpaths
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_Workgroupbuildingblockspath 
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Path2 EDITTEXT
					VALUENAME SharedDocumentParts
	END PART
	EXPLAIN !!L_WorkgroupbuildingblockspathExplain
	END POLICY
POLICY !!L_Usertemplatespath
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Usertemplatespath EDITTEXT
					VALUENAME UserTemplates
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_Specifiesthelocationofusertemplates
	END POLICY
POLICY !!L_Workgrouptemplatespath
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Workgrouptemplatespath EDITTEXT
					VALUENAME SharedTemplates
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_Specifiesthelocationofworkgrouptemplates
	END POLICY
POLICY !!L_Sharedthemespath
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Sharedthemespath EDITTEXT
					VALUENAME WorkgroupThemes
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_Specifiesthelocationofworkgroupthemes
	END POLICY
POLICY !!L_Userqueriespath
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Userqueriespath EDITTEXT
					VALUENAME UserQueriesFolder EXPANDABLETEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Enclosepathindoublequotes TEXT
	END PART
	EXPLAIN !!L_Specifiesthelocationofdatasourcesfordatabasequeries
	END POLICY
POLICY !!L_WebQuerydialoghomepage
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_WebQuerydialoghomepage EDITTEXT
					VALUENAME WebQueryHomePage
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SpecifiesthedefaultlocationofthehomepageforWebqueries
	END POLICY
END CATEGORY
CATEGORY !!L_Languagesettings
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
CATEGORY !!L_Displaylanguage 
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
POLICY !!L_Displaymenusanddialogboxesin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_Displaymenusanddialogboxesin DROPDOWNLIST
						VALUENAME UILanguage
	ITEMLIST
							NAME !!L_sameasthesystem VALUE NUMERIC 0 DEFAULT
								ACTIONLIST
								VALUENAME UILanguage 
								VALUE DELETE
								VALUENAME FollowSystemUI
								VALUE "On"
								END ACTIONLIST
							NAME !!L_Afrikaans VALUE NUMERIC 1078
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Albanian VALUE NUMERIC 1052
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Arabic VALUE NUMERIC 1025
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Armenian VALUE NUMERIC 1067
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Assamese VALUE NUMERIC 1101
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Basque	VALUE NUMERIC 1069
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Bengali VALUE NUMERIC 1093	
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_BosnianCyrillic VALUE NUMERIC 8218
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_BosnianLatin	VALUE NUMERIC 5146
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Bulgarian	VALUE NUMERIC 1026
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Catalan	VALUE NUMERIC 1027
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_ChineseSimplified	VALUE NUMERIC 2052
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_ChineseTraditional	VALUE NUMERIC 1028
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_ChineseTraditionalHongKong VALUE NUMERIC 3076
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Croatian	VALUE NUMERIC 1050
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Czech	VALUE NUMERIC 1029
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Danish	VALUE NUMERIC 1030
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Dutch	VALUE NUMERIC 1043
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_English	VALUE NUMERIC 1033
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Estonian	VALUE NUMERIC 1061
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Finnish	VALUE NUMERIC 1035
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_French	VALUE NUMERIC 1036
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Galician	VALUE NUMERIC 1110
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_German	VALUE NUMERIC 1031
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Greek	VALUE NUMERIC 1032
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Gujarati	VALUE NUMERIC 1095
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Hebrew	VALUE NUMERIC 1037
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Hindi	VALUE NUMERIC 1081
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Hungarian	VALUE NUMERIC 1038
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Icelandic	VALUE NUMERIC 1039
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Indonesian	VALUE NUMERIC 1057
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Inuktitut	VALUE NUMERIC 1117
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Irish	VALUE NUMERIC 2108
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_isiXhosa	VALUE NUMERIC 1076
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_isiZulu	VALUE NUMERIC 1077
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Italian	VALUE NUMERIC 1040
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Japanese	VALUE NUMERIC 1041
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Kannada	VALUE NUMERIC 1099
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Kazakh	VALUE NUMERIC 1087
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Kiswahili	VALUE NUMERIC 1089
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Konkani	VALUE NUMERIC 1111
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Korean	VALUE NUMERIC 1042
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Lao	VALUE NUMERIC 1108
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Latvian	VALUE NUMERIC 1062
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Lithuanian	VALUE NUMERIC 1063
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Luxembourgish	VALUE NUMERIC 1134
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_MalayMalaysia	VALUE NUMERIC 1086
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Malayalam	VALUE NUMERIC 1100
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Maltese	VALUE NUMERIC 1082
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Marathi	VALUE NUMERIC 1102
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_MacedonianFYROM	VALUE NUMERIC 1071
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Nepali	VALUE NUMERIC 1121
							NAME !!L_NorwegianBokmal	VALUE NUMERIC 1044
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Oriya	VALUE NUMERIC 1096
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Pashto	VALUE NUMERIC 1123
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Persian	VALUE NUMERIC 1065
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Polish	VALUE NUMERIC 1045
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_PortugueseBrazil	VALUE NUMERIC 1046
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_PortuguesePortugal	VALUE NUMERIC 2070
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Punjabi	VALUE NUMERIC 1094
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Romanian	VALUE NUMERIC 1048
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Russian	VALUE NUMERIC 1049
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_SerbianCyrillic	VALUE NUMERIC 7194
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_SerbianLatin	VALUE NUMERIC 6170
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Slovak	VALUE NUMERIC 1051
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Slovenian	VALUE NUMERIC 1060
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Spanish	VALUE NUMERIC 3082
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Swedish	VALUE NUMERIC 1053
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Tamil	VALUE NUMERIC 1097
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Telugu	VALUE NUMERIC 1098
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Thai	VALUE NUMERIC 1054
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Turkish	VALUE NUMERIC 1055
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Ukrainian	VALUE NUMERIC 1058
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Urdu	VALUE NUMERIC 1056
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Vietnamese	VALUE NUMERIC 1066
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
	END ITEMLIST
						NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling1 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling2 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling3 TEXT
	END PART
	EXPLAIN !!L_Setsthedisplaylanguageoftheuserinterface 
	END POLICY
POLICY !!L_Displayhelpin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_Displayhelpin DROPDOWNLIST
						VALUENAME HelpLanguage
	ITEMLIST
							NAME !!L_sameasthesystem VALUE NUMERIC 0 DEFAULT
							NAME !!L_Afrikaans VALUE NUMERIC 1078
							NAME !!L_Albanian VALUE NUMERIC 1052
							NAME !!L_Arabic VALUE NUMERIC 1025
							NAME !!L_Armenian VALUE NUMERIC 1067
							NAME !!L_Assamese VALUE NUMERIC 1101
							NAME !!L_Basque	VALUE NUMERIC 1069
							NAME !!L_Bengali VALUE NUMERIC 1093	
							NAME !!L_BosnianCyrillic	VALUE NUMERIC 8218
							NAME !!L_BosnianLatin	VALUE NUMERIC 5146
							NAME !!L_Bulgarian	VALUE NUMERIC 1026
							NAME !!L_Catalan	VALUE NUMERIC 1027
							NAME !!L_ChineseSimplified	VALUE NUMERIC 2052
							NAME !!L_ChineseTraditional	VALUE NUMERIC 1028
							NAME !!L_ChineseTraditionalHongKong VALUE NUMERIC 3076
							NAME !!L_Croatian	VALUE NUMERIC 1050
							NAME !!L_Czech	VALUE NUMERIC 1029
							NAME !!L_Danish	VALUE NUMERIC 1030
							NAME !!L_Dutch	VALUE NUMERIC 1043
							NAME !!L_English	VALUE NUMERIC 1033
							NAME !!L_Estonian	VALUE NUMERIC 1061
							NAME !!L_Finnish	VALUE NUMERIC 1035
							NAME !!L_French	VALUE NUMERIC 1036
							NAME !!L_Galician	VALUE NUMERIC 1110
							NAME !!L_German	VALUE NUMERIC 1031
							NAME !!L_Greek	VALUE NUMERIC 1032
							NAME !!L_Gujarati	VALUE NUMERIC 1095
							NAME !!L_Hebrew	VALUE NUMERIC 1037
							NAME !!L_Hindi	VALUE NUMERIC 1081
							NAME !!L_Hungarian	VALUE NUMERIC 1038
							NAME !!L_Icelandic	VALUE NUMERIC 1039
							NAME !!L_Indonesian	VALUE NUMERIC 1057
							NAME !!L_Inuktitut	VALUE NUMERIC 1117
							NAME !!L_Irish	VALUE NUMERIC 2108
							NAME !!L_isiXhosa	VALUE NUMERIC 1076
							NAME !!L_isiZulu	VALUE NUMERIC 1077
							NAME !!L_Italian	VALUE NUMERIC 1040
							NAME !!L_Japanese	VALUE NUMERIC 1041
							NAME !!L_Kannada	VALUE NUMERIC 1099
							NAME !!L_Kazakh	VALUE NUMERIC 1087
							NAME !!L_Kiswahili	VALUE NUMERIC 1089
							NAME !!L_Konkani	VALUE NUMERIC 1111
							NAME !!L_Korean	VALUE NUMERIC 1042
							NAME !!L_Lao	VALUE NUMERIC 1108
							NAME !!L_Latvian	VALUE NUMERIC 1062
							NAME !!L_Lithuanian	VALUE NUMERIC 1063
							NAME !!L_Luxembourgish	VALUE NUMERIC 1134
							NAME !!L_MalayMalaysia	VALUE NUMERIC 1086
							NAME !!L_Malayalam	VALUE NUMERIC 1100
							NAME !!L_Maltese	VALUE NUMERIC 1082
							NAME !!L_Marathi	VALUE NUMERIC 1102
							NAME !!L_MacedonianFYROM	VALUE NUMERIC 1071
							NAME !!L_Nepali	VALUE NUMERIC 1121
							NAME !!L_NorwegianBokmal	VALUE NUMERIC 1044
							NAME !!L_Oriya	VALUE NUMERIC 1096
							NAME !!L_Pashto	VALUE NUMERIC 1123
							NAME !!L_Persian	VALUE NUMERIC 1065
							NAME !!L_Polish	VALUE NUMERIC 1045
							NAME !!L_PortugueseBrazil	VALUE NUMERIC 1046
							NAME !!L_PortuguesePortugal	VALUE NUMERIC 2070
							NAME !!L_Punjabi	VALUE NUMERIC 1094
							NAME !!L_Romanian	VALUE NUMERIC 1048
							NAME !!L_Russian	VALUE NUMERIC 1049
							NAME !!L_SerbianCyrillic	VALUE NUMERIC 7194
							NAME !!L_SerbianLatin	VALUE NUMERIC 6170
							NAME !!L_Slovak	VALUE NUMERIC 1051
							NAME !!L_Slovenian	VALUE NUMERIC 1060
							NAME !!L_Spanish	VALUE NUMERIC 3082
							NAME !!L_Swedish	VALUE NUMERIC 1053
							NAME !!L_Tamil	VALUE NUMERIC 1097
							NAME !!L_Telugu	VALUE NUMERIC 1098
							NAME !!L_Thai	VALUE NUMERIC 1054
							NAME !!L_Turkish	VALUE NUMERIC 1055
							NAME !!L_Ukrainian	VALUE NUMERIC 1058
							NAME !!L_Urdu	VALUE NUMERIC 1056
							NAME !!L_Vietnamese	VALUE NUMERIC 1066
	END ITEMLIST
						NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling1 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling2 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling3 TEXT
	END PART
	EXPLAIN !!L_SetsthedefaultlanguageofonlineHelp
	END POLICY
END CATEGORY
CATEGORY !!L_EditingLanguages 
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
POLICY !!L_PrimaryEditingLanguage 
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_PrimaryEditingLanguage DROPDOWNLIST
						VALUENAME InstallLanguage
	ITEMLIST
								NAME	!!L_Afrikaans	VALUE NUMERIC	1078 DEFAULT
								NAME	!!L_Albanian	VALUE NUMERIC	1052
								NAME	!!L_Alsatian	VALUE NUMERIC	1156
								NAME	!!L_Amharic	VALUE NUMERIC	1118
								NAME	!!L_ArabicAlgeria	VALUE NUMERIC	5121
								NAME	!!L_ArabicBahrain	VALUE NUMERIC	15361
								NAME	!!L_ArabicEgypt	VALUE NUMERIC	3073
								NAME	!!L_ArabicIraq	VALUE NUMERIC	2049
								NAME	!!L_ArabicJordan	VALUE NUMERIC	11265
								NAME	!!L_ArabicKuwait	VALUE NUMERIC	13313
								NAME	!!L_ArabicLebanon	VALUE NUMERIC	12289
								NAME	!!L_ArabicLibya	VALUE NUMERIC	4097
								NAME	!!L_ArabicMorocco	VALUE NUMERIC	6145
								NAME	!!L_ArabicOman	VALUE NUMERIC	8193
								NAME	!!L_ArabicQatar	VALUE NUMERIC	16385
								NAME	!!L_ArabicSaudiArabia	VALUE NUMERIC	1025
								NAME	!!L_ArabicSyria	VALUE NUMERIC	10241
								NAME	!!L_ArabicTunisia	VALUE NUMERIC	7169
								NAME	!!L_ArabicUAE	VALUE NUMERIC	14337
								NAME	!!L_ArabicYemen	VALUE NUMERIC	9217
								NAME	!!L_ArmenianArmenia	VALUE NUMERIC	1067
								NAME	!!L_AssameseIndia	VALUE NUMERIC	1101
								NAME	!!L_AzeriCyrillic	VALUE NUMERIC	2092
								NAME	!!L_AzeriLatin	VALUE NUMERIC	1068
								NAME	!!L_Bashkir	VALUE NUMERIC	1133
								NAME	!!L_Basque	VALUE NUMERIC	1069
								NAME	!!L_Belarusian	VALUE NUMERIC	1059
								NAME	!!L_BengaliBangladesh	VALUE NUMERIC	2117
								NAME	!!L_BengaliIndia	VALUE NUMERIC	1093
								NAME	!!L_BosnianCyrillicBosniaandHerzegovina	VALUE NUMERIC	8218
								NAME	!!L_BosnianLatinBosniaandHerzegovina	VALUE NUMERIC	5146
								NAME	!!L_Breton	VALUE NUMERIC	1150
								NAME	!!L_Bulgarian	VALUE NUMERIC	1026
								NAME	!!L_BurmeseMyanmar	VALUE NUMERIC	1109
								NAME	!!L_Catalan	VALUE NUMERIC	1027
								NAME	!!L_Cherokee	VALUE NUMERIC	1116
								NAME	!!L_ChinesePRC	VALUE NUMERIC	2052
								NAME	!!L_ChineseHongKongSAR	VALUE NUMERIC	3076
								NAME	!!L_ChineseMacaoSAR	VALUE NUMERIC	5124
								NAME	!!L_ChineseSingapore	VALUE NUMERIC	4100
								NAME	!!L_ChineseTaiwan	VALUE NUMERIC	1028
								NAME	!!L_Corsican	VALUE NUMERIC	1155
								NAME	!!L_CroatianBosniaandHerzegovina	VALUE NUMERIC	4122
								NAME	!!L_CroatianCroatia	VALUE NUMERIC	1050
								NAME	!!L_Czech	VALUE NUMERIC	1029
								NAME	!!L_Danish	VALUE NUMERIC	1030
								NAME	!!L_Dari	VALUE NUMERIC	1151
								NAME	!!L_Divehi	VALUE NUMERIC	1125
								NAME	!!L_DutchBelgium	VALUE NUMERIC	2067
								NAME	!!L_DutchNetherlands	VALUE NUMERIC	1043
								NAME	!!L_Edo	VALUE NUMERIC	1126
								NAME	!!L_EnglishAustralia	VALUE NUMERIC	3081
								NAME	!!L_EnglishBelize	VALUE NUMERIC	10249
								NAME	!!L_EnglishCanada	VALUE NUMERIC	4105
								NAME	!!L_EnglishCaribbean	VALUE NUMERIC	9225
								NAME	!!L_EnglishHongKongSAR	VALUE NUMERIC	15369
								NAME	!!L_EnglishIndia	VALUE NUMERIC	16393
								NAME	!!L_EnglishIndonesia	VALUE NUMERIC	14345
								NAME	!!L_EnglishIreland	VALUE NUMERIC	6153
								NAME	!!L_EnglishJamaica	VALUE NUMERIC	8201
								NAME	!!L_EnglishMalaysia	VALUE NUMERIC	17417
								NAME	!!L_EnglishNewZealand	VALUE NUMERIC	5129
								NAME	!!L_EnglishPhilippines	VALUE NUMERIC	13321
								NAME	!!L_EnglishSingapore	VALUE NUMERIC	18441
								NAME	!!L_EnglishSouthAfrica	VALUE NUMERIC	7177
								NAME	!!L_EnglishTrinidadandTobago	VALUE NUMERIC	11273
								NAME	!!L_EnglishUK	VALUE NUMERIC	2057
								NAME	!!L_EnglishUS	VALUE NUMERIC	1033
								NAME	!!L_EnglishZimbabwe	VALUE NUMERIC	12297
								NAME	!!L_Estonian	VALUE NUMERIC	1061
								NAME	!!L_Faeroese	VALUE NUMERIC	1080
								NAME	!!L_Filipino	VALUE NUMERIC	1124
								NAME	!!L_Finnish	VALUE NUMERIC	1035
								NAME	!!L_FrenchBelgium	VALUE NUMERIC	2060
								NAME	!!L_FrenchCameroon	VALUE NUMERIC	11276
								NAME	!!L_FrenchCanada	VALUE NUMERIC	3084
								NAME	!!L_FrenchCongoDRC	VALUE NUMERIC	9228
								NAME	!!L_FrenchCotedIvoire	VALUE NUMERIC	12300
								NAME	!!L_FrenchFrance	VALUE NUMERIC	1036
								NAME	!!L_FrenchHaiti	VALUE NUMERIC	15372
								NAME	!!L_FrenchLuxembourg	VALUE NUMERIC	5132
								NAME	!!L_FrenchMali	VALUE NUMERIC	13324
								NAME	!!L_FrenchMonaco	VALUE NUMERIC	6156
								NAME	!!L_FrenchMorocco	VALUE NUMERIC	14348
								NAME	!!L_FrenchReunion	VALUE NUMERIC	8204
								NAME	!!L_FrenchSenegal	VALUE NUMERIC	10252
								NAME	!!L_FrenchSwitzerland	VALUE NUMERIC	4108
								NAME	!!L_FrenchWestIndies	VALUE NUMERIC	7180
								NAME	!!L_FrisianNetherlands	VALUE NUMERIC	1122
								NAME	!!L_Fulfulde	VALUE NUMERIC	1127
								NAME	!!L_GaelicUnitedKingdom	VALUE NUMERIC	1084
								NAME	!!L_Galician	VALUE NUMERIC	1110
								NAME	!!L_Georgian	VALUE NUMERIC	1079
								NAME	!!L_GermanAustria	VALUE NUMERIC	3079
								NAME	!!L_GermanGermany	VALUE NUMERIC	1031
								NAME	!!L_GermanLiechtenstein	VALUE NUMERIC	5127
								NAME	!!L_GermanLuxembourg	VALUE NUMERIC	4103
								NAME	!!L_GermanSwitzerland	VALUE NUMERIC	2055
								NAME	!!L_Greek	VALUE NUMERIC	1032
								NAME	!!L_Greenlandic	VALUE NUMERIC	1135
								NAME	!!L_Guarani	VALUE NUMERIC	1140
								NAME	!!L_Gujarati	VALUE NUMERIC	1095
								NAME	!!L_Hausa	VALUE NUMERIC	1128
								NAME	!!L_Hawaiian	VALUE NUMERIC	1141
								NAME	!!L_Hebrew	VALUE NUMERIC	4693
								NAME	!!L_HebrewIsrael	VALUE NUMERIC	1037
								NAME	!!L_Hindi	VALUE NUMERIC	1081
								NAME	!!L_Hungarian	VALUE NUMERIC	1038
								NAME	!!L_Ibibio	VALUE NUMERIC	1129
								NAME	!!L_Icelandic	VALUE NUMERIC	1039
								NAME	!!L_Igbo	VALUE NUMERIC	1136
								NAME	!!L_Indonesian	VALUE NUMERIC	1057
								NAME	!!L_InuktitutLatin	VALUE NUMERIC	2141
								NAME	!!L_InuktitutSyllabics	VALUE NUMERIC	1117
								NAME	!!L_IrishIreland	VALUE NUMERIC	2108
								NAME	!!L_isiZulu	VALUE NUMERIC	1077
								NAME	!!L_isiXhosa	VALUE NUMERIC	1076
								NAME	!!L_ItalianItaly	VALUE NUMERIC	1040
								NAME	!!L_ItalianSwitzerland	VALUE NUMERIC	2064
								NAME	!!L_Japanese	VALUE NUMERIC	1041
								NAME	!!L_Kannada	VALUE NUMERIC	1099
								NAME	!!L_Kanuri	VALUE NUMERIC	1137
								NAME	!!L_KashmiriArabic	VALUE NUMERIC	1120
								NAME	!!L_KashmiriDevanagari	VALUE NUMERIC	2144
								NAME	!!L_Kazakh	VALUE NUMERIC	1087
								NAME	!!L_Khmer	VALUE NUMERIC	1107
								NAME	!!L_Kiche	VALUE NUMERIC	1158
								NAME	!!L_Kinyarwanda	VALUE NUMERIC	1159
								NAME	!!L_Kiswahili	VALUE NUMERIC	1089
								NAME	!!L_Konkani	VALUE NUMERIC	1111
								NAME	!!L_Korean	VALUE NUMERIC	1042
								NAME	!!L_Kyrgyz	VALUE NUMERIC	1088
								NAME	!!L_Lao	VALUE NUMERIC	1108
								NAME	!!L_Latin	VALUE NUMERIC	1142
								NAME	!!L_Latvian	VALUE NUMERIC	1062
								NAME	!!L_Lithuanian	VALUE NUMERIC	1063
								NAME	!!L_LuxembourgishLuxembourg	VALUE NUMERIC	1134
								NAME	!!L_MacedonianFYROM	VALUE NUMERIC	1071
								NAME	!!L_MalayBruneiDarussalam	VALUE NUMERIC	2110
								NAME	!!L_MalayMalaysia	VALUE NUMERIC	1086
								NAME	!!L_Malayalam	VALUE NUMERIC	1100
								NAME	!!L_Maltese	VALUE NUMERIC	1082
								NAME	!!L_Manipuri	VALUE NUMERIC	1112
								NAME	!!L_Maori	VALUE NUMERIC	1153
								NAME	!!L_Mapudungun	VALUE NUMERIC	1146
								NAME	!!L_Marathi	VALUE NUMERIC	1102
								NAME	!!L_Mohawk	VALUE NUMERIC	1148
								NAME	!!L_MongolianCyrillic	VALUE NUMERIC	1104
								NAME	!!L_MongolianTraditionalMongolian	VALUE NUMERIC	2128
								NAME	!!L_NepaliIndia	VALUE NUMERIC	2145
								NAME	!!L_NepaliNepal	VALUE NUMERIC	1121
								NAME	!!L_NorwegianBokml	VALUE NUMERIC	1044
								NAME	!!L_NorwegianNynorsk	VALUE NUMERIC	2068
								NAME	!!L_Occitan	VALUE NUMERIC	1154
								NAME	!!L_Oromo	VALUE NUMERIC	1138
								NAME	!!L_Oriya	VALUE NUMERIC	1096
								NAME	!!L_Papiamentu	VALUE NUMERIC	1145
								NAME	!!L_Pashto	VALUE NUMERIC	1123
								NAME	!!L_Persian	VALUE NUMERIC	1065
								NAME	!!L_Polish	VALUE NUMERIC	1045
								NAME	!!L_PortugueseBrazil	VALUE NUMERIC	1046
								NAME	!!L_PortuguesePortugal	VALUE NUMERIC	2070
								NAME	!!L_Punjabi	VALUE NUMERIC	1094
								NAME	!!L_PunjabiPakistan	VALUE NUMERIC	2118
								NAME	!!L_QuechuaBolivia	VALUE NUMERIC	1131
								NAME	!!L_QuechuaEcuador	VALUE NUMERIC	2155
								NAME	!!L_QuechuaPeru	VALUE NUMERIC	3179
								NAME	!!L_RomanshSwitzerland	VALUE NUMERIC	1047
								NAME	!!L_RomanianMoldova	VALUE NUMERIC	2072
								NAME	!!L_RomanianRomania	VALUE NUMERIC	1048
								NAME	!!L_RussianMoldova	VALUE NUMERIC	2073
								NAME	!!L_RussianRussia	VALUE NUMERIC	1049
								NAME	!!L_SamiInariFinland	VALUE NUMERIC	9275
								NAME	!!L_SamiLuleNorway	VALUE NUMERIC	4155
								NAME	!!L_SamiLuleSweden	VALUE NUMERIC	5179
								NAME	!!L_SamiNorthernFinland	VALUE NUMERIC	3131
								NAME	!!L_SamiNorthernNorway	VALUE NUMERIC	1083
								NAME	!!L_SamiNorthernSweden	VALUE NUMERIC	2107
								NAME	!!L_SamiSkoltFinland	VALUE NUMERIC	8251
								NAME	!!L_SamiSouthernNorway	VALUE NUMERIC	6203
								NAME	!!L_SamiSouthernSweden	VALUE NUMERIC	7227
								NAME	!!L_Sanskrit	VALUE NUMERIC	1103
								NAME	!!L_Sepedi	VALUE NUMERIC	1132
								NAME	!!L_SerbianCyrillicBosniaandHerzegovina	VALUE NUMERIC	7194
								NAME	!!L_SerbianLatinBosniaandHerzegovina	VALUE NUMERIC	6170
								NAME	!!L_SerbianCyrillicSerbia	VALUE NUMERIC	3098
								NAME	!!L_SerbianLatinSerbia	VALUE NUMERIC	2074
								NAME	!!L_SesothosaLeboa	VALUE NUMERIC	1132
								NAME	!!L_Setswana	VALUE NUMERIC	1074
								NAME	!!L_SindhiDevanagari	VALUE NUMERIC	1113
								NAME	!!L_SindhiArabic	VALUE NUMERIC	2137
								NAME	!!L_Sinhala	VALUE NUMERIC	1115
								NAME	!!L_Slovak	VALUE NUMERIC	1051
								NAME	!!L_Slovenian	VALUE NUMERIC	1060
								NAME	!!L_Somali	VALUE NUMERIC	1143
								NAME	!!L_LowerSorbian	VALUE NUMERIC	2094
								NAME	!!L_UpperSorbian	VALUE NUMERIC	1070
								NAME	!!L_SpanishArgentina	VALUE NUMERIC	11274
								NAME	!!L_SpanishBolivia	VALUE NUMERIC	16394
								NAME	!!L_SpanishChile	VALUE NUMERIC	13322
								NAME	!!L_SpanishColombia	VALUE NUMERIC	9226
								NAME	!!L_SpanishCostaRica	VALUE NUMERIC	5130
								NAME	!!L_SpanishDominicanRepublic	VALUE NUMERIC	7178
								NAME	!!L_SpanishEcuador	VALUE NUMERIC	12298
								NAME	!!L_SpanishElSalvador	VALUE NUMERIC	17418
								NAME	!!L_SpanishGuatemala	VALUE NUMERIC	4106
								NAME	!!L_SpanishHonduras	VALUE NUMERIC	18442
								NAME	!!L_SpanishMexico	VALUE NUMERIC	2058
								NAME	!!L_SpanishNicaragua	VALUE NUMERIC	19466
								NAME	!!L_SpanishPanama	VALUE NUMERIC	6154
								NAME	!!L_SpanishParaguay	VALUE NUMERIC	15370
								NAME	!!L_SpanishPeru	VALUE NUMERIC	10250
								NAME	!!L_SpanishPuertoRico	VALUE NUMERIC	20490
								NAME	!!L_SpanishSpain	VALUE NUMERIC	3082
								NAME	!!L_SpanishUnitedStates	VALUE NUMERIC	21514
								NAME	!!L_SpanishUruguay	VALUE NUMERIC	14346
								NAME	!!L_SpanishVenezuela	VALUE NUMERIC	8202
								NAME	!!L_SutuSouthAfrica	VALUE NUMERIC	1072
								NAME	!!L_SwedishFinland	VALUE NUMERIC	2077
								NAME	!!L_SwedishSweden	VALUE NUMERIC	1053
								NAME	!!L_Syriac	VALUE NUMERIC	1114
								NAME	!!L_TamazightLatinAlgeria	VALUE NUMERIC	2143
								NAME	!!L_TamazightArabicMorocco	VALUE NUMERIC	1119
								NAME	!!L_Tamil	VALUE NUMERIC	1097
								NAME	!!L_Tatar	VALUE NUMERIC	1092
								NAME	!!L_Telugu	VALUE NUMERIC	1098
								NAME	!!L_Tajik	VALUE NUMERIC	1064
								NAME	!!L_Thai	VALUE NUMERIC	1054
								NAME	!!L_TibetanPRC	VALUE NUMERIC	1105
								NAME	!!L_TigrignaEritrea	VALUE NUMERIC	2163
								NAME	!!L_TigrignaEthiopia	VALUE NUMERIC	1139
								NAME	!!L_Tsonga	VALUE NUMERIC	1073
								NAME	!!L_Turkish	VALUE NUMERIC	1055
								NAME	!!L_Turkmen	VALUE NUMERIC	1090
								NAME	!!L_UighurPRC	VALUE NUMERIC	1152
								NAME	!!L_Ukrainian	VALUE NUMERIC	1058
								NAME	!!L_Urdu	VALUE NUMERIC	1056
								NAME	!!L_UzbekCyrillic	VALUE NUMERIC	2115
								NAME	!!L_UzbekLatin	VALUE NUMERIC	1091
								NAME	!!L_Venda	VALUE NUMERIC	1075
								NAME	!!L_Vietnamese	VALUE NUMERIC	1066
								NAME	!!L_Welsh	VALUE NUMERIC	1106
								NAME	!!L_Wolof	VALUE NUMERIC	1160
								NAME	!!L_Yakut	VALUE NUMERIC	1157
								NAME	!!L_Yi	VALUE NUMERIC	1144
								NAME	!!L_Yiddish	VALUE NUMERIC	1085
								NAME	!!L_Yoruba	VALUE NUMERIC	1130
	END ITEMLIST
	NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling1 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling2 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling3 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_PleaserefertotheOfficeResouceKitdocumentation1 TEXT
	END PART
	PART !!L_PleaserefertotheOfficeResouceKitdocumentation2 TEXT
	END PART
	EXPLAIN !!L_Definestheeditingoptionsforoffice2007programs 
	END POLICY
CATEGORY !!L_EnabledEditingLanguages 
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
POLICY !!L_Afrikaans
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1078
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAfrikaans
	END POLICY
POLICY !!L_Albanian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1052
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAlbanian
	END POLICY
POLICY !!L_Alsatian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1156
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAlsatian
	END POLICY
POLICY !!L_Amharic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1118
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAmharic
	END POLICY
POLICY !!L_ArabicAlgeria
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5121
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicAlgeria
	END POLICY
POLICY !!L_ArabicBahrain
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 15361
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicBahrain
	END POLICY
POLICY !!L_ArabicEgypt
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3073
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicEgypt
	END POLICY
POLICY !!L_ArabicIraq
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2049
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicIraq
	END POLICY
POLICY !!L_ArabicJordan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 11265
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicJordan
	END POLICY
POLICY !!L_ArabicKuwait
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 13313
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicKuwait
	END POLICY
POLICY !!L_ArabicLebanon
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 12289
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicLebanon
	END POLICY
POLICY !!L_ArabicLibya
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4097
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicLibya
	END POLICY
POLICY !!L_ArabicMorocco
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6145
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicMorocco
	END POLICY
POLICY !!L_ArabicOman
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8193
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicOman
	END POLICY
POLICY !!L_ArabicQatar
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 16385
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicQatar
	END POLICY
POLICY !!L_ArabicSaudiArabia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1025
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicSaudiArabia
	END POLICY
POLICY !!L_ArabicSyria
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 10241
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicSyria
	END POLICY
POLICY !!L_ArabicTunisia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7169
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicTunisia
	END POLICY
POLICY !!L_ArabicUAE
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 14337
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicUAE
	END POLICY
POLICY !!L_ArabicYemen
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9217
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicYemen
	END POLICY
POLICY !!L_ArmenianArmenia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1067
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArmenianArmenia
	END POLICY
POLICY !!L_AssameseIndia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1101
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAssameseIndia
	END POLICY
POLICY !!L_AzeriCyrillic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2092
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAzeriCyrillic
	END POLICY
POLICY !!L_AzeriLatin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1068
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAzeriLatin
	END POLICY
POLICY !!L_Bashkir
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1133
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBashkir
	END POLICY
POLICY !!L_Basque
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1069
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBasque
	END POLICY
POLICY !!L_Belarusian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1059
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBelarusian
	END POLICY
POLICY !!L_BengaliBangladesh
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2117
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBengaliBangladesh
	END POLICY
POLICY !!L_BengaliIndia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1093
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBengaliIndia
	END POLICY
POLICY !!L_BosnianCyrillicBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8218
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina
	END POLICY
POLICY !!L_BosnianLatinBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5146
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina
	END POLICY
POLICY !!L_Breton
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1150
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBreton
	END POLICY
POLICY !!L_Bulgarian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1026
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBulgarian
	END POLICY
POLICY !!L_BurmeseMyanmar
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1109
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBurmeseMyanmar
	END POLICY
POLICY !!L_Catalan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1027
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCatalan
	END POLICY
POLICY !!L_Cherokee
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1116
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCherokee
	END POLICY
POLICY !!L_ChinesePRC
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2052
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChinesePRC
	END POLICY
POLICY !!L_ChineseHongKongSAR
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3076
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChineseHongKongSAR
	END POLICY
POLICY !!L_ChineseMacaoSAR
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5124
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChineseMacaoSAR
	END POLICY
POLICY !!L_ChineseSingapore
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4100
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChineseSingapore
	END POLICY
POLICY !!L_ChineseTaiwan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1028
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChineseTaiwan
	END POLICY
POLICY !!L_Corsican
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1155
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCorsican
	END POLICY
POLICY !!L_CroatianBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4122
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCroatianBosniaandHerzegovina
	END POLICY
POLICY !!L_CroatianCroatia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1050
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCroatianCroatia
	END POLICY
POLICY !!L_Czech
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1029
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCzech
	END POLICY
POLICY !!L_Danish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1030
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDanish
	END POLICY
POLICY !!L_Dari
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1151
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDari
	END POLICY
POLICY !!L_Divehi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1125
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDivehi
	END POLICY
POLICY !!L_DutchBelgium
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2067
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDutchBelgium
	END POLICY
POLICY !!L_DutchNetherlands
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1043
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDutchNetherlands
	END POLICY
POLICY !!L_Edo
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1126
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEdo
	END POLICY
POLICY !!L_EnglishAustralia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3081
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishAustralia
	END POLICY
POLICY !!L_EnglishBelize
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 10249
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishBelize
	END POLICY
POLICY !!L_EnglishCanada
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4105
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishCanada
	END POLICY
POLICY !!L_EnglishCaribbean
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9225
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishCaribbean
	END POLICY
POLICY !!L_EnglishHongKongSAR
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 15369
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishHongKongSAR
	END POLICY
POLICY !!L_EnglishIndia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 16393
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishIndia
	END POLICY
POLICY !!L_EnglishIndonesia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 14345
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishIndonesia
	END POLICY
POLICY !!L_EnglishIreland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6153
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishIreland
	END POLICY
POLICY !!L_EnglishJamaica
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8201
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishJamaica
	END POLICY
POLICY !!L_EnglishMalaysia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 17417
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishMalaysia
	END POLICY
POLICY !!L_EnglishNewZealand
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5129
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishNewZealand
	END POLICY
POLICY !!L_EnglishPhilippines
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 13321
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishPhilippines
	END POLICY
POLICY !!L_EnglishSingapore
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 18441
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishSingapore
	END POLICY
POLICY !!L_EnglishSouthAfrica
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7177
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishSouthAfrica
	END POLICY
POLICY !!L_EnglishTrinidadandTobago
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 11273
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishTrinidadandTobago
	END POLICY
POLICY !!L_EnglishUK
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2057
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishUK
	END POLICY
POLICY !!L_EnglishUS
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1033
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishUS
	END POLICY
POLICY !!L_EnglishZimbabwe
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 12297
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishZimbabwe
	END POLICY
POLICY !!L_Estonian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1061
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEstonian
	END POLICY
POLICY !!L_Faeroese
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1080
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFaeroese
	END POLICY
POLICY !!L_Filipino
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1124
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFilipino
	END POLICY
POLICY !!L_Finnish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1035
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFinnish
	END POLICY
POLICY !!L_FrenchBelgium
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2060
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchBelgium
	END POLICY
POLICY !!L_FrenchCameroon
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 11276
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchCameroon
	END POLICY
POLICY !!L_FrenchCanada
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3084
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchCanada
	END POLICY
POLICY !!L_FrenchCongoDRC
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9228
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchCongoDRC
	END POLICY
POLICY !!L_FrenchCotedIvoire
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 12300
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchCotedIvoire
	END POLICY
POLICY !!L_FrenchFrance
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1036
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchFrance
	END POLICY
POLICY !!L_FrenchHaiti
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 15372
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchHaiti
	END POLICY
POLICY !!L_FrenchLuxembourg
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5132
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchLuxembourg
	END POLICY
POLICY !!L_FrenchMali
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 13324
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchMali
	END POLICY
POLICY !!L_FrenchMonaco
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6156
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchMonaco
	END POLICY
POLICY !!L_FrenchMorocco
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 14348
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchMorocco
	END POLICY
POLICY !!L_FrenchReunion
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8204
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchReunion
	END POLICY
POLICY !!L_FrenchSenegal
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 10252
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchSenegal
	END POLICY
POLICY !!L_FrenchSwitzerland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4108
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchSwitzerland
	END POLICY
POLICY !!L_FrenchWestIndies
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7180
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchWestIndies
	END POLICY
POLICY !!L_FrisianNetherlands
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1122
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrisianNetherlands
	END POLICY
POLICY !!L_Fulfulde
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1127
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFulfulde
	END POLICY
POLICY !!L_GaelicUnitedKingdom
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1084
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGaelicUnitedKingdom
	END POLICY
POLICY !!L_Galician
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1110
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGalician
	END POLICY
POLICY !!L_Georgian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1079
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGeorgian
	END POLICY
POLICY !!L_GermanAustria
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3079
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanAustria
	END POLICY
POLICY !!L_GermanGermany
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1031
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanGermany
	END POLICY
POLICY !!L_GermanLiechtenstein
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5127
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanLiechtenstein
	END POLICY
POLICY !!L_GermanLuxembourg
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4103
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanLuxembourg
	END POLICY
POLICY !!L_GermanSwitzerland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2055
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanSwitzerland
	END POLICY
POLICY !!L_Greek
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1032
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGreek
	END POLICY
POLICY !!L_Greenlandic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1135
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGreenlandic
	END POLICY
POLICY !!L_Guarani
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1140
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGuarani
	END POLICY
POLICY !!L_Gujarati
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1095
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGujarati
	END POLICY
POLICY !!L_Hausa
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1128
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHausa
	END POLICY
POLICY !!L_Hawaiian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1141
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHawaiian
	END POLICY
POLICY !!L_Hebrew
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4693
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHebrew
	END POLICY
POLICY !!L_HebrewIsrael
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1037
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHebrewIsrael
	END POLICY
POLICY !!L_Hindi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1081
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHindi
	END POLICY
POLICY !!L_Hungarian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1038
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHungarian
	END POLICY
POLICY !!L_Ibibio
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1129
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIbibio
	END POLICY
POLICY !!L_Icelandic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1039
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIcelandic
	END POLICY
POLICY !!L_Igbo
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1136
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIgbo
	END POLICY
POLICY !!L_Indonesian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1057
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIndonesian
	END POLICY
POLICY !!L_InuktitutLatin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2141
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageInuktitutLatin
	END POLICY
POLICY !!L_InuktitutSyllabics
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1117
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageInuktitutSyllabics
	END POLICY
POLICY !!L_IrishIreland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2108
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIrishIreland
	END POLICY
POLICY !!L_isiZulu
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1077
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageisiZulu
	END POLICY
POLICY !!L_isiXhosa
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1076
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageisiXhosa
	END POLICY
POLICY !!L_ItalianItaly
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1040
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageItalianItaly
	END POLICY
POLICY !!L_ItalianSwitzerland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2064
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageItalianSwitzerland
	END POLICY
POLICY !!L_Japanese
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1041
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageJapanese
	END POLICY
POLICY !!L_Kannada
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1099
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKannada
	END POLICY
POLICY !!L_Kanuri
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1137
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKanuri
	END POLICY
POLICY !!L_KashmiriArabic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1120
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKashmiriArabic
	END POLICY
POLICY !!L_KashmiriDevanagari
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2144
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKashmiriDevanagari
	END POLICY
POLICY !!L_Kazakh
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1087
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKazakh
	END POLICY
POLICY !!L_Khmer
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1107
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKhmer
	END POLICY
POLICY !!L_Kiche
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1158
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKiche
	END POLICY
POLICY !!L_Kinyarwanda
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1159
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKinyarwanda
	END POLICY
POLICY !!L_Kiswahili
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1089
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKiswahili
	END POLICY
POLICY !!L_Konkani
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1111
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKonkani
	END POLICY
POLICY !!L_Korean
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1042
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKorean
	END POLICY
POLICY !!L_Kyrgyz
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1088
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKyrgyz
	END POLICY
POLICY !!L_Lao
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1108
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLao
	END POLICY
POLICY !!L_Latin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1142
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLatin
	END POLICY
POLICY !!L_Latvian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1062
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLatvian
	END POLICY
POLICY !!L_Lithuanian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1063
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLithuanian
	END POLICY
POLICY !!L_LuxembourgishLuxembourg
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1134
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLuxembourgishLuxembourg
	END POLICY
POLICY !!L_MacedonianFYROM
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1071
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMacedonianFYROM
	END POLICY
POLICY !!L_MalayBruneiDarussalam
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2110
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMalayBruneiDarussalam
	END POLICY
POLICY !!L_MalayMalaysia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1086
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMalayMalaysia
	END POLICY
POLICY !!L_Malayalam
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1100
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMalayalam
	END POLICY
POLICY !!L_Maltese
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1082
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMaltese
	END POLICY
POLICY !!L_Manipuri
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1112
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageManipuri
	END POLICY
POLICY !!L_Maori
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1153
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMaori
	END POLICY
POLICY !!L_Mapudungun
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1146
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMapudungun
	END POLICY
POLICY !!L_Marathi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1102
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMarathi
	END POLICY
POLICY !!L_Mohawk
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1148
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMohawk
	END POLICY
POLICY !!L_MongolianCyrillic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1104
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMongolianCyrillic
	END POLICY
POLICY !!L_MongolianTraditionalMongolian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2128
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMongolianTraditionalMongolian
	END POLICY
POLICY !!L_NepaliIndia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2145
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageNepaliIndia
	END POLICY
POLICY !!L_NepaliNepal
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1121
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageNepaliNepal
	END POLICY
POLICY !!L_NorwegianBokml
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1044
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageNorwegianBokml
	END POLICY
POLICY !!L_NorwegianNynorsk
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2068
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageNorwegianNynorsk
	END POLICY
POLICY !!L_Occitan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1154
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageOccitan
	END POLICY
POLICY !!L_Oriya
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1096
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageOriya
	END POLICY
POLICY !!L_Oromo
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1138
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageOromo
	END POLICY
POLICY !!L_Papiamentu
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1145
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePapiamentu
	END POLICY
POLICY !!L_Pashto
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1123
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePashto
	END POLICY
POLICY !!L_Persian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1065
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePersian
	END POLICY
POLICY !!L_Polish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1045
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePolish
	END POLICY
POLICY !!L_PortugueseBrazil
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1046
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePortugueseBrazil
	END POLICY
POLICY !!L_PortuguesePortugal
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2070
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePortuguesePortugal
	END POLICY
POLICY !!L_Punjabi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1094
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePunjabi
	END POLICY
POLICY !!L_PunjabiPakistan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2118
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePunjabiPakistan
	END POLICY
POLICY !!L_QuechuaBolivia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1131
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageQuechuaBolivia
	END POLICY
POLICY !!L_QuechuaEcuador
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2155
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageQuechuaEcuador
	END POLICY
POLICY !!L_QuechuaPeru
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3179
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageQuechuaPeru
	END POLICY
POLICY !!L_RomanshSwitzerland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1047
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRomanshSwitzerland
	END POLICY
POLICY !!L_RomanianMoldova
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2072
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRomanianMoldova
	END POLICY
POLICY !!L_RomanianRomania
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1048
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRomanianRomania
	END POLICY
POLICY !!L_RussianMoldova
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2073
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRussianMoldova
	END POLICY
POLICY !!L_RussianRussia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1049
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRussianRussia
	END POLICY
POLICY !!L_SamiSouthernNorway
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6203
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiSouthernNorway
	END POLICY
POLICY !!L_SamiSouthernSweden
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7227
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiSouthernSweden
	END POLICY
POLICY !!L_SamiLuleNorway
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4155
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiLuleNorway
	END POLICY
POLICY !!L_SamiLuleSweden
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5179
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiLuleSweden
	END POLICY
POLICY !!L_SamiInariFinland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9275
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiInariFinland
	END POLICY
POLICY !!L_SamiNorthernFinland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3131
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiNorthernFinland
	END POLICY
POLICY !!L_SamiNorthernNorway
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1083
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiNorthernNorway
	END POLICY
POLICY !!L_SamiNorthernSweden
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2107
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiNorthernSweden
	END POLICY
POLICY !!L_SamiSkoltFinland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8251
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiSkoltFinland
	END POLICY
POLICY !!L_Sanskrit
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1103
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSanskrit
	END POLICY
POLICY !!L_Sepedi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1132
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSepedi
	END POLICY
POLICY !!L_SerbianCyrillicBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7194
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina
	END POLICY
POLICY !!L_SerbianLatinBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6170
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina
	END POLICY
POLICY !!L_SerbianCyrillicSerbia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3098
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSerbianCyrillicSerbia
	END POLICY
POLICY !!L_SerbianLatinSerbia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2074
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSerbianLatinSerbia
	END POLICY
POLICY !!L_SesothosaLeboa
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1132
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSesothosaLeboa
	END POLICY
POLICY !!L_Setswana
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1074
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSetswana
	END POLICY
POLICY !!L_SindhiDevanagari
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1113
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSindhiDevanagari
	END POLICY
POLICY !!L_SindhiArabic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2137
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSindhiArabic
	END POLICY
POLICY !!L_Sinhala
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1115
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSinhala
	END POLICY
POLICY !!L_Slovak
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1051
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSlovak
	END POLICY
POLICY !!L_Slovenian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1060
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSlovenian
	END POLICY
POLICY !!L_Somali
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1143
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSomali
	END POLICY
POLICY !!L_LowerSorbian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2094
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLowerSorbian
	END POLICY
POLICY !!L_UpperSorbian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1070
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUpperSorbian
	END POLICY
POLICY !!L_SpanishArgentina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 11274
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishArgentina
	END POLICY
POLICY !!L_SpanishBolivia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 16394
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishBolivia
	END POLICY
POLICY !!L_SpanishChile
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 13322
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishChile
	END POLICY
POLICY !!L_SpanishColombia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9226
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishColombia
	END POLICY
POLICY !!L_SpanishCostaRica
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5130
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishCostaRica
	END POLICY
POLICY !!L_SpanishDominicanRepublic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7178
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishDominicanRepublic
	END POLICY
POLICY !!L_SpanishEcuador
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 12298
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishEcuador
	END POLICY
POLICY !!L_SpanishElSalvador
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 17418
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishElSalvador
	END POLICY
POLICY !!L_SpanishGuatemala
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4106
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishGuatemala
	END POLICY
POLICY !!L_SpanishHonduras
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 18442
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishHonduras
	END POLICY
POLICY !!L_SpanishMexico
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2058
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishMexico
	END POLICY
POLICY !!L_SpanishNicaragua
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 19466
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishNicaragua
	END POLICY
POLICY !!L_SpanishPanama
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6154
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishPanama
	END POLICY
POLICY !!L_SpanishParaguay
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 15370
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishParaguay
	END POLICY
POLICY !!L_SpanishPeru
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 10250
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishPeru
	END POLICY
POLICY !!L_SpanishPuertoRico
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 20490
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishPuertoRico
	END POLICY
POLICY !!L_SpanishSpain
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3082
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishSpain
	END POLICY
POLICY !!L_SpanishUnitedStates
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 21514
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishUnitedStates
	END POLICY
POLICY !!L_SpanishUruguay
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 14346
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishUruguay
	END POLICY
POLICY !!L_SpanishVenezuela
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8202
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishVenezuela
	END POLICY
POLICY !!L_SutuSouthAfrica
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1072
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSutuSouthAfrica
	END POLICY
POLICY !!L_SwedishFinland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2077
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSwedishFinland
	END POLICY
POLICY !!L_SwedishSweden
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1053
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSwedishSweden
	END POLICY
POLICY !!L_Syriac
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1114
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSyriac
	END POLICY
POLICY !!L_TamazightLatinAlgeria
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2143
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTamazightLatinAlgeria
	END POLICY
POLICY !!L_TamazightArabicMorocco
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1119
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTamazightArabicMorocco
	END POLICY
POLICY !!L_Tamil
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1097
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTamil
	END POLICY
POLICY !!L_Tatar
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1092
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTatar
	END POLICY
POLICY !!L_Telugu
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1098
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTelugu
	END POLICY
POLICY !!L_Tajik
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1064
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTajik
	END POLICY
POLICY !!L_Thai
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1054
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageThai
	END POLICY
POLICY !!L_TibetanPRC
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1105
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTibetanPRC
	END POLICY
POLICY !!L_TigrignaEritrea
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2163
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTigrignaEritrea
	END POLICY
POLICY !!L_TigrignaEthiopia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1139
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTigrignaEthiopia
	END POLICY
POLICY !!L_Tsonga
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1073
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTsonga
	END POLICY
POLICY !!L_Turkish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1055
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTurkish
	END POLICY
POLICY !!L_Turkmen
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1090
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTurkmen
	END POLICY
POLICY !!L_UighurPRC
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1152
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUighurPRC
	END POLICY
POLICY !!L_Ukrainian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1058
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUkrainian
	END POLICY
POLICY !!L_Urdu
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1056
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUrdu
	END POLICY
POLICY !!L_UzbekCyrillic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2115
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUzbekCyrillic
	END POLICY
POLICY !!L_UzbekLatin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1091
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUzbekLatin
	END POLICY
POLICY !!L_Venda
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1075
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageVenda
	END POLICY
POLICY !!L_Vietnamese
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1066
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageVietnamese
	END POLICY
POLICY !!L_Welsh
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1106
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageWelsh
	END POLICY
POLICY !!L_Wolof
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1160
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageWolof
	END POLICY
POLICY !!L_Yakut
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1157
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageYakut
	END POLICY
POLICY !!L_Yi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1144
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageYi
	END POLICY
POLICY !!L_Yiddish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1085
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageYiddish
	END POLICY
POLICY !!L_Yoruba
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1130
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageYoruba
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Other
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
POLICY !!L_OfficeontheWeblanguage
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_OfficeontheWeblanguage DROPDOWNLIST
	VALUENAME WebLocale
	ITEMLIST
		NAME !!L_Afrikaans VALUE NUMERIC 1078 DEFAULT
		NAME !!L_Albanian VALUE NUMERIC 1052
		NAME !!L_Amharic VALUE NUMERIC 1118
		NAME !!L_Arabic VALUE NUMERIC 1025
		NAME !!L_Armenian VALUE NUMERIC 1067
		NAME !!L_Assamese VALUE NUMERIC 1101
		NAME !!L_AzeriCyrillic VALUE NUMERIC 2092
		NAME !!L_AzeriLatin VALUE NUMERIC 1068
		NAME !!L_Basque VALUE NUMERIC 1069
		NAME !!L_Belarusian VALUE NUMERIC 1059
		NAME !!L_Bengali VALUE NUMERIC 1093
		NAME !!L_BengaliBangladesh VALUE NUMERIC 2117 
		NAME !!L_Bulgarian VALUE NUMERIC 1026
		NAME !!L_Catalan VALUE NUMERIC 1027
		NAME !!L_Cherokee VALUE NUMERIC 1116
		NAME !!L_ChineseTraditional VALUE NUMERIC 1028
		NAME !!L_ChineseSimplified VALUE NUMERIC 2052
		NAME !!L_Croatian VALUE NUMERIC 1050
		NAME !!L_Czech VALUE NUMERIC 1029
		NAME !!L_Danish VALUE NUMERIC 1030
		NAME !!L_Divehi VALUE NUMERIC 1125
		NAME !!L_Dutch VALUE NUMERIC 1043
		NAME !!L_Edo VALUE NUMERIC 1126
		NAME !!L_EnglishUS VALUE NUMERIC 1033
		NAME !!L_EnglishUK VALUE NUMERIC 2057
		NAME !!L_EnglishAustralia VALUE NUMERIC 3081
		NAME !!L_EnglishCanada VALUE NUMERIC 4105
		NAME !!L_Estonian VALUE NUMERIC 1061
		NAME !!L_Faeroese VALUE NUMERIC 1080
		NAME !!L_Farsi VALUE NUMERIC 1065
		NAME !!L_Filipino VALUE NUMERIC 1124
		NAME !!L_Finnish VALUE NUMERIC 1035
		NAME !!L_FrenchCanada VALUE NUMERIC 3084
		NAME !!L_French VALUE NUMERIC 1036
		NAME !!L_Frisian VALUE NUMERIC 1122
		NAME !!L_Fulfulde VALUE NUMERIC 1127
		NAME !!L_FYROMacedonian VALUE NUMERIC 1071
		NAME !!L_GaelicIreland VALUE NUMERIC 2108
		NAME !!L_Galician VALUE NUMERIC 1110
		NAME !!L_Georgian VALUE NUMERIC 1079
		NAME !!L_GermanSwitzerland VALUE NUMERIC 2055
		NAME !!L_GermanAustria VALUE NUMERIC 3079
		NAME !!L_German VALUE NUMERIC 1031
		NAME !!L_Greek VALUE NUMERIC 1032
		NAME !!L_Guarani VALUE NUMERIC 1140
		NAME !!L_Gujarati VALUE NUMERIC 1095
		NAME !!L_Hausa VALUE NUMERIC 1128
		NAME !!L_Hawaiian VALUE NUMERIC 1141
		NAME !!L_Hebrew VALUE NUMERIC 1037
		NAME !!L_Hindi VALUE NUMERIC 1081
		NAME !!L_Hungarian VALUE NUMERIC 1038
		NAME !!L_Ibibio VALUE NUMERIC 1129
		NAME !!L_Icelandic VALUE NUMERIC 1039
		NAME !!L_Igbo VALUE NUMERIC 1136
		NAME !!L_Indonesian VALUE NUMERIC 1057
		NAME !!L_Inuktitut VALUE NUMERIC 1117
		NAME !!L_Italian VALUE NUMERIC 1040
		NAME !!L_Japanese VALUE NUMERIC 1041
		NAME !!L_Kannada VALUE NUMERIC 1099
		NAME !!L_Kanuri VALUE NUMERIC 1137
		NAME !!L_Kashmiri VALUE NUMERIC 2144
		NAME !!L_KashmiriArabic VALUE NUMERIC 1120
		NAME !!L_Kazakh VALUE NUMERIC 1087
		NAME !!L_Konkani VALUE NUMERIC 1111
		NAME !!L_Korean VALUE NUMERIC 1042
		NAME !!L_Kyrgyz VALUE NUMERIC 1088
		NAME !!L_Latin VALUE NUMERIC 1142
		NAME !!L_Latvian VALUE NUMERIC 1062
		NAME !!L_Lithuanian VALUE NUMERIC 1063
		NAME !!L_Malay VALUE NUMERIC 1086
		NAME !!L_Malayalam VALUE NUMERIC 1100
		NAME !!L_Manipuri VALUE NUMERIC 1112
		NAME !!L_Marathi VALUE NUMERIC 1102
		NAME !!L_Mongolian VALUE NUMERIC 1104
		NAME !!L_Nepali VALUE NUMERIC 1121
		NAME !!L_NorwegianBokml VALUE NUMERIC 1044
		NAME !!L_NorwegianNynorsk VALUE NUMERIC 2068
		NAME !!L_Oriya VALUE NUMERIC 1096
		NAME !!L_Oromo VALUE NUMERIC 1138
		NAME !!L_Papiamentu VALUE NUMERIC 1145
		NAME !!L_Pashto VALUE NUMERIC 1123
		NAME !!L_Polish VALUE NUMERIC 1045
		NAME !!L_PortugueseBrazil VALUE NUMERIC 1046
		NAME !!L_PortuguesePortugal VALUE NUMERIC 2070
		NAME !!L_Punjabi VALUE NUMERIC 1094
		NAME !!L_PunjabiPakistan VALUE NUMERIC 2118
		NAME !!L_Romanian VALUE NUMERIC 1048
		NAME !!L_Russian VALUE NUMERIC 1049
		NAME !!L_Sanskrit VALUE NUMERIC 1103
		NAME !!L_SerbianLatin VALUE NUMERIC 2074
		NAME !!L_SerbianCyrillic VALUE NUMERIC 3098
		NAME !!L_SindhiIndia VALUE NUMERIC 1113
		NAME !!L_SindhiPakistan VALUE NUMERIC 2137
		NAME !!L_Sinhalese VALUE NUMERIC 1115
		NAME !!L_Slovak VALUE NUMERIC 1051
		NAME !!L_Slovenian VALUE NUMERIC 1060
		NAME !!L_Somali VALUE NUMERIC 1143
		NAME !!L_Spanish VALUE NUMERIC 3082
		NAME !!L_Swahili VALUE NUMERIC 1089
		NAME !!L_Swedish VALUE NUMERIC 1053
		NAME !!L_Syriac VALUE NUMERIC 1114
		NAME !!L_Tajik VALUE NUMERIC 1064
		NAME !!L_TamazightArabic VALUE NUMERIC 1119
		NAME !!L_TamazightLatin VALUE NUMERIC 2143
		NAME !!L_Tamil VALUE NUMERIC 1097
		NAME !!L_Tatar VALUE NUMERIC 1092
		NAME !!L_Telugu VALUE NUMERIC 1098
		NAME !!L_Thai VALUE NUMERIC 1054
		NAME !!L_TigrignaEritrea VALUE NUMERIC 2163
		NAME !!L_TigrignaEthiopia VALUE NUMERIC 1139
		NAME !!L_Turkish VALUE NUMERIC 1055
		NAME !!L_Turkmen VALUE NUMERIC 1090
		NAME !!L_Ukrainian VALUE NUMERIC 1058
		NAME !!L_Urdu VALUE NUMERIC 1056
		NAME !!L_UzbekCyrillic VALUE NUMERIC 2115
		NAME !!L_UzbekLatin VALUE NUMERIC 1091
		NAME !!L_Vietnamese VALUE NUMERIC 1066
		NAME !!L_Welsh VALUE NUMERIC 1106
		NAME !!L_Yi VALUE NUMERIC 1144
		NAME !!L_Yiddish VALUE NUMERIC 1085
		NAME !!L_Yoruba VALUE NUMERIC 1130
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron
	END POLICY
POLICY !!L_Preventlanguagetuneupfromrunning
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_Preventlanguagetuneupfromrunning DROPDOWNLIST
		VALUENAME LangTuneUp
	ITEMLIST
			NAME !!L_Neverrunlanguagetuneup		VALUE "Prohibited" DEFAULT
			NAME !!L_Onlyrunlanguagetuneupfornewscripts	VALUE "OfficeCompleted"
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett
	END POLICY
POLICY !!L_DisallowTaiwancalendar
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	VALUENAME ShowDates
	VALUEON "Off" ;reverse
	VALUEOFF "On"
	EXPLAIN !!L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_BaseURL
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_BaseURL EDITTEXT
		VALUENAME CustomizableAlertBaseURL
	END PART
	PART !!L_EntertheURLfollowedbyaquestionmark1 TEXT
	END PART
	PART !!L_EntertheURLfollowedbyaquestionmark2 TEXT
	END PART
	PART !!L_EntertheURLfollowedbyaquestionmark3 TEXT
	END PART
	EXPLAIN !!L_SetstheURLforthelocationofcustomizederrormessages
	END POLICY
POLICY !!L_Defaultbuttontext
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Defaultbuttontext EDITTEXT
		VALUENAME CustomizableAlertDefaultButtonText
	END PART
	EXPLAIN !!L_Setsthecustombuttontextthatappearsontheerrordialog
	END POLICY
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Common\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
		EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
POLICY !!L_Defaultsaveprompttext
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Defaultsaveprompttext EDITTEXT
		VALUENAME  SavePromptText
		MAXLEN 255
	END PART
	EXPLAIN !!L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe
	END POLICY
END CATEGORY
CATEGORY !!L_Graphsettings
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_ChartTemplatesServerLocation 
KEYNAME Software\Microsoft\Office\12.0\Common\General\ChartTemplates
	PART !!L_Location EDITTEXT
			VALUENAME SharedChartsLocation
	END PART
	EXPLAIN !!L_ChartTemplatesServerLocationExplain 
	END POLICY
POLICY !!L_EnableMSGraphasDefaultChart 
KEYNAME Software\Microsoft\Office\12.0\Common\Charting
		VALUENAME MSGraphEnable
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableMSGraphasDefaultChartExplain 
	END POLICY
POLICY !!L_Graphgallerypath
KEYNAME Software\Microsoft\Office\12.0\Graph\Options
	PART !!L_Graphgallerypath EDITTEXT
		VALUENAME GalleryPath
		EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Graph\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
		VALUENAME AdminDatabase
		EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
END CATEGORY
CATEGORY !!L_CollaborationSettings
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
POLICY !!L_Maxnumberofdocumentsbeingreviewedusingsendforreview
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle\DocSlots
	PART !!L_Maxnumberofdocumentsbeingreviewedusingsendforreview TEXT
	END PART
	PART !!L_Empty NUMERIC
		VALUENAME MaxDoc
		SPIN 1
		MIN 0
		MAX 9999
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Registrykeysusedtotrackdocumentreviewswillbereused1 TEXT
	END PART
	PART !!L_Registrykeysusedtotrackdocumentreviewswillbereused2 TEXT
	END PART
	EXPLAIN !!L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe
	END POLICY
POLICY !!L_Maxnumberofdocumentsbeingreviewedusingadhocreview
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle\AdHoc\DocSlots
	PART !!L_Maxnumberofdocumentsbeingreviewedusingadhocreview TEXT
	END PART
	PART !!L_Empty NUMERIC
		VALUENAME MaxDoc
		SPIN 1
		MIN 0
		MAX 9999
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Registrykeysusedtotrackdocumentreviewswillbereused1 TEXT
	END PART
	PART !!L_Registrykeysusedtotrackdocumentreviewswillbereused2 TEXT
	END PART
	EXPLAIN !!L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus
	END POLICY
POLICY !!L_WhenchoosingSendforReview
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Empty DROPDOWNLIST
		VALUENAME ReviewingLinks
	ITEMLIST
			NAME !!L_Sendlinkandattachment	VALUE NUMERIC 2 DEFAULT
			NAME !!L_Onlysendlink		VALUE NUMERIC 1
			NAME !!L_Promptuser		VALUE NUMERIC 0
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton
	END POLICY
POLICY !!L_Defaultsubjectforareviewrequest
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Defaultsubjectforareviewrequest EDITTEXT
		VALUENAME DefaultSubject
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Toinsertthenameofthedocumentuse0 TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultsubjecttextforareviewrequest
	END POLICY
POLICY !!L_Promptforsendingrevieweddocumenttoauthor
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Empty DROPDOWNLIST
		VALUENAME PromptToReturnReviewBehavior
	ITEMLIST
			NAME !!L_Neveraskuser			VALUE NUMERIC 2 DEFAULT
			NAME !!L_Promptforsendforreview	VALUE NUMERIC 1
			NAME !!L_Alwaysprompt		VALUE NUMERIC 0
	END ITEMLIST
		NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_NeveraskuserTheuserisneveraskediftheywanttosendback1 TEXT
	END PART
	PART !!L_NeveraskuserTheuserisneveraskediftheywanttosendback2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_PromptforsendforreviewTheuserisonlyaskedwhenthe1 TEXT
	END PART
	PART !!L_PromptforsendforreviewTheuserisonlyaskedwhenthe2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_AlwayspromptUsersarealwayspromptedtosendchangesto1 TEXT
	END PART
	PART !!L_AlwayspromptUsersarealwayspromptedtosendchangesto2 TEXT
	END PART
	EXPLAIN !!L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut
	END POLICY
POLICY !!L_DonotpromptuserstoshareExcelworkbookswhensendingforreview
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	VALUENAME DoNotPromptToShare
	VALUEON 1
	VALUEOFF 0
	EXPLAIN !!L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe
	END POLICY
POLICY !!L_Outlooksendforreview
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty DROPDOWNLIST
		VALUENAME ExplicitReviewBehavior
	ITEMLIST
			NAME !!L_Enablesendforreview	VALUE NUMERIC 0 DEFAULT
			NAME !!L_Excludeauthorsemailindocuments		VALUE NUMERIC 2
			NAME !!L_Disablesendforreview	VALUE NUMERIC 1
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth
	END POLICY
POLICY !!L_OutlookAdhocreviewing
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty DROPDOWNLIST
		VALUENAME AdHocReviewBehavior
	ITEMLIST
			NAME !!L_Enableadhocreviewing	VALUE NUMERIC 0 DEFAULT
			NAME !!L_Excludeauthorsemailindocuments		VALUE NUMERIC 2
			NAME !!L_Disableadhocreviewing		VALUE NUMERIC 1
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho
	END POLICY
CATEGORY !!L_Defaultmessagetextforareviewrequest
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
POLICY !!L_Onlycontaininganattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Onlycontaininganattachment EDITTEXT
		VALUENAME AttachmentBody
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_Onlycontainingalink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Onlycontainingalink EDITTEXT
		VALUENAME LinkBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Toinsertthelinkuse0 TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_Withalinkandanattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Withalinkandanattachment EDITTEXT
		VALUENAME LinkPlusAttachmentBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Toinsertthelinkuse0 TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_WithasimpleWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithasimpleWebdiscussionslink EDITTEXT
		VALUENAME LinkPlusSimpleDiscussionsBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_WithasimpleWebdiscussionslinkandanattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithasimpleWebdiscussionslinkandanattachment EDITTEXT
		VALUENAME LinkPlusSimpleDiscussionsPlusAttachmentBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_WithaWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithaWebdiscussionslink EDITTEXT
		VALUENAME LinkPlusDiscussionsBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_WithaWebdiscussionslinkandanattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithaWebdiscussionslinkandanattachment EDITTEXT
		VALUENAME LinkPlusDiscussionsPlusAttachmentBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
END CATEGORY
CATEGORY !!L_Defaultmessagetextforareply
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
POLICY !!L_WithasimpleWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithasimpleWebdiscussionslink EDITTEXT
		VALUENAME LinkPlusSimpleDiscussionsReply
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest
	END POLICY
POLICY !!L_WithjustasimpleWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithjustasimpleWebdiscussionslink EDITTEXT
		VALUENAME LinkReply
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use0toinsertthelink TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest
	END POLICY
POLICY !!L_Withjustanattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Withjustanattachment EDITTEXT
		VALUENAME AttachmentReply
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest
	END POLICY
POLICY !!L_WithaWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithaWebdiscussionslink EDITTEXT
		VALUENAME LinkPlusDiscussionsReply
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_WebArchives
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_AllowWebArchivestobesavedinanyHTMLencoding
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Empty TEXT
	END PART
	PART !!L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1 TEXT
	END PART
	PART !!L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2 TEXT
	END PART
	VALUENAME DoNotForceUSASCIIForMHTML
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck
	END POLICY
POLICY !!L_WebArchiveencoding
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_WebArchiveencoding DROPDOWNLIST
		VALUENAME Allow8bitMIME
	ITEMLIST
			NAME !!L_Use8bitcontenttransferencoding	VALUE NUMERIC 2 DEFAULT
			NAME !!L_Use8bitonlyforencodingtextparts	VALUE NUMERIC 1
			NAME !!L_UseRFCapprovedencoding		VALUE NUMERIC 0
	END ITEMLIST
		NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use8bitcontenttransferencodingResultsinsmallestpossible1 TEXT
	END PART
	PART !!L_Use8bitcontenttransferencodingResultsinsmallestpossible2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1 TEXT
	END PART
	PART !!L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2 TEXT
	END PART
	EXPLAIN !!L_Use8bitcontenttransferencodingUseacontenttransferencodingof8
	END POLICY
POLICY !!L_SavenewWebpagesasWebarchives
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	VALUENAME SaveNewWebPagesAsWebArchives
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage
	END POLICY
POLICY !!L_DefaultformatforPublish
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_DefaultformatforPublish DROPDOWNLIST
		VALUENAME PublishFormat
	ITEMLIST
			NAME !!L_WebArchivemht		VALUE NUMERIC 2
			NAME !!L_WebPagehtm		VALUE NUMERIC 1
			NAME !!L_Default		VALUE NUMERIC 0 DEFAULT
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh
	END POLICY
POLICY !!L_PowerPointSaveanadditionalversionofthepresentationforolderbr
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
	VALUENAME AllowNonV4MHTML
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain
	END POLICY
POLICY !!L_PowerPointwebpageformatcompatibility
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
	PART !!L_PowerPointwebpageformatcompatibility DROPDOWNLIST
		VALUENAME HTMLVersion
	ITEMLIST
			NAME !!L_Allbrowsers		VALUE NUMERIC 2 DEFAULT
			NAME !!L_InternetExplorer40orlater			VALUE NUMERIC 1
			NAME !!L_Basedoninstalledbrowsers	VALUE NUMERIC 0
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl
	END POLICY
END CATEGORY
CATEGORY !!L_SmartDocumentsWordExcel
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
POLICY !!L_DisableSmartDocumentsuseofmanifests
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
	VALUENAME NeverLoadManifests
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume
	END POLICY
POLICY !!L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
	VALUENAME DisableSmartDocuments
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm
	END POLICY
END CATEGORY
CATEGORY !!L_Services
KEYNAME Software\Microsoft\Office\12.0\Common\Services
CATEGORY !!L_Fax
KEYNAME Software\Microsoft\Office\12.0\Common\Services\Fax
POLICY !!L_DisableFaxOverInternetfeature
KEYNAME Software\Microsoft\Office\12.0\Common\Services\Fax
	VALUENAME NoFax
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo
	END POLICY
POLICY !!L_Disallowcustomcoversheet
KEYNAME Software\Microsoft\Office\12.0\Common\Services\Fax
	VALUENAME DisallowCustomCoverSheet
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_InstantMessagingIntegration
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
POLICY !!L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_SettimeinminutesDefault15min NUMERIC
			VALUENAME "Calendar Interval" 
			SPIN 1
			MIN 0
			MAX 500
			DEFAULT 15
	END PART
	EXPLAIN !!L_SpecifiestheintervalinminutestorefreshCalendarinformationint
	END POLICY
POLICY !!L_DisableallpersonnameSmartTagmenuitems
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Enabled
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai
	END POLICY
POLICY !!L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME ShowStatus
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc
	END POLICY
POLICY !!L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Calendar
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck
	END POLICY
POLICY !!L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME OfficeLocation
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU
	END POLICY
POLICY !!L_DisabletheManageriteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Manager
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke
	END POLICY
POLICY !!L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Phone
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR
	END POLICY
POLICY !!L_DisabletheSendMailiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME SendMail
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck
	END POLICY
POLICY !!L_DisabletheMessengeriteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Messenger
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec
	END POLICY
POLICY !!L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa 
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME SmartTags
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen
	END POLICY
POLICY !!L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME OutlookContact
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa
	END POLICY
POLICY !!L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME OutlookProperties
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe
	END POLICY
POLICY !!L_DisableCreateRuleiteminpersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME CreateRule
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche
	END POLICY
POLICY !!L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME PromoteSmartTags
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc
	END POLICY
POLICY !!L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_Select DROPDOWNLIST
                	VALUENAME QueryServiceForStatus
	ITEMLIST
                             NAME   !!L_QueryMessengerContactslistonly   VALUE NUMERIC 0 DEFAULT
                             NAME   !!L_QueryExchangeIMServer		VALUE NUMERIC 1
                             NAME   !!L_QueryLiveCommunicationServer  VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse
	END POLICY
CATEGORY !!L_ActiveDirectorypersonnameSmartTagintegration
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
POLICY !!L_DisableActiveDirectorylookupsforthepersonnameSmartTag
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
			VALUENAME ActiveDirectory
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1 			
	EXPLAIN !!L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldforemailaddresslookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterEmailfield EDITTEXT
				VALUENAME ADReplaceSMTPLookup
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldforofficelocationlookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterOfficefield EDITTEXT
				VALUENAME ADReplacePhysicalDeliveryOfficeName
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterTelephonefield EDITTEXT
				VALUENAME ADReplaceTelephoneNumber
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldformobilephonelookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterMobilefield EDITTEXT
				VALUENAME ADReplaceReplaceMobile
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldforhomephonelookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterHomePhonefield EDITTEXT
				VALUENAME ADReplaceHomePhone
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldformanagerlookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterManagerfield EDITTEXT
				VALUENAME ADReplaceManager
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldformanagerlookup
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ImprovedErrorReporting
KEYNAME Software\Microsoft\Office\12.0\Common\
POLICY !!L_Disablereportingofnoncriticalerrors
KEYNAME Software\Microsoft\Office\12.0\Common\ShipAsserts
		VALUENAME DisableShipAsserts
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablesreportingofnoncriticalerrors
	END POLICY
POLICY !!L_Disablereportingoferrormessages
KEYNAME Software\Microsoft\Office\12.0\Common\Alerts
		VALUENAME NoAlertReporting
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablesreportingoferrormessages
	END POLICY
END CATEGORY
CATEGORY !!L_ManageRestrictedPermissions
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
POLICY !!L_Preventusersfromchangingpermissions 
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME DisableCreation
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventusersfromchangingpermissionsExplain 
	END POLICY
POLICY !!L_MessagedisplayedtousersPolicy
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_MessagedisplayedtousersPart EDITTEXT
			VALUENAME DownlevelText
	END PART
	EXPLAIN !!L_MessagedisplayedtousersExplain 
	END POLICY
POLICY !!L_URLforlocationofdocumenttemplatesPolicy 
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_EnteraURL EDITTEXT
			VALUENAME DownlevelTemplatePath
	END PART
	EXPLAIN !!L_URLforlocationofdocumenttemplatesExplain
	END POLICY
POLICY !!L_DisableInformationRightsManagementUserInterface
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME Disable
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa
	END POLICY
POLICY !!L_AdditionalpermissionsrequestURL
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_ChecktospecifyacustomURLoremailaddress CHECKBOX
			VALUENAME RequestPermission
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_SpecifyURLEmailaddress EDITTEXT
			VALUENAME RequestPermissionURL
	END PART
	EXPLAIN !!L_Specifiesalocationwhereausercanobtainmoreinformationaboutget
	END POLICY
POLICY !!L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1 TEXT
	END PART
	PART !!L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2 TEXT
	END PART
	PART !!L_NOTEEnablingthispolicywillmakealldocumentswith1 TEXT
	END PART
	PART !!L_NOTEEnablingthispolicywillmakealldocumentswith2 TEXT
	END PART
			VALUENAME IncludeHTML
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan
	END POLICY
POLICY !!L_Alwaysrequireuserstoconnecttoverifypermission
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_NOTEThispolicyisusefulifyouwanttologtheusageof1 TEXT
	END PART
	PART !!L_NOTEThispolicyisusefulifyouwanttologtheusageof2 TEXT
	END PART
			VALUENAME requireConnection
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss
	END POLICY
POLICY !!L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume
KEYNAME Software\Microsoft\Office\12.0\Common\DRM\AutoExpandDls
		VALUENAME AutoExpandDLsEnable
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun
	END POLICY
POLICY !!L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME NeverAllowDLs
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl
	END POLICY
POLICY !!L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion
KEYNAME Software\Microsoft\Office\12.0\Common\DRM\AutoExpandDLs
	PART !!L_Entertimeoutinseconds NUMERIC
		VALUENAME AdsSearchPrefTimeOutSecs
			SPIN 1
			MIN 0
			DEFAULT 15
			MAX 640
	END PART
	EXPLAIN !!L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo
	END POLICY
POLICY !!L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME DisablePassportCertification
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated
	END POLICY
POLICY !!L_SpecifyPermissionPolicyPath
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_Enterpathtopolicytemplatesforcontentpermission TEXT
	END PART
	PART !!L_Empty EDITTEXT
		VALUENAME admintemplatepath
	END PART
	EXPLAIN !!L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp
	END POLICY
POLICY !!L_DonotallowuserstoupgradeInformationRightsManagementconfigura
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME DisableRepair
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf
	END POLICY
END CATEGORY
CATEGORY !!L_MicrosoftClipOrganizer
KEYNAME "Software\Microsoft\Office\12.0\Clip Organizer"
POLICY !!L_ClipOrganizerOnlineURL
KEYNAME "Software\Microsoft\Office\12.0\Clip Organizer"
	PART !!L_ClipOrganizerOnlineURL EDITTEXT
			VALUENAME ClipsOnlineURL
	END PART
	EXPLAIN !!L_ClipOrganizerOnlineURLExplain 
	END POLICY
POLICY !!L_Searchforclipartbasedonthislanguage
KEYNAME "Software\Microsoft\Office\12.0\Clip Organizer"
	PART !!L_InputlocaleLCIDofthedesiredclipartsearch NUMERIC
			VALUENAME "CatalogLcid"
	END PART
	EXPLAIN !!L_SearchforclipartbasedonthislanguageExlain
	END POLICY
END CATEGORY
CATEGORY !!L_Signing 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_KeyUsageFiltering 
KEYNAME Software\Microsoft\Office\12.0\Common\General
		VALUENAME FilterDigitalSignatureCert
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_KeyUsageFilteringExplain 
	END POLICY
POLICY !!L_Setdefaultimagedirctory 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures
	PART !!L_SetdefaultimagedirctoryPart EDITTEXT
			VALUENAME SignatureImageUrl 
			EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetdefaultimagedirctoryExplain 
	END POLICY
POLICY !!L_EKUfiltering 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures
	PART !!L_Empty EDITTEXT
			VALUENAME FilterDigitalSignatureCertEKU
	END PART
	EXPLAIN !!L_EKUfilteringExplain 
	END POLICY
POLICY !!L_Legacyformatsignatires 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures 
		VALUENAME XPCompatibleSignatureFormat
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_LegacyformatsignatiresExplain 
	END POLICY
POLICY !!L_SupressOfficesigningProviders 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures
	PART !!L_Empty DROPDOWNLIST
			VALUENAME SuppressOfficeDefaultProvider
	ITEMLIST
                             NAME   !!L_SupressOfficesigningProvidersPart0 VALUE NUMERIC 0 DEFAULT
                             NAME   !!L_SupressOfficesigningProvidersPart1 			VALUE NUMERIC 1
                             NAME   !!L_SupressOfficesigningProvidersPart2    		VALUE NUMERIC 2
				NAME !!L_SupressOfficesigningProvidersPart3 	VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SupressOfficesigningProvidersExplain 
	END POLICY
POLICY !!L_Supressexternalsigningservicesmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures
		VALUENAME SuppressExtSigningSvcs 
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SupressexternalsigningservicesmenuitemsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_OfficeDiagnostics 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableOfficeDiagnostics
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableOffDiagnostics
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOfficeDiagnosticsExplain 
	END POLICY
POLICY !!L_DisableCheckForSolutions 
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableCheckForSolutions
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableCheckForSolutionsExplain 
	END POLICY
POLICY !!L_DisableCompatibilityDiagnostic
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableCompatibilityDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableCompatibilityDiagnosticExplain 
	END POLICY
POLICY !!L_DisableDiskDiagnostic
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableDiskDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableDiskDiagnosticExplain 
	END POLICY
POLICY !!L_DisableMemoryDiagnostic
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableMemoryDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableMemoryDiagnosticExplain 
	END POLICY
POLICY !!L_DisableStupDiagnostic 
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableSetupDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableStupDiagnosticExplain 
	END POLICY
POLICY !!L_DisableUpdateDiagnostic 
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableUpdateDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableUpdateDiagnosticExplain 
	END POLICY
POLICY !!L_HelpDeskWebAddress 
KEYNAME Software\Microsoft\Office\Common\OffDiag
	PART !!L_HelpDeskWebAddressPart EDITTEXT
			VALUENAME HelpDeskURL
			EXPANDABLETEXT
	END PART
	EXPLAIN !!L_HelpDeskWebAddressExplain
	END POLICY
POLICY !!L_DisableOfficeSessionsLogging 
KEYNAME Software\Microsoft\Office\Common\OffDiag  
		VALUENAME NoOfficeSessionsLogging
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOfficeSessionsLoggingExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PDFandXPS
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput 
KEYNAME Software\Microsoft\Office\12.0\Common\FixedFormat
		VALUENAME DisableFixedFormatDocProperties
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain
	END POLICY
POLICY !!L_EnforcePDFcompliancewithISO190051PDFA 
KEYNAME Software\Microsoft\Office\12.0\Common\FixedFormat
	PART !!L_Empty DROPDOWNLIST
			VALUENAME UseISO19005-1
	ITEMLIST
				NAME !!L_Default VALUE NUMERIC 0 DEFAULT
				NAME !!L_Encourage VALUE NUMERIC 1
				NAME !!L_Prevent VALUE NUMERIC 2
				NAME !!L_Enforce VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_EnforcePDFcompliancewithISO190051PDFAExplain
	END POLICY
POLICY !!L_Specifytypesoffixedformatoptionsavailabletotheuser 
KEYNAME Software\Microsoft\Office\12.0\Common\FixedFormat
	PART !!L_Empty DROPDOWNLIST
			VALUENAME DisablePublishToFixedFormat
	ITEMLIST
				NAME !!L_Default VALUE NUMERIC 0 DEFAULT
				NAME !!L_OnlyPDF VALUE NUMERIC 1
				NAME !!L_OnlyXPS VALUE NUMERIC 2
				NAME !!L_NeitherXPSnorPDF VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain
	END POLICY
END CATEGORY
CATEGORY !!L_IGX
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableBuiltinIGXGraphics 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
		VALUENAME HideBuiltInDiagrams
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableBuiltinIGXGraphicsExplain 
	END POLICY
POLICY !!L_LogFileMaximumsize 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
	PART !!L_LogFileMaximumsizePart NUMERIC
			VALUENAME LogFileMaxSize
			MIN 1
			MAX 100000
	END PART
	EXPLAIN !!L_LogFileMaximumsizeExplain
	END POLICY
POLICY !!L_ErrorSeverityLevel
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
	PART !!L_ErrorSeverityLevel DROPDOWNLIST
			VALUENAME LogFileSeverityLevel
	ITEMLIST
				NAME !!L_ErrorSeverityLevelPart0 VALUE NUMERIC 0 DEFAULT
				NAME !!L_ErrorSeverityLevelPart1 VALUE NUMERIC 1
				NAME !!L_ErrorSeverityLevelPart2 VALUE NUMERIC 2
				NAME !!L_ErrorSeverityLevelPart3 VALUE NUMERIC 3
				NAME !!L_ErrorSeverityLevelPart4 VALUE NUMERIC 4
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ErrorSeverityLevelExplain 	
	END POLICY
POLICY !!L_LogFileEntriesNumber 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
	PART !!L_Empty NUMERIC
			VALUENAME LogFileNumEntriesToRemove
			MIN 1
			MAX 1000
	END PART
	EXPLAIN !!L_LogFileEntriesNumberExplain 
	END POLICY
POLICY !!L_Disablebuiltincolorvariations 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
		VALUENAME HideBuiltInDiagramColors
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablebuiltincolorvariationsExplain 
	END POLICY
POLICY !!L_DisablebuiltinQuickStyles 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
		VALUENAME HideBuiltInDiagramStyles
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablebuiltinQuickStylesExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_DocumentInformationpanel 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableDocumentInformationPanel 
KEYNAME Software\Microsoft\Office\12.0\Common\DocumentInformationPanel
		VALUENAME Disable
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableDocumentInformationPanelExplain
	END POLICY
POLICY !!L_TrustCenterSolution 
KEYNAME Software\Microsoft\Office\12.0\Common\DocumentInformationPanel\TrustSolution
	PART !!L_Empty LISTBOX
			EXPLICITVALUE
	END PART
	EXPLAIN !!L_TrustCenterSolutionExplain
	END POLICY
POLICY !!L_OfflineModeforDocumentInformationPanel 
KEYNAME Software\Microsoft\Office\12.0\Common\DocumentInformationPanel
	PART !!L_Empty DROPDOWNLIST
			VALUENAME CachedModeStatus
	ITEMLIST
				NAME !!L_DisableOfflineMode  VALUE NUMERIC 0 DEFAULT
				NAME !!L_EnableOfflineModeworkofflinenow  VALUE NUMERIC 1
				NAME !!L_EnableOfflineMode  VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_OfflineModeforDocumentInformationPanelExplain 
	END POLICY
POLICY !!L_DocumentInformationpanelBeaconingUI 
KEYNAME Software\Microsoft\Office\12.0\Common\DocumentInformationPanel
	PART !!L_Empty DROPDOWNLIST
			VALUENAME Beaconing
	ITEMLIST
				NAME !!L_NevershowUI  VALUE NUMERIC 0 DEFAULT
				NAME !!L_AlwaysshowUI  VALUE NUMERIC 1
				NAME !!L_ShowifXSNisinInternetZone  VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ControlswhenSecurityUIpertainingtobeaconing 
	END POLICY
END CATEGORY
CATEGORY !!L_ServerSettings
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisabletheuserfromsettingthePersonalSiteURL 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
		VALUENAME DisableSetPersonalSite
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabletheuserfromsettingthePersonalSiteURLExplain
	END POLICY
POLICY !!L_ADAttributecontaingpersonalsiteURL 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
	PART !!L_Empty EDITTEXT
			VALUENAME ADPesonalSiteProperty
	END PART
	EXPLAIN !!L_ADAttributecontaingpersonalsiteURLExplain
	END POLICY
POLICY !!L_LengthADattributecontainingPersonalSiteURL 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
	PART !!L_Empty NUMERIC
			VALUENAME ADPersonalSitePropertyLen
			MIN 256
			MAX 2048
			DEFAULT 2048
	END PART
	EXPLAIN !!L_LengthADattributecontainingPersonalSiteURLExplain
	END POLICY
POLICY !!L_Frequencyforpollingtheservertodownload  
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
	PART !!L_Empty NUMERIC
			VALUENAME LinkPublishingFrequency
			MIN 1
			MAX 180
			SPIN 10
	END PART
	EXPLAIN !!L_FrequencyforpollingtheservertodownloadExplain 
	END POLICY
POLICY !!L_DisabletheOfficeclientfrompolling 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
		VALUENAME LinkPublishingDisabled
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabletheOfficeclientfrompollingExplain 
	END POLICY
POLICY !!L_FoldernameforPublishedLinks 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal		
	PART !!L_Empty EDITTEXT
			VALUENAME LinkPublishingFolderName
	END PART
	EXPLAIN !!L_FoldernameforPublishedLinksExplain 
	END POLICY
CATEGORY !!L_SharePointServer 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_Maximumnumberofitemstoscanfromtoday 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MaximumItemsToScan
				MIN 0
				MAX 2500
				SPIN 250
				DEFAULT 500
	END PART
	EXPLAIN !!L_MaximumnumberofitemstoscanfromtodayExplain
	END POLICY
POLICY !!L_Maximumnumberofdaystoscanfromtodaytodetermine 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MaximumDaysToScan
				MIN 5
				MAX 60
				SPIN 5
				DEFAULT 20
	END PART
	EXPLAIN !!L_MaximumnumberofdaystoscanfromtodaytodetermineExplain 
	END POLICY
POLICY !!L_MaximumnumberofreceipientsinanOutlookitem 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MaximumReceipientsPerItem
				MIN 15
				MAX 100
				SPIN 5
	END PART
	EXPLAIN !!L_MaximumnumberofreceipientsinanOutlookitemExplain 
	END POLICY
POLICY !!L_EnableColleagueImportOutlookAddintowork 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
			VALUENAME Enabled
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableColleagueImportOutlookAddintoworkExplain
	END POLICY
POLICY !!L_MinimumtimebeforestartingColleague 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MinimumIdleTime
				DEFAULT 1000
				MAX 10000
				MIN 1000
				SPIN 1000
	END PART
	EXPLAIN !!L_MinimumtimebeforestartingColleagueExplain
	END POLICY
POLICY !!L_Minimumtimetowaitbeforerescanning 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MinimumStaleTime
				MAX 24
				MIN 1
				SPIN 1
	END PART
	EXPLAIN !!L_MinimumtimetowaitbeforerescanningExplain 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_DownloadingFrameworkComponents 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_Hidemissingcomponentdownloadhyperlinks 
KEYNAME Software\Microsoft\Office\12.0\Common
			VALUENAME DisableMissingComponentHyperlinks
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_HidemissingcomponentdownloadhyperlinksExplain
	END POLICY
POLICY !!L_SetdownloadlocationforNET20framework 		
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_Empty EDITTEXT
				VALUENAME MissingCLR20Redirect
	END PART
	EXPLAIN !!L_SetdownloadlocationforNET20frameworkExplain
	END POLICY
POLICY !!L_SetdownloadlocationforNET20frameworkLP 
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_Empty EDITTEXT
				VALUENAME MissingCLR20LangPackRedirect
	END PART
	EXPLAIN !!L_SetdownloadlocationforNET20frameworkLPExplain
	END POLICY
POLICY !!L_Setdownloadlocationforworkflowcomponent 
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_Empty EDITTEXT
				VALUENAME MissingWorkflowRedirect
	END PART
	EXPLAIN !!L_SetdownloadlocationforworkflowcomponentExplain
	END POLICY
END CATEGORY
CATEGORY !!L_MicrosoftOfficePictureManager 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableFileAssociationdialogonfirst 
KEYNAME Software\Microsoft\Office\12.0\OIS
			VALUENAME FirstBoot
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableFileAssociationdialogonfirstExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_ControlBlogging 
KEYNAME Software\Microsoft\Office\Common\Blog
	PART !!L_Empty DROPDOWNLIST
			VALUENAME DisableBlog
	ITEMLIST
				NAME !!L_Enabled VALUE NUMERIC 0
				NAME !!L_SharePointonlyblogging VALUE NUMERIC 1
				NAME !!L_Allbloggingdisabled VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ControlBloggingExplain 
	END POLICY
POLICY !!L_UseOffice2003NewDocumentDialog 
KEYNAME Software\Microsoft\Office\12.0\Common\General
		VALUENAME UseOffice2003NewDocumentDialog
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_UseOffice2003NewDocumentDialogExplain
	END POLICY
POLICY !!L_DisalowconvertdocumentPolicy 
KEYNAME Software\Microsoft\Office\12.0\Common\General
		VALUENAME ConvertDocument
		VALUEON "BlockConvert"
		VALUEOFF "AllowConvert"
	EXPLAIN !!L_DisalowconvertdocumentExplain
	END POLICY
POLICY !!L_EnableWorkflowsonMysite 
KEYNAME Software\Microsoft\Office\Common\Workflow\Home
		VALUENAME UseMySite
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableWorkflowsonMysiteExplain 
	END POLICY
POLICY !!L_HomeWorkflowLibrary 
KEYNAME Software\Microsoft\Office\Common\Workflow\Home
	PART !!L_Path2 EDITTEXT
			VALUENAME Path
	END PART
	EXPLAIN !!L_HomeWorkflowLibraryExplain
	END POLICY
POLICY !!L_MicrosoftOfficeshareddrawingcode 
KEYNAME Software\Microsoft\Office\12.0\Common\GELPrefs
		VALUENAME DisableBlipCaching
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_MicrosoftOfficeshareddrawingcodeExplain 
	END POLICY
POLICY !!L_MicrosoftOfficeshareddrawingcodeformeta 
KEYNAME Software\Microsoft\Office\12.0\Common\GELPrefs
		VALUENAME DrawMFSAsEmfPlus
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1 ;reverse
	EXPLAIN !!L_MicrosoftOfficeshareddrawingcodeformetaExplain 
	END POLICY
POLICY !!L_MRUTemplateListLength 
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_MRUTemplateListLength NUMERIC
			VALUENAME FileNewMRUMaxItems 
			MIN 0
			MAX 25
	END PART
	EXPLAIN !!L_MRUTemplateListLengthExplain
	END POLICY
POLICY !!L_DeveloperTab 
KEYNAME Software\Microsoft\Office\12.0\Common\General
		VALUENAME DeveloperTools
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DeveloperTabExplain 
	END POLICY
POLICY !!L_FreezeDry
KEYNAME "Software\Microsoft\Office\12.0\Common\Restore Workspace"
		VALUENAME RestoreWorkspace
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_FreezeDryExplain
	END POLICY
POLICY !!L_Providefeedbackwithsound
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME Sound
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UsesystemfontinsteadofTahoma
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME UseOfficeUIFont
	VALUEON NUMERIC 0 ;reverse
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa
	END POLICY
POLICY !!L_Donottrackdocumenteditingtime
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME NoTrack
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen
	END POLICY
POLICY !!L_DisableClipboardToolbartriggers
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME AcbControl
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw
	END POLICY
POLICY !!L_DonotemulatetabswithspaceswhenexportingHTML
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	VALUENAME ExportRealTabs
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM
	END POLICY
POLICY !!L_Donotuploadmediafiles
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	VALUENAME DoNotUploadMedia
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablesuploadingofmediafiles
	END POLICY
POLICY !!L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	VALUENAME DisableTemplatesOnTheWeb
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu
	END POLICY
POLICY !!L_Donotdisplaypathsinalerts
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME HidePathInAlerts
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_PreventaccesstoWebbasedfilestorage
KEYNAME Software\Microsoft\Office\12.0\Common\WebServices
	VALUENAME "Allow WebDrives"
	VALUEON NUMERIC 0 ;reverse
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowPasteOptionsbuttons
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME PasteOptions
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_WebFoldersManagingpairsofWebpagesandfolders
KEYNAME Software\Microsoft\Windows\CurrentVersion\Explorer
	PART !!L_WebFoldersManagingpairsofWebpagesandfolders DROPDOWNLIST
		VALUENAME NoFileFolderConnection
	ITEMLIST
			NAME !!L_Showandmanagethepairasasinglefile		VALUE NUMERIC 0 DEFAULT
			NAME !!L_Showbothpartsandmanagethemindividually		VALUE NUMERIC 2
			NAME !!L_Showbothpartsbutmanageasasinglefile		VALUE NUMERIC 1
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby
	END POLICY
POLICY !!L_DonotautomaticallydismisstheNewFiletaskpane
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Empty TEXT
	END PART
	PART !!L_ThissettingpreventstheNewFiletaskpanefrombeing1 TEXT
	END PART
	PART !!L_ThissettingpreventstheNewFiletaskpanefrombeing2 TEXT
	END PART
	VALUENAME DoNotDismissFileNewTaskPane
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom
	END POLICY
POLICY !!L_DisablewebviewintheOfficefiledialogs
KEYNAME Software\Microsoft\Office\12.0\Common\FileDialogWebViewSettings
	VALUENAME ShowAllFilesAndFolders
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_BlockupdatesfromtheOfficeUpdateSitefromapplying
KEYNAME Software\Microsoft\Office\Common\OfficeUpdate
	PART !!L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1 TEXT
	END PART
	PART !!L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2 TEXT
	END PART
		VALUENAME BlockUpdates
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa
	END POLICY
CATEGORY !!L_WorkflowCache 
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_WorkflowCache1
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow1
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache2
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow3
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache4
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow4
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache5
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow5
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache6
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow6
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache7
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow7
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache8
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow8
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache9
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow9
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache10
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow10
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache11
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow11
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache12
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow12
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache13
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow13
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache14
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow14
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache15
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow15
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY


[Strings]
L_RelyonCSSforfontformatting="Für Schriftartformatierung auf CSS vertrauen"
L_MacroTrustInstalled="Allen installierten Add-Ins und Vorlagen vertrauen"
L_MacroTrustInstalledExplain="Wenn diese Option aktiviert ist, wird allen installierten Add-Ins und Vorlagen vertraut."
L_TrustCenter="Vertrauensstellungscenter"
L_Afrikaans="Afrikaans"
L_Alsatian="Elsässisch"
L_Albanian="Albanisch"
L_Amharic="Amharisch"
L_Arabic="Arabisch"
L_ArabicAlgeria="Arabisch (Algerien)"
L_ArabicBahrain="Arabisch (Bahrain)"
L_ArabicEgypt="Arabisch (Ägypten)"
L_ArabicIraq="Arabisch (Irak)"
L_ArabicJordan="Arabisch (Jordanien)"
L_ArabicKuwait="Arabisch (Kuwait)"
L_ArabicLebanon="Arabisch (Libanon)"
L_ArabicLibya="Arabisch (Libyen)"
L_ArabicMorocco="Arabisch (Marokko)"
L_ArabicOman="Arabisch (Oman)"
L_ArabicQatar="Arabisch (Katar)"
L_ArabicSaudiArabia="Arabisch (Saudi-Arabien)"
L_ArabicSyria="Arabisch (Syrien)"
L_ArabicTunisia="Arabisch (Tunesien)"
L_ArabicUAE="Arabisch (Vereinigte Arabische Emirate)"
L_ArabicYemen="Arabisch (Jemen)"
L_Armenian="Armenisch"
L_ArmenianArmenia="Armenisch (Armenien)"
L_Assamese="Assamisch"
L_AssameseIndia="Assamesisch (Indien)"
L_AzeriCyrillic="Aseri (Kyrillisch)"
L_AzeriLatin="Aseri (Lateinisch)"
L_Bashkir="Baschkirisch"
L_Basque="Baskisch"
L_Belarusian="Belarussisch"
L_Bengali="Bengali"
L_BengaliBangladesh="Bengali (Bangladesh)"
L_BengaliIndia="Bengali (Indien)"
L_BosnianCyrillicBosniaandHerzegovina="Bosnisch (Kyrillisch, Bosnien und Herzegowina)"
L_BosnianCyrillic="Bosnisch (Kyrillisch)"
L_BosnianLatinBosniaandHerzegovina="Bosnisch (Lateinisch, Bosnien und Herzegowina)"
L_Breton="Bretonisch"
L_Bulgarian="Bulgarisch"
L_BurmeseMyanmar="Birmanisch (Myanmar)"
L_Catalan="Katalanisch"
L_Cherokee="Cherokee"
L_ChineseSimplified="Chinesisch (vereinfacht)"
L_ChineseTraditional="Chinesisch (traditionell)"
L_ChinesePRC="Chinesisch (Volksrepublik China)"
L_ChineseHongKongSAR="Chinesisch (Hongkong S.A.R.)"
L_ChineseMacaoSAR="Chinesisch (Macau S.A.R.)"
L_ChineseSingapore="Chinesisch (Singapur)"
L_ChineseTaiwan="Chinesisch (Taiwan)"
L_Corsican="Korsisch"
L_Croatian="Kroatisch"
L_CroatianBosniaandHerzegovina="Kroatisch (Bosnien und Herzegowina)"
L_CroatianCroatia="Kroatisch (Kroatien)"
L_Czech="Tschechisch"
L_Danish="Dänisch"
L_Dari="Dari"
L_Divehi="Divehi"
L_Dutch="Niederländisch"
L_DutchBelgium="Niederländisch (Belgien)"
L_DutchNetherlands="Niederländisch (Niederlande)"
L_Edo="Edo"
L_EnglishAustralia="Englisch (Australien)"
L_EnglishBelize="Englisch (Belize)"
L_EnglishCanada="Englisch (Kanada)"
L_EnglishCaribbean="Englisch (Karibik)"
L_EnglishHongKongSAR="Englisch (Hongkong S.A.R.)"
L_EnglishIndia="Englisch (Indien)"
L_EnglishIndonesia="Englisch (Indonesien)"
L_EnglishIreland="Englisch (Irland)"
L_EnglishJamaica="Englisch (Jamaika)"
L_EnglishMalaysia="Englisch (Malaysia)"
L_EnglishNewZealand="Englisch (Neuseeland)"
L_EnglishPhilippines="Englisch (Philippinen)"
L_EnglishSingapore="Englisch (Singapur)"
L_EnglishSouthAfrica="Englisch (Südafrika)"
L_EnglishTrinidadandTobago="Englisch (Trinidad und Tobago)"
L_EnglishUK="Englisch (Großbritannien)"
L_EnglishUS="Englisch (USA)"
L_EnglishZimbabwe="Englisch (Simbabwe)"
L_Estonian="Estnisch"
L_Faeroese="Färöisch"
L_Farsi="Farsi"
L_Filipino="Filipino"
L_Finnish="Finnisch"
L_French="Französisch"
L_FrenchBelgium="Französisch (Belgien)"
L_FrenchCameroon="Französisch (Kamerun)"
L_FrenchCanada="Französisch (Kanada)"
L_FrenchCongoDRC="Französisch (Kongo, Demokratische Republik)"
L_FrenchCotedIvoire="Französisch (Côte d'Ivoire)"
L_FrenchFrance="Französisch (Frankreich)"
L_FrenchHaiti="Französisch (Haiti)"
L_FrenchLuxembourg="Französisch (Luxemburg)"
L_FrenchMali="Französisch (Mali)"
L_FrenchMonaco="Französisch (Monaco)"
L_FrenchMorocco="Französisch (Marokko)"
L_FrenchReunion="Französisch (Réunion)"
L_FrenchSenegal="Französisch (Senegal)"
L_FrenchSwitzerland="Französisch (Schweiz)"
L_FrenchWestIndies="Französisch (Westindische Inseln)"
L_Frisian="Friesisch"
L_FrisianNetherlands="Friesisch (Niederlande)"
L_Fulfulde="Fulfulde"
L_FYROMacedonian="Mazedonisch (ehem. jugoslawische Republik Mazedonien)"
L_GaelicIreland="Gälisch (Irland)"
L_GaelicUnitedKingdom="Gälisch (Vereinigtes Königreich)"
L_Galician="Galizisch"
L_Georgian="Georgisch"
L_GermanAustria="Deutsch (Österreich)"
L_GermanGermany="Deutsch (Deutschland)"
L_GermanLiechtenstein="Deutsch (Liechtenstein)"
L_GermanLuxembourg="Deutsch (Luxemburg)"
L_GermanSwitzerland="Deutsch (Schweiz)"
L_German="Deutsch"
L_Greek="Griechisch"
L_Greenlandic="Grönländisch"
L_Guarani="Guarani"
L_Gujarati="Gujarati"
L_Hausa="Haussa"
L_Hawaiian="Hawaiisch"
L_Hebrew="Hebräisch"
L_HebrewIsrael="Hebräisch (Israel)"
L_Hindi="Hindi"
L_Hungarian="Ungarisch"
L_Ibibio="Ibibio"
L_Icelandic="Isländisch"
L_Igbo="Igbo"
L_Indonesian="Indonesisch"
L_Inuktitut="Inuktitut"
L_InuktitutLatin="Inuktitut (Lateinisch)"
L_InuktitutSyllabics="Inuktitut (Silben)"
L_IrishIreland="Irisch (Irland)"
L_Italian="Italienisch"
L_ItalianItaly="Italienisch (Italien)"
L_ItalianSwitzerland="Italienisch (Schweiz)"
L_Japanese="Japanisch"
L_Kannada="Kannada"
L_Kanuri="Kanuri"
L_Kashmiri="Kashmiri"
L_KashmiriArabic="Kashmiri (Arabisch)"
L_KashmiriDevanagari="Kashmiri (Devanagari)"
L_Kazakh="Kasachisch"
L_Kiche="K'iche"
L_Kinyarwanda="Kinyarwanda"
L_Kiswahili="Kisuaheli"
L_Khmer="Khmer"
L_Konkani="Konkani"
L_Korean="Koreanisch"
L_Kyrgyz="Kirgisisch"
L_Lao="Laotisch"
L_Latin="Lateinisch"
L_Latvian="Lettisch"
L_Lithuanian="Litauisch"
L_LowerSorbian="Niedersorbisch"
L_LuxembourgishLuxembourg="Luxemburgisch (Luxemburg)"
L_MacedonianFYROM="Mazedonisch (ehem. jugoslawische Republik Mazedonien)"
L_Malay="Malaiisch"
L_MalayBruneiDarussalam="Malaiisch (Brunei Darussalam)"
L_MalayMalaysia="Malaiisch (Malaysia)"
L_Malayalam="Malayalam"
L_Maltese="Maltesisch"
L_Manipuri="Manipuri"
L_Maori="Maori"
L_Mapudungun="Mapudungun"
L_Marathi="Marathi"
L_Mohawk="Mohawk"
L_Mongolian="Mongolisch"
L_MongolianCyrillic="Mongolisch (Kyrillisch)"
L_MongolianTraditionalMongolian="Mongolisch (Traditionelles Mongolisch)"
L_Nepali="Nepali"
L_NepaliIndia="Nepali (Indien)"
L_NepaliNepal="Nepali (Nepal)"
L_NorwegianBokml="Norwegisch (Bokmål)"
L_NorwegianNynorsk="Norwegisch (Nynorsk)"
L_Occitan="Okzitanisch"
L_Oriya="Oriya"
L_Oromo="Oromo"
L_Papiamentu="Papiamentu"
L_Pashto="Puschtu"
L_Persian="Persisch"
L_Polish="Polnisch"
L_PortugueseBrazil="Portugiesisch (Brasilien)"
L_PortuguesePortugal="Portugiesisch (Portugal)"
L_Punjabi="Pandschabisch"
L_PunjabiPakistan="Pandschabisch (Pakistan)"
L_QuechuaBolivia="Quechua (Bolivien)"
L_QuechuaEcuador="Quechua (Ecuador)"
L_QuechuaPeru="Quechua (Peru)"
L_Romanian="Rumänisch"
L_RomanianMoldova="Rumänisch (Republik Moldau)"
L_RomanianRomania="Rumänisch (Rumänien)"
L_RomanshSwitzerland="Romanisch (Schweiz)"
L_Russian="Russisch"
L_RussianMoldova="Russisch (Republik Moldau)"
L_RussianRussia="Russisch (Russland)"
L_SamiNorthernFinland="Sami (Nord, Finnland)"
L_SamiNorthernNorway="Sami (Nord, Norwegen)"
L_SamiNorthernSweden="Sami (Nord, Schweden)"
L_SamiSouthernNorway="Sami (Süd, Norwegen)"
L_SamiSouthernSweden="Sami (Süd, Schweden)"
L_SamiLuleNorway="Sami (Lule, Norwegen)"
L_SamiLuleSweden="Sami (Lule, Schweden)"
L_SamiInariFinland="Sami (Inari, Finnland)"
L_SamiSkoltFinland="Sami (Skolt, Finnland)"
L_Sanskrit="Sanskrit"
L_Sepedi="Sepedi"
L_SerbianLatin="Serbisch (Lateinisch)"
L_SerbianCyrillic="Serbisch (Kyrillisch)"
L_SerbianCyrillicBosniaandHerzegovina="Serbisch (Kyrillisch, Bosnien und Herzegowina)"
L_SerbianLatinBosniaandHerzegovina="Serbisch (Lateinisch, Bosnien und Herzegowina)"
L_SerbianCyrillicSerbia="Serbisch (Kyrillisch, Serbien)"
L_SerbianLatinSerbia="Serbisch (Lateinisch, Serbien)"
L_SesothosaLeboa="Sesotho sa Leboa"
L_Setswana="Tsuana"
L_SindhiIndia="Sindhi (Indien)"
L_SindhiPakistan="Sindhi (Pakistan)"
L_SindhiDevanagari="Sindhi (Devanagari)"
L_SindhiArabic="Sindhi (Arabisch)"
L_Sinhalese="Singhalesisch"
L_Sinhala="Sinhala"
L_Slovak="Slowakisch"
L_Slovenian="Slowenisch"
L_Somali="Somali"
L_Spanish="Spanisch"
L_SpanishArgentina="Spanisch (Argentinien)"
L_SpanishBolivia="Spanisch (Bolivien)"
L_SpanishChile="Spanisch (Chile)"
L_SpanishColombia="Spanisch (Kolumbien)"
L_SpanishCostaRica="Spanisch (Costa Rica)"
L_SpanishDominicanRepublic="Spanisch (Dominikanische Republik)"
L_SpanishEcuador="Spanisch (Ecuador)"
L_SpanishElSalvador="Spanisch (El Salvador)"
L_SpanishGuatemala="Spanisch (Guatemala)"
L_SpanishHonduras="Spanisch (Honduras)"
L_SpanishMexico="Spanisch (Mexiko)"
L_SpanishNicaragua="Spanisch (Nicaragua)"
L_SpanishPanama="Spanisch (Panama)"
L_SpanishParaguay="Spanisch (Paraguay)"
L_SpanishPeru="Spanisch (Peru)"
L_SpanishPuertoRico="Spanisch (Puerto Rico)"
L_SpanishSpain="Spanisch (Spanien)"
L_SpanishUnitedStates="Spanisch (Vereinigte Staaten)"
L_SpanishUruguay="Spanisch (Uruguay)"
L_SpanishVenezuela="Spanisch (Venezuela)"
L_Swahili="Suaheli"
L_Swedish="Schwedisch"
L_SwedishFinland="Schwedisch (Finnland)"
L_SwedishSweden="Schwedisch (Schweden)"
L_Syriac="Syrisch"
L_SutuSouthAfrica="Sutu (Südafrika)"
L_Tajik="Tadschikisch"
L_TamazightArabic="Tamazight (Arabisch)"
L_TamazightLatin="Tamazight (Latein)"
L_TamazightLatinAlgeria="Tamazight (Lateinisch, Algerien)"
L_TamazightArabicMorocco="Tamazight (Arabisch, Marokko)"
L_Tamil="Tamil"
L_Tatar="Tatarisch"
L_Telugu="Telugu"
L_Thai="Thailändisch"
L_TibetanPRC="Tibetisch (Volksrepublik China)"
L_TigrignaEritrea="Tigrigna (Eritrea)"
L_TigrignaEthiopia="Tigrigna (Äthiopien)"
L_Tsonga="Tsonga"
L_Turkish="Türkisch"
L_Turkmen="Turkmenisch"
L_UighurPRC="Uigurisch (Volksrepublik China)"
L_Ukrainian="Ukrainisch"
L_UpperSorbian="Obersorbisch"
L_Urdu="Urdu"
L_UzbekCyrillic="Usbekisch (Kyrillisch)"
L_UzbekLatin="Usbekisch (Lateinisch)"
L_Venda="Venda"
L_Vietnamese="Vietnamesisch"
L_Welsh="Walisisch"
L_Wolof="Wolof"
L_isiXhosa="Xhosa"
L_Yakut="Jakutisch"
L_Yi="Yi"
L_Yiddish="Jiddisch"
L_Yoruba="Yoruba"
L_isiZulu="Zulu"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption."
L_CustomAnswerWizarddatabasepath="Benutzerdefinierter Datenbankpfad des Antwort-Assistenten"
L_Customizableerrormessages="Anpassbare Fehlermeldungen"
L_EntererrorIDforValueNameandcustombuttontextforValue="Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben"
L_General="Allgemein"
L_IgnorewordsinUPPERCASE="Wörter in GROSSBUCHSTABEN ignorieren"
L_Ignorewordswithnumbers="Wörter mit Zahlen ignorieren"
L_Listoferrormessagestocustomize="Liste der anzupassenden Fehlermeldungen"
L_Miscellaneous="Verschiedenes"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Legt den Pfad und den Dateinamen für die benutzerdefinierte Datei des Hilfe- und Antwort-Assistenten (AW) fest."
L_Allbloggingdisabled="Bloggen vollständig deaktiviert"
L_SharePointonlyblogging="Nur SharePoint-Bloggen"
L_Enabled="Aktiviert"
L_ControlBloggingExplain="Steuerelementbloggen zulässig. Nur auf SharePoint begrenzt oder vollständig deaktiviert."
L_ControlBlogging="Steuerelementbloggen"
L_msaccessexe="msaccess.exe"
L_onenoteexe="onent.exe"
L_mse7exe="mse7.exe"
L_MicrosoftOfficePictureManager="Microsoft Office Picture Manager"
L_DisableFileAssociationdialogonfirstExplain="Picture Manager bestimmt mithilfe dieses Registrierungseintrags, ob das Dialogfeld 'Dateitypen' für die Zuordnung gestartet werden soll, wenn Picture Manager zum ersten Mal gestartet wird."
L_DisableFileAssociationdialogonfirst="Dialogfeld 'Dateitypen' für Zuordnung beim ersten Starten deaktivieren"
L_IESecurity="IE-Sicherheit"
L_grooveexe="groove.exe"
L_excelexe="excel.exe"
L_mspubexe="mspub.exe"
L_powerpntexe="powerpnt.exe"
L_pptviewexe="pptview.exe"
L_visioexe="visio.exe"
L_winprojexe="winproj.exe"
L_winwordexe="winword.exe"
L_outlookexe="outlook.exe"
L_spDesignexe="spDesign.exe"
L_exprwdexe="exprwd.exe"
L_RestrictActiveXInstall="ActiveX-Installation einschränken"
L_RestrictFileDownload="Dateidownload einschränken"
L_AddonManagement="Add-On-Verwaltung"
L_LocalMachineZoneLockdownSecurity="Sperrung der Zone des lokalen Computers"
L_ConsistentMimeHandling="Konsistente MIME-Verarbeitung"
L_MimeHandling="MIME-Verarbeitung"
L_MimeSniffingSafetyFature="Sicherheitsfeature für MIME-Ermittlung"
L_MimeSniffing="MIME-Ermittlung"
L_ObjectCachingProtection="Objektzwischenspeicherungsschutz"
L_ObjectCaching="Objektzwischenspeicherung"
L_ScriptedWindowSecurityRestrictions="Sicherheitseinschränkungen für Skriptfenster"
L_WindowRestrictions="Fenstereinschränkungen"
L_ProtectionFromZoneElevation="Schutz vor Zonenanhebung"
L_ZoneElevation="Zonenanhebung"
L_Informationbar="Informationsleiste"
L_LocalMachZonLD="Sperrung der Zone des lokalen Computers"
L_SecurityBand="Sicherheitsband"
L_Disableusernameandpassword="Benutzername und Kennwort deaktivieren"
L_Bindtoobject="Binden an Objekt"
L_Safetobindtoobject="Binden an Objekt ist sicher"
L_SavedfromURL="Gespeichert von URL"
L_NavigateURL="URL navigieren"
L_Blockmalformednavigation="Ungültige Navigation blockieren"
L_Blockpopups="Popups blockieren"
L_DisablePasswordCaching="Kennwortzwischenspeicherung deaktivieren"
L_DisablePasswordCachingExplain="Die Richtlinie 'Kennwortzwischenspeicherung deaktivieren' steuert, ob Kennwörter in Microsoft Office-Dateien gespeichert werden können. Der Standardwert für diese Richtlinie ist 0, womit die Kennwortspeicherung in Office-Dateien zulässig ist. Wenn Sie diese Richtlinie auf 1 festlegen, wird verhindert, dass Benutzer Kennwörter in Office-Dateien speichern."
L_ListofApprovedLocationsExplain="Fügt der Liste der genehmigten Speicherorte z. B. die Speicherorte 'c:\Windows' oder '\\server\share' für die Verwendung mit dem eingeschränkten Browsing hinzu. Wenn das eingeschränkte Browsing aktiviert ist, wird das Dialogfeld 'Speichern unter' derart eingeschränkt, dass der Benutzer nur zu jenen Speicherorten und deren untergeordneten Speicherorten navigieren kann, die in dieser Liste angegeben sind.\n\nUm den Zugriff auf diese genehmigten Speicherorte zu vereinfachen, sollten Sie sie der Umgebungsleiste hinzufügen, indem Sie die Einstellung 'Umgebungsleistenpositionen' für das Dialogfeld 'Datei öffnen/speichern' verwenden. Falls auf der Umgebungsleiste keine genehmigten Speicherorte vorhanden sind, kann das Dialogfeld möglicherweise nicht geöffnet werden.\n\nVerwenden Sie die Einstellung 'Eingeschränktes Browsing/Eingeschränktes Browsing aktivieren', um das eingeschränkte Browsing zu aktivieren."
L_AutomationSecurityExplain="Wenn ein separates Programm Code zum Starten einer Office-Anwendung aufweist, können mit dieser Office-Anwendung Dokumente geöffnet werden. Beim Standardsicherheitsmodell für diese Dokumente werden die Makros ausgeführt, ohne dass sie blockiert werden. Diese Sicherheitseinstellung ermöglicht Änderungen an diesem Standard, sodass die Office-Anwendung entweder alle Makros deaktiviert oder basierend auf den Makrosicherheitseinstellungen in der Office-Benutzeroberfläche eine Eingabeaufforderung anzeigt."
L_DisableallTrustBarnotificationsforExplain="Diese Einstellung steuert, ob die Microsoft Office-Programme bestimmte Inhalte in Dokumenten oder Add-Ins für das Programm automatisch deaktivieren. Falls die Vertrauensstellungsleiste nicht angezeigt wird, wählt das Programm die sichere Option und deaktiviert den Inhalt, ohne dass der Benutzer benachrichtigt wird."
L_DisableallTrustBarnotificationsfor="Alle Benachrichtigungen für Vertrauensstellungsleiste aus Sicherheitsgründen deaktivieren"
L_Privacy="Datenschutz"
L_TrustCenterSolutionExplain="Unterdrückt die Eingabeaufforderung, ob eine lokal installierte voll vertrauenswürdige Lösung eines Dokumentinformationsbereichs im Hintergrund geladen werden soll. Dies wird normalerweise angezeigt, wenn eine voll vertrauenswürdige Lösung bereitgestellt wird und gebundene Eigenschaften im Dokument vorhanden sind (z. B. Nachschlagefelder), die den Dokumentinformationsbereich im Hintergrund laden müssen, um den Inhalt der Eigenschaft abzurufen.\n\nGeben Sie Paare, die dem Lösungspfad des Dokumentinformationsbereich entsprechen, und den Wert 1 zum Deaktivieren ein. Wenn der Wert festgelegt wird, wird der Benutzer nicht aufgefordert, falls die voll vertrauenswürdige Lösung im Hintergrund geladen wird. Die Lösung (und alle vorhandenen nicht im Zusammenhang stehende Warnungen) wird wie üblich geladen."
L_TrustCenterSolution="Lokaler Lösung vertrauen"
L_NorwegianBokmal="Norwegisch (Bokmal)"
L_DefaultorspecificencodingExplain="Wenn diese Option aktiviert ist, wird entweder die Standardcodierung oder eine angegebene Codierung verwendet."
L_SearchforclipartbasedonthislanguageExlain="Wenn diese Option aktiviert ist, wird die angegebene ClipArt anhand der angegebenen LCID gesucht."
L_ClipOrganizerOnlineURLExplain="Geben Sie die URL eines Online-Clip Organizer an."
L_DownloadOfficeControlsExplain="Wenn diese Option aktiviert ist, können Steuerelemente heruntergeladen werden."
L_DisablepasswordtoopenUIExplain="Wenn diese Option aktiviert ist, sind Kennwörter zum Öffnen der Benutzeroberfläche deaktiviert."
L_DisablehyperlinkwarningsExplain="Wenn diese Option aktiviert ist, sind Hyperlinkwarnungen deaktiviert."
L_Luxembourgish="Luxemburgisch"
L_Irish="Irisch"
L_English="Englisch"
L_ChineseTraditionalHongKong="Chinesisch (Traditionell, Hongkong)"
L_BosnianLatin="Bosnisch (Lateinisch)"
L_GloablOptions="Globale Optionen"
L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa="Die Systemschriftart wird statt der standardmäßigen Benutzeroberflächenschriftart von Office verwendet. | Deaktiviert: Die standardmäßige Benutzeroberflächenschriftart von Office wird verwendet."
L_Customize="Benutzerdefiniert"
L_WorkflowCache1="Workflowcache 1"
L_WorkflowCache2="Workflowcache 2"
L_WorkflowCache4="Workflowcache 4"
L_WorkflowCache5="Workflowcache 5"
L_WorkflowCache6="Workflowcache 6"
L_WorkflowCache7="Workflowcache 7"
L_WorkflowCache8="Workflowcache 8"
L_WorkflowCache9="Workflowcache 9"
L_WorkflowCache10="Workflowcache 10"
L_WorkflowCache11="Workflowcache 11"
L_WorkflowCache12="Workflowcache 12"
L_WorkflowCache13="Workflowcache 13"
L_WorkflowCache14="Workflowcache 14"
L_WorkflowCache15="Workflowcache 15"
L_WorkflowCacheName="Der Name des Workflows, der dem Benutzer angezeigt werden soll."
L_WorkflowPath="Die vollständige URL zur Dokumentbibliothek, der der Workflow zugeordnet ist."
L_WorkflowDescrip="Die Beschreibung des Workflows, der dem Benutzer angezeigt werden soll."
L_WorkflowFriendly="Der Name der Dokumentbibliothek, die dem Benutzer angezeigt werden soll."
L_WorkFlowSig="Der Benutzer muss für den Workflow das Dokument signieren (nur Word/Excel)"
L_WorkflowExplain="Die eingegebenen Werte werden vom Client verwendet, um dem Benutzer einen Workflow bereitzustellen, der dem Benutzer für alle seine Dokumente zur Verfügung gestellt werden soll. Die URL sollte ein vollständiger Pfad sein, wie z. B. 'http://localsharepointsite/Shared%20Documents'. Für einige Workflows muss der Benutzer ein Dokument mit einer dokumentinternen Signatur signieren. Als solche angegebene Workflows werden dem Benutzer nur als Option in Anwendungen angezeigt, die dokumentinterne Signaturen unterstützen.\n\nDieser Workflow muss außerdem in der Dokumentbibliothek verfügbar gemacht werden (durch Festlegen dieser Werte wird der Client nur über den Workflow informiert)."
L_WorkflowCache="Workflowcache"
L_UseOffice2003NewDocumentDialogExplain="Wenn dieser Wert auf 1 (ungleich null) festgelegt wird und der Benutzer dann 'Neu' auswählt, lässt Office das neue Dialogfeld 'Neu' aus und zeigt das Dialogfeld 'Neu' von Office 2003 an."
L_UseOffice2003NewDocumentDialog="Dialogfeld 'Neues Dokument' von Office 2003 verwenden"
L_EnteraURL="URL eingeben"
L_URLforlocationofdocumenttemplatesPolicy="Die URL für den Speicherort der Dokumentvorlagen, die angezeigt werden, wenn Dokumente, deren Rechte verwaltet werden, nicht von Anwendungen erkannt werden"
L_URLforlocationofdocumenttemplatesExplain="Geben Sie den Pfad zu einem Ordner mit Dokument-, Tabellenkalkulations- und Präsentationsdateien an, die von Benutzern mit älteren Versionen von Office als Vorlagen für einen unverschlüsselten Wrapper für Dateien mit Inhalten, deren Rechte verwaltet werden, verwendet werden sollen. Office enthält Nur-Text-Wrapperdokumente, mit denen Benutzer in bestimmten Situationen über ein Dokument, dessen Rechte verwaltet werden, informiert wird. Falls die Anwendung des Benutzers ein solches Dokument nicht erkennt, erhält der Benutzer das Wrapperdokument zusammen mit Informationen wie z. B. Anweisungen zum Herunterladen eines Rechteverwaltungs-Add-Ons für Windows Internet Explorer. Sie können mithilfe dieser Einstellung eine URL zu einem Ordner mit angepassten Vorlagen für Office bereitstellen, die für diese Nur-Text-Wrapper verwendet werden sollen."
L_MessagedisplayedtousersExplain="Dieser Text wird Benutzern angezeigt, die eine E-Mail, deren Rechte verwaltet werden, erhalten, die von ihrem E-Mail-Verwaltungsprogramm nicht als solche erkannt wird. Standardmäßig wird Benutzern Folgendes angezeigt, wenn ihr E-Mail-Verwaltungsprogramm nicht erkennt, dass die Rechte einer E-Mail verwaltet werden:\n\n'Falls Sie keine E-Mail-Anwendung verwenden, die Nachrichten mit Zugriffseinschränkungen unterstützt (wie z. B. Microsoft Office 2003 oder 2007), können Sie die Nachricht anzeigen, indem Sie das Rechteverwaltungs-Add-On für Windows Internet Explorer von <URL> herunterladen'. Die URL bezeichnet den Speicherort zum Herunterladen des Rechteverwaltungs-Add-Ons.\n\nSie können den Text anpassen, um den Benutzern in dieser Situation eine andere Meldung anzuzeigen. Der Text wird auf dem Computer des E-Mail-Absenders in der Registrierung gespeichert."
L_MessagedisplayedtousersPart="Zeichenfolgenwert eingeben"
L_MessagedisplayedtousersPolicy="Die Nachricht, die Benutzern angezeigt wird, die eine E-Mail nicht anzeigen können, deren Rechte verwaltet werden"
L_Preventusersfromchangingpermissions="Benutzer können Berechtigungen für Inhalte, deren Rechte verwaltet werden, nicht ändern"
L_PreventusersfromchangingpermissionsExplain="Verwenden Sie diese Einstellung, um zu verhindern, dass die Office-Clientanwendungen neue Inhalte, deren Rechte verwaltet werden, erstellen. Die Benutzer können weiterhin bereits erstellte Inhalte, deren Rechte verwaltet werden, anzeigen und aktualisieren. Die zugewiesenen Berechtigungen können jedoch nicht aktualisiert werden."
L_Allowmixofpolicyanduserlocations="Mischung aus Richtlinien- und Benutzerspeicherorten zulassen"
L_DisalowconvertdocumentExplain="Benutzer dürfen Dateien im Kompatibilitätsmodus nicht mit dem Befehl ''Konvertieren'' für Excel, PowerPoint und Word konvertieren."
L_DisalowconvertdocumentPolicy="Konvertieren von Dokument nicht zulassen (Excel, PowerPoint, Word)"
L_LengthADattributecontainingPersonalSiteURLExplain="Das Benutzerobjekt in Active Directory wird vom Office-Client mit der URL der persönlichen Website aktualisiert. Geben Sie die Länge der URL ein, die für das Attribut zulässig ist. Der Standardwert ist 2048."
L_LengthADattributecontainingPersonalSiteURL="AD-Attribut für die Länge mit URL der persönlichen Website"
L_MaximumnumberofitemstoscanfromtodayExplain="Die maximale Anzahl von zu überprüfenden Elementen im Outlook-Postfach, um die Kollegen des Benutzers zu bestimmen. Je größer dieser Wert ist, desto genauer ist die Empfehlung. Je kleiner dieser Wert ist, desto schneller werden die Empfehlungen generiert."
L_Maximumnumberofitemstoscanfromtoday="Maximale Anzahl der ab heute zu überprüfenden Elemente, um die Kollegen des Benutzers für die Empfehlung zu bestimmen"
L_FrequencyforpollingtheservertodownloadExplain="Mindestwartezeit (in Sekunden) bis zum Abrufen von Office Server zum Herunterladen veröffentlichter Hyperlinks."
L_Frequencyforpollingtheservertodownload="Häufigkeit für das Abrufen des Servers zum Herunterladen veröffentlichter Hyperlinks"
L_MaximumnumberofdaystoscanfromtodaytodetermineExplain="Die maximale Anzahl der zu überprüfenden Tagen für das Outlook-Postfach, um die Kollegen des Benutzers zu bestimmen. Je größer dieser Wert ist, desto genauer ist die Empfehlung. Je kleiner dieser Wert ist, desto schneller werden die Empfehlungen generiert."
L_Maximumnumberofdaystoscanfromtodaytodetermine="Maximale Anzahl der ab heute zu überprüfenden Tage, um die Kollegen des Benutzers für die Empfehlung zu bestimmen"
L_NeitherXPSnorPDF="XPS und PDF deaktivieren"
L_OnlyXPS="PDF deaktivieren"
L_OnlyPDF="XPS deaktivieren"
L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain="Der Benutzer oder Administrator kann hiermit angeben, welche der installierten Microsoft PDF- und XPS-Add-Ins verfügbar sind.\n\nWenn diese Einstellung nicht konfiguriert ist, sind installierte Microsoft PDF- und XPS-Add-Ins für Benutzer sichtbar.\n\nStandard: identisch mit nicht konfiguriert.\n\nXPS deaktivieren: Das Add-In 'Microsoft - Speichern als XPS' wird ausgeblendet und deaktiviert.\n\nPDF deaktivieren: Das Add-In 'Microsoft - Speichern als PDF' wird ausgeblendet und deaktiviert.\n\nXPS und PDF deaktivieren: Die Add-Ins 'Microsoft - Speichern als PDF' und 'Microsoft - Speichern als XPS' werden ausgeblendet und deaktiviert"
L_Specifytypesoffixedformatoptionsavailabletotheuser="Add-Ins 'Microsoft - Speichern als PDF' und 'Microsoft - Speichern als XPS' deaktivieren"
L_MaximumnumberofreceipientsinanOutlookitemExplain="Die maximale Anzahl von zu überprüfenden Empfängern in einem Outlook-Element, um die Kollegen des Benutzers zu bestimmen. Je größer dieser Wert ist, desto genauer ist die Empfehlung. Je kleiner dieser Wert ist, desto schneller werden die Empfehlungen generiert."
L_MaximumnumberofreceipientsinanOutlookitem="Maximale Anzahl von zu überprüfenden Empfängern in einem Outlook-Element, um die Kollegen des Benutzers für die Empfehlung zu bestimmen"
L_FoldernameforPublishedLinksExplain="Der Ordnername, der zum Speichern von Netzwerkordnerverknüpfungen, die von Office Server veröffentlicht werden, verwendet wird. Standardmäßig wird ''SharePoint-Server'' (lokalisiert) verwendet."
L_FoldernameforPublishedLinks="Ordnername für veröffentlichte Hyperlinks"
L_EnableColleagueImportOutlookAddintoworkExplain="Mit dieser Einstellung wird das Kollegenimport-Outlook-Add-In aktiviert."
L_EnableColleagueImportOutlookAddintowork="Kollegenimport-Outlook-Add-In für Office SharePoint Server aktivieren"
L_DisabletheOfficeclientfrompollingExplain="Mit dieser Einstellung wird das Abrufen veröffentlichter Hyperlinks vom Office Server durch Office-Clientanwendungen deaktiviert."
L_DisabletheOfficeclientfrompolling="Abrufen veröffentlichter Hyperlinks vom Office Server durch den Office-Client deaktivieren"
L_ADAttributecontaingpersonalsiteURLExplain="Das Benutzerobjekt in Active Directory wird vom Office-Client mit der URL der persönlichen Website aktualisiert. Geben Sie das Attribut des Benutzerobjekts ein, das Office aktualisieren sollte. Der Standardwert ist ''wwwHomePage''."
L_ADAttributecontaingpersonalsiteURL="AD-Attribut mit URL der persönlichen Website"
L_MinimumtimetowaitbeforerescanningExplain="Die Mindestwartezeit (in Stunden) bis zum erneuten Überprüfen des Outlook-Postfachs auf neue Kollegenempfehlungen."
L_Minimumtimetowaitbeforerescanning="Mindestwartezeit bis zum erneuten Überprüfen des Outlook-Postfachs auf neue Kollegenempfehlungen"
L_SharePointServer="SharePoint Server"
L_MinimumtimebeforestartingColleagueExplain="Die Mindestwartezeit im Leerlauf (in Millisekunden) bis das Kollegenimport-Outlook-Add-In mit dem Überprüfen des Postfachs beginnt."
L_MinimumtimebeforestartingColleague="Mindestwartezeit bis zum Beginn der Überprüfung auf Kollegenempfehlungen"
L_DisabletheuserfromsettingthePersonalSiteURLExplain="Mit dieser Einstellung wird das Festlegen der URL der persönlichen Website in Active Directory durch Office-Clientanwendungen deaktiviert."
L_DisabletheuserfromsettingthePersonalSiteURL="Festlegen der URL der persönlichen Website durch den Benutzer deaktivieren"
L_ServerSettings="Servereinstellungen"
L_Encourage="Fördern"
L_Prevent="Verhindern"
L_Enforce="Erzwingen"
L_EnforcePDFcompliancewithISO190051PDFAExplain="Lässt das Erzwingen der ISO 19005-1-Kompatibilität in PDF-Ausgabe zu. Für diese Einstellung gibt es folgende Werte:\nStandard: Die Optionenbenutzeroberfläche wird standardmäßig als nicht ISO-kompatibel festgelegt. Der Benutzer kann dies außer Kraft setzen.\nFördern: Die Optionenbenutzeroberfläche wird standardmäßig als ISO-kompatibel festgelegt. Der Benutzer kann dies außer Kraft setzen.\nVerhindern: Nicht ISO-kompatibel. Der Benutzer kann dies nicht außer Kraft setzen.\nErzwingen: ISO-kompatibel. Der Benutzer kann dies nicht außer Kraft setzen.\nIn der Office-Hilfe finden Sie weitere Informationen zu den Vor- und Nachteilen zum Auswählen der ISO 19005-Kompatibilität."
L_EnforcePDFcompliancewithISO190051PDFA="PDF-Kompatiblität mit ISO 19005-1 (PDF/A) erzwingen"
L_UseGermanpostreformruleswhenrunningspellcheckExplain="Ermöglicht Benutzern das Auswählen eines bestimmten Rechtschreibprüfungstyps; alte oder neue Rechtschreibung."
L_SuggestfrommaindictionaryonlyExplain="Ermöglicht Benutzern das Auswählen von Wörtern nur aus dem Hauptwörterbuch."
L_AllowsuserstoignorewordsinUPPERCASEExplain="Ermöglicht Benutzern das Ignorieren von Wörtern in GROSSBUCHSTABEN."
L_IgnoreInternetandfileaddressesExplain="Ermöglicht Benutzern das Ignorieren von URLs und Dateipfaden."
L_MicrosoftOfficeOnlineExplain="Ändern der URL für den Befehl 'Microsoft Office Online' im Hilfemenü."
L_Encryptiontypeforpasswordprotectedoffice972003Explain="Mithilfe dieser Einstellung geben Sie einen Verschlüsselungstyp für kennwortgeschützte Office 97-2003-Dateien an. Für den gewählten Verschlüsselungstyp muss ein entsprechender Kryptografiedienstanbieter auf dem System installiert sein. Eine Liste installierter Kryptografiedienstanbieter finden Sie im Registrierungsschlüssel HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\.\n\nMithilfe des Textfelds wird der Verschlüsselungstyp wie folgt angegeben:\n<Verschlüsselungsanbieter>,<Verschlüsselungsalgorithmus>,<Verschlüsselungsschlüssellänge>\n\nBeispiel: Microsoft Enhanced Cryptographic Provider v1.0,RC4,128"
L_Encryptiontypeforpasswordprotectedoffice972003="Verschlüsselungstyp für kennwortgeschützte Office 97-2003-Dateien"
L_Encryptiontypecolon="Verschlüsselungstyp:"
L_EncryptiontypeforpasswordprotectedofficeopenExplain="Mithilfe dieser Einstellung geben Sie einen Verschlüsselungstyp für kennwortgeschützte Office Open XML-Dateien an (z. B. DOCX, XSLX, PPTX). Für den gewählten Verschlüsselungstyp muss ein entsprechender Kryptografiedienstanbieter auf dem System installiert sein. Eine Liste installierter Kryptografiedienstanbieter finden Sie im Registrierungsschlüssel HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\.\n\nMithilfe des Textfelds wird der Verschlüsselungstyp wie folgt angegeben:\n<Verschlüsselungsanbieter>,<Verschlüsselungsalgorithmus>,<Verschlüsselungsschlüssellänge>\n\nBeispiel: Microsoft Enhanced Cryptographic Provider v1.0,RC4,128"
L_Encryptiontypeforpasswordprotectedofficeopen="Verschlüsselungstyp für kennwortgeschützte Office Open XML-Dateien"
L_ProtectdocumentmetadataforpasswordprotectedExplain="Mithilfe dieser Einstellung bestimmen Sie, ob Office-Metadaten verschlüsselt werden, wenn eine Office Open XML-Datei kennwortgeschützt ist. Standardmäßig werden Metadaten wie z. B. der Dokumentautor, Hyperlinkverweise und die Anzahl der Wörter im Dokument verschlüsselt."
L_Protectdocumentmetadataforpasswordprotected="Dokumentmetadaten für kennwortgeschützte Dateien schützen"
L_ProtectdocumentmetadataforrightsmanagedExplain="Mithilfe dieser Einstellung bestimmen Sie, ob Office-Metadaten verschlüsselt werden, wenn die Berechtigungen einer Office Open XML-Datei mit der Verwaltung von Informationsrechten (IRM) eingeschränkt werden. Standardmäßig werden Metadaten wie z. B. der Dokumentautor, Hyperlinkverweise und die Anzahl der Wörter im Dokument nicht verschlüsselt."
L_Protectdocumentmetadataforrightsmanaged="Dokumentmetadaten für Office Open XML-Dateien, deren Rechte verwaltet werden, schützen"
L_EnableOfflineMode="Offlinemodus aktivieren"
L_EnableOfflineModeworkofflinenow="Offlinemodus aktivieren, jetzt offline arbeiten"
L_DisableOfflineMode="Offlinemodus deaktivieren"
L_OfflineModeforDocumentInformationPanelExplain="Geben Sie an, ob der Offlinemodus für benutzerdefinierte Vorlagen für den Dokumentinformationsbereich aktiviert oder deaktiviert ist und ob der Dokumentinformationsbereich aktuell im Offlinemodus ausgeführt wird."
L_OfflineModeforDocumentInformationPanel="Offlinemodus für Dokumentinformationsbereich"
L_ShowifXSNisinInternetZone="Benutzeroberfläche anzeigen, falls sich XSN in der Internetzone befindet"
L_AlwaysshowUI="Benutzeroberfläche immer anzeigen"
L_NevershowUI="Benutzeroberfläche nie anzeigen"
L_ControlswhenSecurityUIpertainingtobeaconing="Steuert, wann die Sicherheitsbenutzeroberfläche für Signal übertragende Warnungen für Formulare angezeigt wird, die im Dokumentinformationsbereich geöffnet werden."
L_Displaylanguage="Anzeigesprache"
L_Workgroupbuildingblockspath="Pfad der Arbeitsgruppenbausteine"
L_WorkgroupbuildingblockspathExplain="Gibt den Pfad der Vorlage für die Arbeitsgruppenbausteine an."
L_DocumentInspector="Dokumentinspektor"
L_DocumentInspectorExplain="Deaktiviert Dokumentinspektoren in Microsoft Office-Programmen.\nGeben Sie zum Deaktivieren eines Dokumentinspektors die CLSID für den Inspektor ein, den Sie deaktivieren möchten (die Inspektor-CLSID finden Sie unter HKLM\Software\Microsoft\Office\12.0\Word\''Document Inspectors'' und entsprechend in Excel und PowerPoint)."
L_Path2="Pfad:"
L_EnableWorkflowsonMysite="Workflows für 'Meine Website' aktivieren"
L_EnableWorkflowsonMysiteExplain="Ermöglicht das Starten von Workflows für 'Meiner Website' innerhalb der workflowaktivierten Office-Anwendungen."
L_HomeWorkflowLibrary="Homeworkflowbibliothek"
L_HomeWorkflowLibraryExplain="Ermöglicht Administratoren Workflows von einer angegebenen Liste oder Bibliothek zu erstellen, die innerhalb der workflowaktivierten Office-Anwendungen verfügbar ist. Der Wert dieses Schlüssels sollte die URL zu der Liste oder Bibliothek sein, in der die Workflows verfügbar gemacht wurden."
L_DocumentInformationpanel="Dokumentinformationsbereich"
L_DocumentInformationpanelBeaconingUI="Dokumentinformationsbereich für Signal übertragende Elemente der Benutzeroberfläche"
L_DisableDocumentInformationPanel="Dokumentinformationsbereich deaktivieren"
L_DisableDocumentInformationPanelExplain="Hiermit steuern Sie, ob vom Dokumentinformationsbereich Formulare geladen werden. Wenn diese Option angegeben ist, kann die Benutzeroberfläche weiterhin angezeigt werden, aber es werden keine Formular geladen."
L_ImproveProofingTools="Korrekturhilfen verbessern"
L_ProofingDataCollection="Rechtschreibprüfung für Datensammlung"
L_ImproveProofingToolsExplain="Das Sammeln und Übertragen von Verwendungsinformationen der Korrekturhilfen kann mithilfe dieses Registrierungsschlüssels gesteuert werden."
L_MicrosoftOfficeshareddrawingcodeformeta="Freigegebenen Microsoft Office-Zeichnungscode für Metadateirendering deaktivieren"
L_MicrosoftOfficeshareddrawingcodeformetaExplain="Deaktiviert fast alle EMF- und WMF-Dateien, die zur Laufzeit nicht mehr konvertiert werden, um ein Antialiasing vorzunehmen. Beispiele von EMF/WMF-Dateien, für die das Aliasing erhalten bleibt, sind: ClipArt, OLE-Objektplatzhalter, alle vom Benutzer eingefügten EMF/WMF-Bilder usw. Alle EMF/WMF-Dateien, die Text enthalten, wären eine Ausnahme hierzu und für sie würde weiterhin ein Antialiasing ausgeführt."
L_MicrosoftOfficeshareddrawingcode="Freigegebenen Microsoft Office-Zeichnungscode für das Zwischenspeichern von Grafiken (Big Large Image or Picture oder Blip) deaktivieren"
L_MicrosoftOfficeshareddrawingcodeExplain="Deaktiviert das Zwischenspeichern von Grafiken (Big Large Image or Picture oder Blip) im freigegebenen GEL-Zeichnungscode. Das Zwischenspeichern kann bestimmte Vorgänge beschleunigen. Durch das Deaktivieren des Zwischenspeicherns von Grafiken kann das Zwischenspeichern beim Öffnen von Dateien verhindert werden."
L_Disablecustomersubmittedtemplates="Vom Kunden übermittelte Vorlagendownloads von Office Online deaktivieren"
L_DisablecustomersubmittedtemplatesExplain="Hindert Benutzer am Herunterladen von Dokumentvorlagen, die von der Office Online-Community übermittelt wurden."
L_Disabletrainingpracticedownloads="Schulungskursdownloads von der Office Online-Website deaktivieren"
L_DisabletrainingpracticedownloadsExplain="Hindert Benutzer am Herunterladen von Dokumenten und Vorlagen, die Teil eines Office Online-Schulungskurses sind."
L_Preventsusersfromuploadingdocument="Hindert Benutzer am Hochladen von Dokumentvorlagen an die Office Online-Community."
L_Disableaccesstoupdatesassins="Zugriff auf Updates, Add-Ins und Patches auf der Office Online-Website deaktivieren"
L_DisableaccesstoupdatesassinsExplain="Hindert Benutzer am Zugriff auf Updates, Add-Ins und Patches auf der Office Online-Website."
L_DisableClipArtandMediadownloads="Herunterladen von ClipArt und Medien vom Client und von der Office Online-Website deaktivieren"
L_DisableClipArtandMediadownloadsExplain="Hindert Benutzer am Herunterladen von ClipArt von Office Online, und zwar sowohl innerhalb der Office 2007 System-Clients als auch von der Office Online-Website."
L_Disabletemplatedownloadsfromtheclient="Herunterladen von Vorlagen vom Client und von der Office Online-Website deaktivieren"
L_DisabletemplatedownloadsfromtheclientExplain="Hindert Benutzer am Herunterladen von Dokumentvorlagen von Office Online, und zwar sowohl innerhalb der Office 2007 System-Clients als auch von der Office Online-Website."
L_ChartTemplatesServerLocation="Serverspeicherort für Diagrammvorlagen"
L_ChartTemplatesServerLocationExplain="Gibt den Speicherort [URL oder UNC] für serverbasierte Diagrammvorlagen an."
L_Location="Speicherort:"
L_MRUTemplateListLength="Länge der Liste zuletzt verwendeten Vorlagen"
L_MRUTemplateListLengthExplain="Diese Einstellung bestimmt die Länge der Liste zuletzt verwendeter Vorlagen im Dialogfeld 'Neues Dokument'. Der Maximalwert ist 25, der Minimalwert 0. Diese Einstellung gilt für Word, PowerPoint und Excel."
L_DisablebuiltinQuickStyles="Integrierte Schnellformatvorlagen deaktivieren"
L_DisablebuiltinQuickStylesExplain="Geben Sie an, ob die integrierten Schnellformatvorlagen angezeigt werden sollen oder nicht."
L_Disablebuiltincolorvariations="Integrierte Farbvariationen deaktivieren"
L_DisablebuiltincolorvariationsExplain="Geben Sie an, ob die integrierten Farbvariationen angezeigt werden sollen oder nicht."
L_LogFileEntriesNumber="Anzahl der Protokolldateieinträge"
L_LogFileEntriesNumberExplain="Geben Sie die Anzahl der Protokolleinträge an, die aus der Protokolldatei entfernt werden sollen, wenn die maximal zulässige Dateigröße überschritten wird (1-1000)."
L_ErrorSeverityLevel="Fehlerschweregrad"
L_ErrorSeverityLevelExplain="Geben Sie den Schweregrad von Fehlern in der Protokolldatei an, die beim Laden von Layouts für SmartArt-Grafiklayouts erstellt wird. Wenn Sie 'Nur Fehler' auswählen, ergibt sich die kleinstmögliche Protokolldatei, und mit 'Alle' die größtmögliche Protokolldatei."
L_ErrorSeverityLevelPart0="Nur Fehler"
L_ErrorSeverityLevelPart1="Warnung mit Schweregrad 1 und darunter"
L_ErrorSeverityLevelPart2="Warnung mit Schweregrad 2 und darunter"
L_ErrorSeverityLevelPart3="Warnung mit Schweregrad 3 und darunter"
L_ErrorSeverityLevelPart4="Alle"
L_LogFileMaximumsize="Maximale Größe der Protokolldatei"
L_LogFileMaximumsizeExplain="Geben Sie die maximale Größe in Bytes für die Protokolldatei an, die beim Laden benutzerdefinierter Layouts erstellt wird (Maximum = 100000)."
L_LogFileMaximumsizePart="Bytes:"
L_DisableBuiltinIGXGraphics="Integrierte Grafiken deaktivieren"
L_DisableBuiltinIGXGraphicsExplain="Geben Sie an, ob die integrierten SmartArt-Grafiken angezeigt werden sollen oder nicht."
L_FlagRepeatedWords="Wortwiederholungen kennzeichnen"
L_FlagRepeatedWordsExplain="Ermöglicht Benutzern das Kennzeichnen oder Ignorieren von Wortwiederholungen."
L_FrenchLanguageOptions="Optionen für Französisch"
L_FrenchLanguageOptionsExplain="Ermöglicht Benutzern das Auswählen eines bestimmten Rechtschreibprüfungstyps; neue und/oder alte Rechtschreibung."
L_Allowsuserstoignorewordswithnumbers="Ermöglicht Benutzern das Ignorieren von Wörtern mit Zahlen."
L_FrenchLanguageOptionsPart0="Beides verwenden (alte und neue Rechtschreibung)"
L_FrenchLanguageOptionsPart1="Nur alte Rechtschreibung verwenden"
L_FrenchLanguageOptionsPart2="Nur neue Rechtschreibung verwenden"
L_EnableMSGraphasDefaultChart="MS Graph als Standarddiagrammtool in PowerPoint und Word aktivieren"
L_EnableMSGraphasDefaultChartExplain="Ermöglicht Administratoren das Festlegen von MS Graph als Standardtool zum Erstellen von Diagrammen statt des standardmäßigen Excel 2007-Diagramms in PowerPoint und Word. Außerdem wird damit die Konvertierung von Graph-Diagrammen in Office-Diagramme blockiert."
L_DisablePackageRepair="Paketreparatur deaktivieren"
L_DisablePackageRepairExplain="Deaktiviert die Option zum Reparieren von Office Open XML-Dokumenten. Wenn eine Office-Anwendung feststellt, dass ein Office Open XML-Dokument beschädigt wurde, hat der Benutzer standardmäßig die Möglichkeit, das beschädigte Dokument zu reparieren. Durch Aktivieren dieser Einstellung wird verhindert, dass die Anwendung beschädigte Office Open XML-Dokumente repariert."
L_PDFandXPS="Add-Ins 'Microsoft - Speichern als PDF' und 'Microsoft - Speichern als XPS'"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput="Einschließen von Dokumenteigenschaften in PDF- und XPS-Ausgabe deaktivieren"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain="Ermöglicht das Deaktivieren des Metadatenexports in PDF- und XPS-Dokument in allen Office-Anwendungen. Das Aktivieren dieser Richtlinie hat dieselbe Auswirkung auf im PDF- oder XPS-Format veröffentlichte Dokumente wie wenn ein Benutzer die Exportoption zum Einschließen von Dokumenteigenschaften in die Ausgabe deaktiviert lässt."
L_DisableOfficeSessionsLogging="Protokollierung von Office-Sitzungen deaktivieren"
L_DisableOfficeSessionsLoggingExplain="Wenn Microsoft Office-Anwendungen geschlossen werden, werden Einträge im Abschnitt 'Office Sessions' im Ereignisprotokoll des Computers erstellt. Diese Einträge beinhalten Informationen wie z. B. den Anwendungsnamen, die verstrichene Zeit zwischen dem Starten und Beenden der Anwendung sowie die Art der Beendigung (Absturz, Aufhängen, normales Beenden)."
L_HelpDeskWebAddress="Helpdesk-Webadresse"
L_HelpDeskWebAddressExplain="Wenn die Office-Diagnose beendet wird, wird eine Webseite gestartet, auf der dem Benutzer zusätzliche Schritte angeboten werden, um die Stabilität des Systems zu optimieren. Standardmäßig handelt es sich dabei um eine Microsoft-Webseite mit Informationen zu Diagnoseergebnissen, mit deren Hilfe Benutzer dem Microsoft-Produktsupport einen Vorfall melden können. Die Benutzer können jedoch stattdessen auf eine Helpdeskwebsite in Ihrem Intranet umgeleitet werden, indem sie diese Richtlinie auf die URL dieser Website festlegen."
L_HelpDeskWebAddressPart="Website eingeben, die mit 'http://' beginnt"
L_DisableUpdateDiagnostic="Updatediagnose deaktivieren"
L_DisableUpdateDiagnosticExplain="Mit der Updatediagnose (Teil der Office-Diagnose) wird bestimmt, ob Benutzer die neueste Version von Microsoft Office ausführen. Die Benutzer werden zur Aktualisierung aufgefordert, falls sie nicht die neueste Version von Microsoft Office ausführen. Aktivieren Sie diese Richtlinie, um die Updatediagnose zu deaktivieren."
L_DisableStupDiagnostic="Installationsdiagnose deaktivieren"
L_DisableStupDiagnosticExplain="Mit der Installationsdiagnose (Teil der Office-Diagnose) werden Probleme in Office-Setupdateien erkannt und repariert, die nach der Installation von Office aufgetreten sind."
L_DisableOfficeDiagnostics="Office-Diagnose deaktivieren"
L_DisableOfficeDiagnosticsExplain="Die Office-Diagnose enthält eine Reihe von Diagnosefunktionen, mit denen Sie häufig auftretende Probleme diagnostizieren und reparieren können, die zum Abstürzen von Microsoft Office führen."
L_DisableMemoryDiagnostic="Arbeitsspeicherdiagnose deaktivieren"
L_DisableMemoryDiagnosticExplain="Mit der Arbeitsspeicherdiagnose (Teil der Office-Diagnose) wird bestimmt, ob im Arbeitsspeicher (RAM) Fehler auftreten."
L_DisableDiskDiagnostic="Datenträgerdiagnose deaktivieren"
L_DisableDiskDiagnosticExplain="Mit der Datenträgerdiagnose (Teil der Office-Diagnose) wird bestimmt, ob die Festplatte des Computers Fehler aufweist oder Probleme für Office-Anwendungen verursacht. Beispielsweise könnte sich eine zum Ausführen von Office-Anwendungen erforderliche Datei in einem beschädigten Sektor der Festplatte befinden."
L_DisableCompatibilityDiagnostic="Kompatibilitätsdiagnose deaktivieren"
L_DisableCompatibilityDiagnosticExplain="Mit der Kompatibilitätsdiagnose (Teil der Office-Diagnose) wird bestimmt, ob mehrere auf dem Computer installierte Versionen von Microsoft Office-Software einen Konflikt verursachen."
L_OfficeDiagnostics="Office-Diagnose"
L_DisableCheckForSolutions="'Auf bekannte Lösungen überprüfen' deaktivieren"
L_DisableCheckForSolutionsExplain="Die Office-Diagnose kann nach bekannten Lösungen für die auf Ihrem Computer aufgetretenen Abstürze suchen. Dies beinhaltet das Einrichten einer Verbindung mit Servern von Microsoft."
L_Supressexternalsigningservicesmenuitems="Menüelement für externe Signaturdienste unterdrücken"
L_SupressexternalsigningservicesmenuitemsExplain="Legt fest, ob das Menüelement “Signaturdienste hinzufügen” im Menü 'Einfügen' in der Dropdownliste 'Signaturzeile' angezeigt wird."
L_SupressOfficesigningProviders="Office-Signaturanbieter unterdrücken"
L_SupressOfficesigningProvidersExplain="Geben Sie an, welche Office-Signaturanbieter standardmäßig aktiviert sind. Sie können beide Office-Signaturanbieter nur deaktivieren, wenn mindestens ein anderer gültiger Signaturanbieter eines Drittanbieters installiert ist."
L_SupressOfficesigningProvidersPart0="Westlich und Ostasiatisch aktivieren"
L_SupressOfficesigningProvidersPart1="Standard Westlich unterdrücken"
L_SupressOfficesigningProvidersPart2="Standard Ostasiatisch unterdrücken"
L_SupressOfficesigningProvidersPart3="Westlich und Ostasiatisch unterdrücken"
L_Legacyformatsignatires="Legacyformatsignaturen"
L_LegacyformatsignatiresExplain="Wenden Sie digitale Signaturen im Office 2003-Binärformat auf binäre Office-Dokumente an. Unser neues Standardsignaturformat ist XMLDSIG. Digitale Signaturen im Binärformat werden von Office 2003 und früheren Anwendungen erkannt."
L_EKUfiltering="EKU-Filterung"
L_EKUfilteringExplain="Geben Sie Werte des Felds 'Erweiterte Schlüsselverwendung' für ein digitales Zertifikat an, das in der Liste gefilterter digitaler Zertifikate angezeigt werden soll."
L_Setdefaultimagedirctory="Standardbildverzeichnis festlegen"
L_SetdefaultimagedirctoryExplain="Legt das Standardverzeichnis für Signaturbilder fest (standardmäßig Ihre Bilder)."
L_SetdefaultimagedirctoryPart="Zuletzt verwendetes Signaturbildverzeichnis:"
L_KeyUsageFiltering="Schlüsselverwendungsfilterung"
L_KeyUsageFilteringExplain="Ermöglicht das Filtern digitaler Zertifikate basierend auf dem Feld 'Schlüsselverwendung'."
L_Signing="Signieren"
L_DeveloperTabExplain="Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Registerkarte 'Entwicklertools' in der Multifunktionsleiste angezeigt. Standardmäßig wird die Registerkarte 'Entwicklertools' nicht in der Multifunktionsleiste angezeigt. Im Dialogfeld 'Optionen' der Anwendung können Sie mithilfe einer Option festlegen, ob sie angezeigt wird."
L_DeveloperTab="Registerkarte 'Entwicklertools' in der Multifunktionsleiste anzeigen"
L_EnableCustomerExperienceImprovementProgram="Programm zur Verbesserung der Benutzerfreundlichkeit aktivieren"
L_UseGermanpostreformruleswhenrunningspellcheck="Deutsch: Neue Rechtschreibung verwenden"
L_FreezeDryExplain="Wenn Outlook, Word, Excel oder PowerPoint unerwartet beendet und automatisch neu gestartet wird (z. B. durch die Dokumentwiederherstellung), wird dem Benutzer wieder ein ähnlicher Bildschirmstatus wie zuvor angezeigt. Diese Einstellung ist standardmäßig aktiviert."
L_FreezeDry="Intelligentes Fortsetzen aktivieren"
L_FilePreviewingExplain="Deaktiviert Dateivorschauprogramme in Microsoft Office-Programmen. Mit dieser Richtlinie werden Dateivorschauprogramme für Microsoft Windows nicht deaktiviert.\nGeben Sie zum Deaktivieren eines Dateivorschauprogramms die CLSID für das Vorschauprogramm ein, das Sie deaktivieren möchten (die Vorschauprogramm-CLSID finden Sie unter HKLM\Software\Microsoft\Windows\CurrentVersion\PreviewHandlers)."
L_FilePreviewing="Dateivorschau"
L_ActivateRestrictedBrowsing="Eingeschränktes Browsing aktivieren"
L_QueryMessengerContactslistonly="Nur Messagingkontakteliste abfragen"
L_QueryExchangeIMServer="Exchange IM-Server abfragen"
L_QueryLiveCommunicationServer="Livekommunikationsserver abfragen"
L_DownloadOfficeControls="Office-Steuerelemente herunterladen"
L_DisablepasswordtoopenUI="Kennwort zum Öffnen der Benutzeroberfläche deaktivieren"
L_Disablehyperlinkwarnings="Hyperlinkwarnungen deaktivieren"
L_LoadControlsinForms3colon="Steuerelemente in Forms3 laden:"
L_LoadControlsinForms3="Steuerelemente in Forms3 laden"
L_Forfulldetailsonthispolicypleasesee1="Ausführliche Informationen zu dieser Richtlinie siehe: http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1031&p1=1"
L_1024x768="1024 x 768"
L_1152x882="1152 x 882"
L_1152x900="1152 x 900"
L_120="120"
L_1280x1024="1280 x 1024"
L_1600x1200="1600 x 1200"
L_1800x1440="1800 x 1440"
L_1920x1200="1920 x 1200"
L_544x376="544 x 376"
L_640x480="640 x 480"
L_72="72"
L_720x512="720 x 512"
L_800x600="800 x 600"
L_96="96"
L_ActiveDirectorypersonnameSmartTagintegration="Integration von Active Directory/SmartTag für Personennamen"
L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion="Active Directory-Timeout für das Abfragen eines Eintrags für die Gruppenerweiterung"
L_AdditionalpermissionsrequestURL="URL für zusätzliche Berechtigungsanforderungen"
L_Allbrowsers="Alle Browser"
L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl="''Alle Browser'': Speichern Sie die neuen PowerPoint-Webseiten in einem Format, das mit allen Browsern kompatibel ist. | ''Windows Internet Explorer 4.0 oder höher'': Speichern Sie neue PowerPoint-Webseiten in einem Format, für das Windows Internet Explorer 4.0 oder höher erforderlich ist. | ''Basierend auf installierten Browsern'': Überprüfen Sie die auf dem Computer des Benutzers installierten Browser, und speichern Sie die neuen PowerPoint-Webseiten im kleinstmöglichen Format, das mit allen installierten Browsern kompatibel ist."
L_AllowfulldownloadincachedmodeF9syncsendreceivegroups="Aktivieren Sie diese Richtlinie, um den vollständigen Download für Cachemodus/F9-Synchronisierung/Senden-Empfangen-Gruppen zulassen."
L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist="IM-Statusabfragen für Personen, die nicht in der Messagingkontakteliste vorhanden sind, zulassen"
L_AllowPNGasanoutputformat="PNG als Ausgabeformat zulassen"
L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf="Benutzer können die Konfiguration der Verwaltung von Informationsrechten (IRM) aktualisieren bzw. können sie nicht aktualisieren."
L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers="Benutzer mit früheren Versionen von Office können mit Browsern lesen..."
L_AllowWebArchivestobesavedinanyHTMLencoding="Webarchive können in einer beliebigen HTML-Codierung gespeichert werden"
L_Allowxxfulldownloadsper13hrperiod="xx vollständige Downloads pro 13-Stunden-Zeitraum zulassen"
L_Allowxxincrementaldownloadsper13hrperiod="xx inkrementelle Downloads pro 13-Stunden-Zeitraum zulassen"
L_AllowxxmanualOABdownloadsper13hrperiod="xx manuelle OAB-Downloads pro 13-Stunden-Zeitraum zulassen"
L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume="Gruppen in Office immer erweitern, wenn die Berechtigung für Dokumente eingeschränkt wird"
L_Alwaysprompt="Immer auffordern"
L_AlwayspromptUsersarealwayspromptedtosendchangesto1="Immer auffordern: Die Benutzer werden immer aufgefordert, Änderungen an" 
L_AlwayspromptUsersarealwayspromptedtosendchangesto2="den Autor zu senden." 
L_Alwaysrequireuserstoconnecttoverifypermission="Benutzer müssen zum Überprüfen der Berechtigung immer eine Verbindung herstellen"
L_AlwayssaveWebpagesinthedefaultencoding="Webseiten immer in der Standardcodierung speichern."
L_Alwaysshowfullmenus="Menüs immer vollständig anzeigen"
L_ArabicAlphabetWindows="Arabisches Alphabet (Windows)"
L_AutomaticDiscovery="Automatische Suche"
L_AutomationSecurity="Automatisierungssicherheit"
L_BalticAlphabetISO="Baltisches Alphabet (ISO)"
L_BalticAlphabetWindows="Baltisches Alphabet (Windows)"
L_Basedoninstalledbrowsers="Basierend auf installierten Browsern"
L_BaseURL="Basis-URL"
L_BlockupdatesfromtheOfficeUpdateSitefromapplying="Anwendung der Aktualisierungen von der Office Update-Website blockieren"
L_Browsers="Browser"
L_Capitalizefirstletterofsentence="Jeden Satz mit einem Großbuchstaben beginnen"
L_Capitalizenamesofdays="Wochentage immer großschreiben"
L_CentralEuropeanAlphabetISO="Zentraleuropäisches Alphabet (ISO)"
L_CentralEuropeanAlphabetWindows="Zentraleuropäisches Alphabet (Windows)"
L_CentralEuropeanDOS="Zentraleuropa (DOS)"
L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck="Aktiviert: Der Benutzer kann Webarchive in einer beliebigen HTML-Codierung speichern. | Deaktiviert: Immer US-ASCII für Webarchive verwenden."
L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa="Aktiviert: Alle Optionen im Zusammenhang mit der Rechteverwaltung innerhalb der Benutzerfläche aller Office-Anwendungen werden deaktiviert."
L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun="Aktiviert: Jeder Benutzer, der Berechtigungen auf eine Datei anzuwenden versucht, findet eine unterschiedliche Verhaltensweise vor, wenn er einen Gruppennamen im Dialogfeld 'Berechtigungen' auswählen - wenn eine Gruppe ausgewählt ist, wird das Dialogfeld automatisch erweitert, sodass alle Mitglieder der Gruppe angezeigt werden. | Deaktiviert: Keine Änderung."
L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously="Sie nehmen am Programm zur Verbesserung der Benutzerfreundlichkeit von Microsoft Office teil. Daten werden anonym erfasst und zur Verbesserung von Microsoft Office verwendet. In diesem Zusammenhang werden Ihr Name, Ihre Adresse oder sonstige Kontaktinformationen außer der IP-Adresse, mit der Ihnen die Datei gesendet wird, nicht erfasst. Dieses Feature wird vom Benutzer über das Dialogfeld 'Anwendungsoptionen' gesteuert. Es kann jedoch durch die Gruppenrichtlinien deaktiviert werden.\n\nHinweis: Jedem Benutzer wird bei der ersten Ausführung ein Bestätigungs-Assistent angezeigt. Der Bestätigungs-Assistent bietet dem Benutzer die Möglichkeit, Dienste wie z. B. Microsoft Update, das Programm zur Verbesserung der Benutzerfreundlichkeit, Office-Diagnose (Automatisches Empfangen kleiner Updates zur Verbesserung der Zuverlässigkeit) und Onlinehilfe (Onlineinhaltoptionen) zu verwenden, um die Verwendung von Office zu optimieren. Wenn Sie den Bestätigungs-Assistenten bei der ersten Ausführung deaktivieren möchten, müssen Sie alle einzelnen Optionen deaktivieren. Zum Deaktivieren der Option 'Microsoft Update' müssen Sie den Gruppenrichtlinienobjekt-Editor ('Gpedit.msc') verwenden. Die entsprechende Richtlinie finden Sie unter 'Administrative Vorlagen\Windows-Komponenten\Windows Update'."
L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume="Aktiviert: XML-Erweiterungspakete können nicht mit einem SmartDocument geladen werden. | Deaktiviert: XML-Erweiterungspakete können mit einem SmartDocument geladen werden."
L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag="Aktiviert: Deaktiviert die Option ''Freigegebene Anlagen'' in Outlook-E-Mail-Nachrichten. | Deaktiviert: Aktiviert die Option ''Freigegebene Anlagen'' in Outlook-E-Mail-Nachrichten."
L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm="Aktiviert: Deaktiviert das SmartDocuments-Feature. | Deaktiviert: Aktiviert das SmartDocuments-Feature."
L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda="Aktiviert: Deaktiviert das taiwanesische Datumsformat. | Deaktiviert: Lässt das taiwanesische Datumsformat zu."
L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen="Aktiviert: Die Gesamtbearbeitungszeit wird für ein geöffnetes Dokument nicht berechnet. | Deaktiviert: Die Bearbeitungszeit wird für ein geöffnetes Dokument nachverfolgt."
L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe="Aktiviert: Der Benutzer wird nicht aufgefordert, Excel-Arbeitsmappen freizugeben, wenn er sie zur Durchsicht sendet. | Deaktiviert: Der Benutzer wird aufgefordert, Excel-Arbeitsmappen freizugeben, wenn er sie zur Durchsicht sendet."
L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize="Aktiviert: SmartTags werden von Excel erkannt. | Deaktiviert: SmartTags werden von Excel nicht erkannt."
L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl="Aktiviert: Wenn der Benutzer eine Gruppe im Dialogfeld 'Berechtigungen' angibt und auf 'OK' klickt, wird die Fehlermeldung ''Inhalt kann nicht über Verteilerlisten veröffentlicht werden. Sie können nur E-Mail-Adressen für individuelle Benutzer angeben.'' angezeigt. | Deaktiviert: Keine Änderung."
L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain="Aktiviert: PowerPoint veröffentlicht Webarchivpräsentationen, die eine Version der Präsentation enthalten, die mit älteren Browsern kompatibel ist. | Deaktiviert: PowerPoint veröffentlicht Webarchivpräsentationen, die nur die Version der Präsentation enthalten, die mit neueren Browsern kompatibel ist."
L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw="Aktiviert: Die Office-Zwischenablage wird nicht automatisch angezeigt, wenn mehrere Kopierbefehle in Office-Programmen ausgeführt werden. | Deaktiviert: Die Office-Zwischenablage wird automatisch angezeigt, wenn mehrere Kopierbefehle in Office-Programmen ausgeführt werden."
L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai="Aktiviert: Entfernt alle Elemente aus dem SmartTags-Namensmenü. | Deaktiviert: Behält alle Elemente im SmartTags-Namensmenü bei, die anderweitig nicht deaktiviert werden."
L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa="Aktiviert: Entfernt die Elemente 'Zu Outlook-Kontakten hinzufügen' und 'Outlook-Kontakt nachschlagen' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält die Elemente 'Zu Outlook-Kontakten hinzufügen' und 'Outlook-Kontakt nachschlagen' im SmartTags-Namensmenü bei."
L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche="Aktiviert: Entfernt das Element 'Regel erstellen' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Regel erstellen' im SmartTags-Namensmenü bei."
L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck="Aktiviert: Entfernt das Element 'Frei/Gebucht' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Frei/Gebucht' im SmartTags-Namensmenü bei."
L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke="Aktiviert: Entfernt das Element 'Vorgesetzter' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Vorgesetzter' im SmartTags-Namensmenü bei."
L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec="Aktiviert: Entfernt das Element 'Messaging' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Messaging' im SmartTags-Namensmenü bei."
L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU="Aktiviert: Entfernt das Element 'Büro' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Büro' im SmartTags-Namensmenü bei."
L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc="Aktiviert: Entfernt das Element 'Onlinestatus' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Onlinestatus' im SmartTags-Namensmenü bei."
L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu="Aktiviert: Entfernt die Option ''Vorlagen auf Office Online'' aus dem Fensterbereich 'Neues Dokument'. | Deaktiviert: Keine Änderung."
L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe="Aktiviert: Entfernt das Element 'Outlook-Eigenschaften' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Outlook-Eigenschaften' im SmartTags-Namensmenü bei."
L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR="Aktiviert: Entfernt das Element 'Telefon' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Telefon' im SmartTags-Namensmenü bei."
L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen="Aktiviert: Entfernt das Element 'Registrierte Person' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'Registrierte Person' im SmartTags-Namensmenü bei."
L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck="Aktiviert: Entfernt das Element 'E-Mail senden' aus dem SmartTags-Namensmenü. | Deaktiviert: Behält das Element 'E-Mail senden' im SmartTags-Namensmenü bei."
L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM="Aktiviert: Tabstoppzeichen werden beim Exportieren im HTML-Format nicht durch Leerzeichen ersetzt. | Deaktiviert: Tabstoppzeichen werden emuliert, indem sie beim Exportieren im HTML-Format durch Leerzeichen ersetzt."
L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio="Aktiviert: Die Option ''Smarttag-Aktionsschaltflächen anzeigen'' ist deaktiviert (diese Option ist in Abhängigkeit von der letzten Einstellung aktiviert bzw. deaktiviert). | Deaktiviert: Keine Auswirkung."
L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck="Aktiviert: Deaktiviert ''Microsoft Office Online-Verknüpfungen anzeigen''. | Deaktiviert: Aktiviert ''Microsoft Office Online-Verknüpfungen anzeigen''."
L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals="Aktiviert: Der Benutzer kann den Standardspeicherort für die persönliche Website nicht definieren. | Deaktiviert: Der Standardspeicherort ist nicht eingeschränkt."
L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss="Aktiviert: Benutzer, die ein Office-Dokument zu öffnen versuchen und die IRM-Berechtigungen aktiviert haben, müssen eine Verbindung mit dem Internet oder dem LAN herstellen, damit ihre Lizenz von Passport oder RMS bestätigt wird. | Deaktiviert: Keine Änderung."
L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated="Aktiviert: Benutzer können Inhalt, der von einem mit Passport authentifizierten Konto erstellt wurde, nicht öffnen. | Deaktiviert: Keine Änderung."
L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan="Aktiviert: Benutzer ohne Office 2007 System können den Inhalt im Rechteverwaltungs-Add-In für Windows Internet Explorer anzeigen. | Deaktiviert: Keine Änderung."
L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage="Aktiviert: 'Webarchiv (*.mht)' wird als Standardformat für den Befehl 'Als Webseite speichern' verwendet (Menü 'Datei'). | Deaktiviert: 'Webseite (*.htm)' wird als Standardformat für den Befehl 'Als Webseite speichern' verwendet (Menü 'Datei')."
L_CheckfornewactionsURL="URL für das Überprüfen auf neue Aktionen"
L_Checkforworkspaceupdates="Auf Arbeitsbereichaktualisierungen überprüfen:"
L_Checkforworkspaceupdateseverymin="Auf Arbeitsbereichaktualisierungen überprüfen alle: (Minuten)"
L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice="Überprüfen, ob Office der Standard-Editor für Office-Webseiten ist"
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1="Aktivieren, um Benutzern mit früheren Versionen von Office das Lesen mit Browsern zu ermöglichen," 
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2="die die Verwaltung von Informationsrechten unterstützen." 
L_Off="Aus"
L_On="Ein"
L_ChecktoenforceCSSonunchecktoenforceCSSoff="Zum Aktivieren von CSS aktivieren; zum Deaktivieren von CSS deaktivieren"
L_ChecktospecifyacustomURLoremailaddress="Aktivieren, um eine benutzerdefinierte URL oder E-Mail-Adresse anzugeben"
L_ChineseSimplifiedGB2312="Chinesisch vereinfacht (GB2312)"
L_ChineseSimplifiedHZ="Chinesisch vereinfacht (HZ)"
L_ChineseTraditionalBig5="Chinesisch traditionell (Big 5)"
L_CollaborationSettings="Einstellungen für die Zusammenarbeit"
L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel="SmartDocuments-Feature in Word und Excel vollständig deaktivieren"
L_CorrectaccidentaluseofcAPSLOCKkey="Unbeabsichtigtes Verwenden der fESTSTELLTASTE korrigieren"
L_CorrectTWoINitialCApitals="ZWei GRoßbuchstaben am WOrtanfang korrigieren"
L_CustomizeActiveDirectorysearchfieldforemailaddresslookup="Active Directory-Suchfeld für die Suche nach der E-Mail-Adresse anpassen"
L_CustomizeActiveDirectorysearchfieldforhomephonelookup="Active Directory-Suchfeld für die Suche nach der privaten Telefonnummer anpassen"
L_CustomizeActiveDirectorysearchfieldformanagerlookup="Active Directory-Suchfeld für die Suche nach dem Vorgesetzten anpassen"
L_CustomizeActiveDirectorysearchfieldformobilephonelookup="Active Directory-Suchfeld für die Suche nach der Mobiltelefonnummer anpassen"
L_CustomizeActiveDirectorysearchfieldforofficelocationlookup="Active Directory-Suchfeld für die Suche nach dem Büro anpassen"
L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup="Active Directory-Suchfeld für die Suche nach der Haupttelefonnummer anpassen"
L_CyrillicAlphabetDOS="Kyrillisches Alphabet (DOS)"
L_CyrillicAlphabetISO="Kyrillisches Alphabet (ISO)"
L_CyrillicAlphabetKOI8R="Kyrillisches Alphabet (KOI8-R)"
L_CyrillicAlphabetWindows="Kyrillisches Alphabet (Windows)"
L_Default="Standard"
L_Defaultbuttontext="Standardschaltflächentext"
L_DefaultformatforPublish="Standardformat für 'Veröffentlichen'"
L_Defaultmessagetextforareply="Standardnachrichtentext für eine Antwort..."
L_Defaultmessagetextforareviewrequest="Standardnachrichtentext für eine Prüfungsanforderung..."
L_Defaultorspecificencoding="Standardcodierung oder spezielle Codierung"
L_Defaultsaveprompttext="Standard-Eingabeaufforderungstext zum Speichern"
L_Defaultsubjectforareviewrequest="Standardbetreff für Prüfungsanforderung"
L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku="Definiert ein benutzerdefiniertes Active Directory-Suchfeld für die Suche nach der E-Mail-Adresse."
L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup="Definiert ein benutzerdefiniertes Active Directory-Suchfeld für die Suche nach der privaten Telefonnummer."
L_DefinesacustomActiveDirectorysearchfieldformanagerlookup="Definiert ein benutzerdefiniertes Active Directory-Suchfeld für die Suche nach dem Vorgesetzten."
L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup="Definiert ein benutzerdefiniertes Active Directory-Suchfeld für die Suche nach der Mobiltelefonnummer."
L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo="Definiert ein benutzerdefiniertes Active Directory-Suchfeld für die Suche nach dem Büro."
L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel="Definiert ein benutzerdefiniertes Active Directory-Suchfeld für die Suche nach der Haupttelefonnummer."
L_Definesalistofcustomerrormessagestoactivate="Definiert eine Liste der zu aktivierenden benutzerdefinierten Fehlermeldungen."
L_DefineSharedWorkspaceURLs="URL des freigegebenen Arbeitsbereichs definieren"
L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie="Definiert den Standardnachrichtentext, der in einer E-Mail-Prüfungsanforderung verwendet wird, wenn das zu prüfende Dokument nur als Anlage enthalten ist."
L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest="Definiert den Standardnachrichtentext, der in einer Antwort auf eine E-Mail-Prüfungsanforderung verwendet wird, wenn die Antwort einen einfachen Hyperlink für Webdiskussionen enthält.  "
L_Definesthedefaultsubjecttextforareviewrequest="Definiert den Standardbetreff für eine Prüfungsanforderung."
L_DisableActiveDirectorylookupsforthepersonnameSmartTag="Active Directory-Suchen nach dem SmartTag für Personnennamen deaktivieren"
L_Disableadhocreviewing="Ad-hoc-Überprüfung deaktivieren"
L_DisableClipboardToolbartriggers="Trigger für Zwischenablage-Symbolleiste deaktivieren"
L_DisableCreateRuleiteminpersonnameSmartTagmenu="Element 'Regel erstellen' im SmartTag-Menü für den Personennamen deaktivieren"
L_DisableFaxOverInternetfeature="Internetfaxfeature deaktivieren"
L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes="Hyperlinks zu Webvorlagen über den Befehl 'Neu' im Menü 'Datei' und in Aufgabenbereichen deaktivieren"
L_DisableInformationRightsManagementUserInterface="Benutzeroberfläche für die Verwaltung von Informationsrechten deaktivieren"
L_Disablemacrosbydefault="Makros standardmäßig deaktivieren"
L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi="Microsoft Passport-Dienste für Inhalt mit eingeschränkter Berechtigung deaktivieren"
L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo="Höherstufung des SmartTags für Personennamen für meine Messagingkontakte in Word und Excel deaktivieren"
L_Disablereportingoferrormessages="Melden von Fehlermeldungen deaktivieren"
L_Disablereportingofnoncriticalerrors="Melden von nicht schwerwiegenden Fehlern deaktivieren"
L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa="Aktiviert/deaktiviert Active Directory-Suchen nach dem SmartTag für Personnennamen."
L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc="Aktiviert/deaktiviert die Höherstufung des SmartTags für Personennamen für Messagingkontakte in Word und Excel."
L_DisablesEnablesreportingoferrormessages="Aktiviert/deaktiviert das Melden von Fehlermeldungen."
L_DisablesEnablesreportingofnoncriticalerrors="Aktiviert/deaktiviert das Melden von nicht schwerwiegenden Fehlern."
L_DisablesEnablesuploadingofmediafiles="Aktiviert/deaktiviert das Hochladen von Mediendateien."
L_Disablesendforreview="'Zur Durchsicht versenden' deaktivieren"
L_DisableSmartDocumentsuseofmanifests="Manifestverwendung von SmartDocument aktivieren"
L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti="Deaktiviert das benutzerdefinierte Faxdeckblatt durch Anzeigen der Meldung ''Diese Option wurde aufgrund bestehender administrativer Richtlinien deaktiviert'', wenn der Benutzer auf die Schaltfläche 'Benutzerdefiniert' im Faxdienstbereich der E-Mail-Nachricht klickt."
L_DisabletheSharedAttachmentsoptioninOutlookmailmessages="Die Option 'Freigegebene Anlagen' in Outlook-E-Mail-Nachrichten deaktivieren"
L_Disableuserfromsettingpersonalsiteasdefaultlocation="Der Benutzer kann die persönliche Website nicht als Standardspeicherort festlegen"
L_DisableVBAforOfficeapplications="VBA für Office-Anwendungen deaktivieren"
L_DisablewebviewintheOfficefiledialogs="Webansicht in den Office-Dateidialogfeldern deaktivieren"
L_Disallowcustomcoversheet="Benutzerdefiniertes Deckblatt nicht zulassen"
L_DisallowTaiwancalendar="Taiwanesischen Kalender nicht zulassen"
L_DisableallpersonnameSmartTagmenuitems="Alle SmartTag-Menübefehle für Personennamen deaktivieren"
L_Displayhelpin="Hilfe anzeigen in"
L_Displaymenusanddialogboxesin="Menüs und Dialogfelder anzeigen in"
L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm="Die Elemente 'Zu Outlook-Kontakten hinzufügen' und 'Outlook-Kontakt nachschlagen' im SmartTag-Menü für Personennamen deaktivieren"
L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu="Das Element 'Frei/Gebucht' im SmartTag-Menü für Personennamen deaktivieren"
L_DisabletheManageriteminthepersonnameSmartTagmenu="Das Element 'Vorgesetzter' im SmartTag-Menü für Personennamen deaktivieren"
L_DisabletheMessengeriteminthepersonnameSmartTagmenu="Das Element 'Messaging' im SmartTag-Menü für Personennamen deaktivieren"
L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu="Das Element 'Büro' im SmartTag-Menü für Personennamen deaktivieren"
L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu="Das Element 'Onlinestatus' im SmartTag-Menü für Personennamen deaktivieren"
L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu="Das Element 'Outlook-Eigenschaften' im SmartTag-Menü für Personennamen deaktivieren"
L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu="Das Element 'Telefonnummer' im SmartTag-Menü für Personennamen deaktivieren"
L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa="Das SmartTag-Element 'Registrierte Person' im SmartTag-Menü für Personennamen deaktivieren"
L_DisabletheSendMailiteminthepersonnameSmartTagmenu="Das Element 'E-Mail senden' im SmartTag-Menü für Personennamen deaktivieren"
L_DonotallowuserstoupgradeInformationRightsManagementconfigura="Benutzer können die Konfiguration der Verwaltung von Informationsrechten (IRM) nicht aktualisieren"
L_DonotautomaticallydismisstheNewFiletaskpane="Aufgabenbereich 'Neue Datei' nicht automatisch schließen"
L_Donotdisplaypathsinalerts="Pfade in Benachrichtigungen nicht anzeigen"
L_DonotemulatetabswithspaceswhenexportingHTML="Beim Exportieren von HTML Tabstopps nicht mit Leerzeichen emulieren"
L_DonotpromptuserstoshareExcelworkbookswhensendingforreview="Beim Versenden zur Durchsicht Benutzer nicht zum Freigeben von Excel-Arbeitsmappen auffordern"
L_Donottrackdocumenteditingtime="Dokumentbearbeitungszeit nicht nachverfolgen"
L_Donotuploadmediafiles="Mediendateien nicht hochladen"
L_Enableadhocreviewing="Ad-hoc-Überprüfung aktivieren"
L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho="''Ad-hoc-Überprüfung aktivieren'': Aktiviert das Ad-hoc-Überprüfungsfeature. | ''E-Mail des Autors in Dokumenten ausschließen'': Aktiviert das Ad-hoc-Überprüfungsfeature, aber die E-Mail des Autors wird nicht im gesendeten Dokument aufgezeichnet. | ''Ad-hoc-Überprüfung deaktivieren'': Deaktiviert das Ad-hoc-Überprüfungsfeature."
L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert="Aktiviert und URL ist angegeben: Mit der Schaltfläche 'Weitere SmartTags' gelangt der Benutzer zur angegebenen URL. | Aktiviert, aber keine URL ist angegeben: Die Schaltfläche 'Weitere SmartTags' ist deaktiviert."
L_EditingLanguages="Bearbeitungssprachen"
L_EnablesDisablestheAutomaticDiscoveryfeature="Aktiviert/deaktiviert das Feature für die automatische Suche."
L_Enablesendforreview="'Zur Durchsicht versenden' aktivieren"
L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth="''Zur Durchsicht versenden'': Aktiviert das Feature 'Zur Durchsicht versenden'. | ''E-Mail des Autors in Dokumenten ausschließen''': Aktiviert das Feature 'Zur Durchsicht versenden', aber die E-Mail des Autors wird nicht im gesendeten Dokument aufgezeichnet. | '''Zur Durchsicht versenden' deaktivieren'': Deaktiviert das Feature 'Zur Durchsicht versenden'."
L_EnablestheeditinglanguageAfrikaans="Aktiviert die Bearbeitungssprache Afrikaans"
L_EnablestheeditinglanguageAlsatian="Aktiviert die Bearbeitungssprache Elsässisch"
L_EnablestheeditinglanguageAmharic="Aktiviert die Bearbeitungssprache Amharisch"
L_EnablestheeditinglanguageArabicAlgeria="Aktiviert die Bearbeitungssprache Arabisch (Algerien)"
L_EnablestheeditinglanguageArabicBahrain="Aktiviert die Bearbeitungssprache Arabisch (Bahrain)"
L_EnablestheeditinglanguageArabicEgypt="Aktiviert die Bearbeitungssprache Arabisch (Ägypten)"
L_EnablestheeditinglanguageArabicIraq="Aktiviert die Bearbeitungssprache Arabisch (Irak)"
L_EnablestheeditinglanguageArabicJordan="Aktiviert die Bearbeitungssprache Arabisch (Jordanien)"
L_EnablestheeditinglanguageArabicKuwait="Aktiviert die Bearbeitungssprache Arabisch (Kuwait)"
L_EnablestheeditinglanguageArabicLebanon="Aktiviert die Bearbeitungssprache Arabisch (Libanon)"
L_EnablestheeditinglanguageArabicLibya="Aktiviert die Bearbeitungssprache Arabisch (Libyen)"
L_EnablestheeditinglanguageArabicMorocco="Aktiviert die Bearbeitungssprache Arabisch (Marokko)"
L_EnablestheeditinglanguageArabicOman="Aktiviert die Bearbeitungssprache Arabisch (Oman)"
L_EnablestheeditinglanguageArabicQatar="Aktiviert die Bearbeitungssprache Arabisch (Katar)"
L_EnablestheeditinglanguageArabicSaudiArabia="Aktiviert die Bearbeitungssprache Arabisch (Saudi-Arabien)"
L_EnablestheeditinglanguageArabicSyria="Aktiviert die Bearbeitungssprache Arabisch (Syrien)"
L_EnablestheeditinglanguageArabicTunisia="Aktiviert die Bearbeitungssprache Arabisch (Tunesien)"
L_EnablestheeditinglanguageArabicUAE="Aktiviert die Bearbeitungssprache Arabisch (Vereinigte Arabische Emirate)"
L_EnablestheeditinglanguageArabicYemen="Aktiviert die Bearbeitungssprache Arabisch (Jemen)"
L_EnablestheeditinglanguageArmenianArmenia="Aktiviert die Bearbeitungssprache Armenisch (Armenien)"
L_EnablestheeditinglanguageAssameseIndia="Aktiviert die Bearbeitungssprache Assamesisch (Indien)"
L_EnablestheeditinglanguageAzeriCyrillic="Aktiviert die Bearbeitungssprache Aseri (Kyrillisch)"
L_EnablestheeditinglanguageAzeriLatin="Aktiviert die Bearbeitungssprache Aseri (Lateinisch)"
L_EnablestheeditinglanguageBashkir="Aktiviert die Bearbeitungssprache Baschkirisch"
L_EnablestheeditinglanguageBasque="Aktiviert die Bearbeitungssprache Baskisch"
L_EnablestheeditinglanguageBelarusian="Aktiviert die Bearbeitungssprache Belarussisch"
L_EnablestheeditinglanguageBengaliBangladesh="Aktiviert die Bearbeitungssprache Bengali (Bangladesch)"
L_EnablestheeditinglanguageBengaliIndia="Aktiviert die Bearbeitungssprache Bengali (Indien)"
L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina="Aktiviert die Bearbeitungssprache ''Bosnisch (Kyrillisch, Bosnien und Herzegowina)''"
L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina="Aktiviert die Bearbeitungssprache ''Bosnisch (Lateinisch, Bosnien und Herzegowina)''"
L_EnablestheeditinglanguageBreton="Aktiviert die Bearbeitungssprache Bretonisch"
L_EnablestheeditinglanguageBulgarian="Aktiviert die Bearbeitungssprache Bulgarisch"
L_EnablestheeditinglanguageBurmeseMyanmar="Aktiviert die Bearbeitungssprache Birmanisch (Myanmar)"
L_EnablestheeditinglanguageCatalan="Aktiviert die Bearbeitungssprache Katalanisch"
L_EnablestheeditinglanguageCherokee="Aktiviert die Bearbeitungssprache Cherokee"
L_EnablestheeditinglanguageCorsican="Aktiviert die Bearbeitungssprache Korsisch"
L_EnablestheeditinglanguageCroatianBosniaandHerzegovina="Aktiviert die Bearbeitungssprache Kroatisch (Bosnien und Herzegowina)"
L_EnablestheeditinglanguageCroatianCroatia="Aktiviert die Bearbeitungssprache Kroatisch (Kroatien)"
L_EnablestheeditinglanguageCzech="Aktiviert die Bearbeitungssprache Tschechisch"
L_EnablestheeditinglanguageDanish="Aktiviert die Bearbeitungssprache Dänisch"
L_EnablestheeditinglanguageDivehi="Aktiviert die Bearbeitungssprache Divehi"
L_EnablestheeditinglanguageDutchBelgium="Aktiviert die Bearbeitungssprache Niederländisch (Belgien)"
L_EnablestheeditinglanguageDutchNetherlands="Aktiviert die Bearbeitungssprache Niederländisch (Niederlande)"
L_EnablestheeditinglanguageEdo="Aktiviert die Bearbeitungssprache Edo"
L_EnablestheeditinglanguageEnglishAustralia="Aktiviert die Bearbeitungssprache Englisch (Australien)"
L_EnablestheeditinglanguageEnglishBelize="Aktiviert die Bearbeitungssprache Englisch (Belize)"
L_EnablestheeditinglanguageEnglishCanada="Aktiviert die Bearbeitungssprache Englisch (Kanada)"
L_EnablestheeditinglanguageEnglishCaribbean="Aktiviert die Bearbeitungssprache Englisch (Karibik)"
L_EnablestheeditinglanguageEnglishHongKongSAR="Aktiviert die Bearbeitungssprache Englisch (Hongkong S.A.R.)"
L_EnablestheeditinglanguageEnglishIndia="Aktiviert die Bearbeitungssprache Englisch (Indien)"
L_EnablestheeditinglanguageEnglishIndonesia="Aktiviert die Bearbeitungssprache Englisch (Indonesien)"
L_EnablestheeditinglanguageEnglishIreland="Aktiviert die Bearbeitungssprache Englisch (Irland)"
L_EnablestheeditinglanguageEnglishJamaica="Aktiviert die Bearbeitungssprache Englisch (Jamaika)"
L_EnablestheeditinglanguageEnglishMalaysia="Aktiviert die Bearbeitungssprache Englisch (Malaysia)"
L_EnablestheeditinglanguageEnglishNewZealand="Aktiviert die Bearbeitungssprache Englisch (Neuseeland)"
L_EnablestheeditinglanguageEnglishPhilippines="Aktiviert die Bearbeitungssprache Englisch (Philippinen)"
L_EnablestheeditinglanguageEnglishSingapore="Aktiviert die Bearbeitungssprache Englisch (Singapur)"
L_EnablestheeditinglanguageEnglishSouthAfrica="Aktiviert die Bearbeitungssprache Englisch (Südafrika)"
L_EnablestheeditinglanguageEnglishTrinidadandTobago="Aktiviert die Bearbeitungssprache Englisch (Trinidad und Tobago)"
L_EnablestheeditinglanguageEnglishUK="Aktiviert die Bearbeitungssprache Englisch (GB)"
L_EnablestheeditinglanguageEnglishUS="Aktiviert die Bearbeitungssprache English (USA)"
L_EnablestheeditinglanguageEnglishZimbabwe="Aktiviert die Bearbeitungssprache Englisch (Simbabwe)"
L_EnablestheeditinglanguageEstonian="Aktiviert die Bearbeitungssprache Estnisch"
L_EnablestheeditinglanguageFaeroese="Aktiviert die Bearbeitungssprache Färöisch"
L_EnablestheeditinglanguageFilipino="Aktiviert die Bearbeitungssprache Filipino"
L_EnablestheeditinglanguageFinnish="Aktiviert die Bearbeitungssprache Finnisch"
L_EnablestheeditinglanguageFrenchBelgium="Aktiviert die Bearbeitungssprache Französisch (Belgien)"
L_EnablestheeditinglanguageFrenchCameroon="Aktiviert die Bearbeitungssprache Französisch (Kamerun)"
L_EnablestheeditinglanguageFrenchCanada="Aktiviert die Bearbeitungssprache Französisch (Kanada)"
L_EnablestheeditinglanguageFrenchCongoDRC="Aktiviert die Bearbeitungssprache Französisch (Kongo, Demokratische Republik)"
L_EnablestheeditinglanguageFrenchCotedIvoire="Aktiviert die Bearbeitungssprache Französisch (Cote d'Ivoire)"
L_EnablestheeditinglanguageFrenchFrance="Aktiviert die Bearbeitungssprache Französisch (Frankreich)"
L_EnablestheeditinglanguageFrenchHaiti="Aktiviert die Bearbeitungssprache Französisch (Haiti)"
L_EnablestheeditinglanguageFrenchLuxembourg="Aktiviert die Bearbeitungssprache Französisch (Luxemburg)"
L_EnablestheeditinglanguageFrenchMali="Aktiviert die Bearbeitungssprache Französisch (Mali)"
L_EnablestheeditinglanguageFrenchMonaco="Aktiviert die Bearbeitungssprache Französisch (Monaco)"
L_EnablestheeditinglanguageFrenchMorocco="Aktiviert die Bearbeitungssprache Französisch (Marokko)"
L_EnablestheeditinglanguageFrenchReunion="Aktiviert die Bearbeitungssprache Französisch (Réunion)"
L_EnablestheeditinglanguageFrenchSenegal="Aktiviert die Bearbeitungssprache Französisch (Senegal)"
L_EnablestheeditinglanguageFrenchSwitzerland="Aktiviert die Bearbeitungssprache Französisch (Schweiz)"
L_EnablestheeditinglanguageFrenchWestIndies="Aktiviert die Bearbeitungssprache Französisch (Westindische Inseln)"
L_EnablestheeditinglanguageFrisianNetherlands="Aktiviert die Bearbeitungssprache Friesisch (Niederlande)"
L_EnablestheeditinglanguageFulfulde="Aktiviert die Bearbeitungssprache Fulfulde"
L_EnablestheeditinglanguageGaelicUnitedKingdom="Aktiviert die Bearbeitungssprache Gälisch (Vereinigtes Königreich)"
L_EnablestheeditinglanguageGalician="Aktiviert die Bearbeitungssprache Galizisch"
L_EnablestheeditinglanguageGeorgian="Aktiviert die Bearbeitungssprache Georgisch"
L_EnablestheeditinglanguageGermanAustria="Aktiviert die Bearbeitungssprache Deutsch (Österreich)"
L_EnablestheeditinglanguageGermanGermany="Aktiviert die Bearbeitungssprache Deutsch (Deutschland)"
L_EnablestheeditinglanguageGermanLiechtenstein="Aktiviert die Bearbeitungssprache Deutsch (Liechtenstein)"
L_EnablestheeditinglanguageGermanLuxembourg="Aktiviert die Bearbeitungssprache Deutsch (Luxemburg)"
L_EnablestheeditinglanguageGermanSwitzerland="Aktiviert die Bearbeitungssprache Deutsch (Schweiz)"
L_EnablestheeditinglanguageGreek="Aktiviert die Bearbeitungssprache Griechisch"
L_EnablestheeditinglanguageGreenlandic="Aktiviert die Bearbeitungssprache Grönländisch"
L_EnablestheeditinglanguageGuarani="Aktiviert die Bearbeitungssprache Guarani"
L_EnablestheeditinglanguageGujarati="Aktiviert die Bearbeitungssprache Gujarati"
L_EnablestheeditinglanguageHausa="Aktiviert die Bearbeitungssprache Haussa"
L_EnablestheeditinglanguageHawaiian="Aktiviert die Bearbeitungssprache Hawaiisch"
L_EnablestheeditinglanguageHebrew="Aktiviert die Bearbeitungssprache Hebräisch"
L_EnablestheeditinglanguageHebrewIsrael="Aktiviert die Bearbeitungssprache Hebräisch (Israel)"
L_EnablestheeditinglanguageHindi="Aktiviert die Bearbeitungssprache Hindi"
L_EnablestheeditinglanguageHungarian="Aktiviert die Bearbeitungssprache Ungarisch"
L_EnablestheeditinglanguageIbibio="Aktiviert die Bearbeitungssprache Ibibio"
L_EnablestheeditinglanguageIcelandic="Aktiviert die Bearbeitungssprache Isländisch"
L_EnablestheeditinglanguageIgbo="Aktiviert die Bearbeitungssprache Igbo"
L_EnablestheeditinglanguageIndonesian="Aktiviert die Bearbeitungssprache Indonesisch"
L_EnablestheeditinglanguageInuktitutLatin="Aktiviert die Bearbeitungssprache Inuktitut (Lateinisch)"
L_EnablestheeditinglanguageInuktitutSyllabics="Aktiviert die Bearbeitungssprache Inuktitut (Silben)"
L_EnablestheeditinglanguageIrishIreland="Aktiviert die Bearbeitungssprache Irisch (Irland)"
L_EnablestheeditinglanguageItalianItaly="Aktiviert die Bearbeitungssprache Italienisch (Italien)"
L_EnablestheeditinglanguageItalianSwitzerland="Aktiviert die Bearbeitungssprache Italienisch (Schweiz)"
L_EnablestheeditinglanguageJapanese="Aktiviert die Bearbeitungssprache Japanisch"
L_EnablestheeditinglanguageKannada="Aktiviert die Bearbeitungssprache Kannada"
L_EnablestheeditinglanguageKanuri="Aktiviert die Bearbeitungssprache Kanuri"
L_EnablestheeditinglanguageKashmiriArabic="Aktiviert die Bearbeitungssprache Kashmiri (Arabisch)"
L_EnablestheeditinglanguageKashmiriDevanagari="Aktiviert die Bearbeitungssprache Kashmiri (Devanagari)"
L_EnablestheeditinglanguageKazakh="Aktiviert die Bearbeitungssprache Kasachisch"
L_EnablestheeditinglanguageKhmer="Aktiviert die Bearbeitungssprache Khmer"
L_EnablestheeditinglanguageKonkani="Aktiviert die Bearbeitungssprache Konkani"
L_EnablestheeditinglanguageKorean="Aktiviert die Bearbeitungssprache Koreanisch"
L_EnablestheeditinglanguageKyrgyz="Aktiviert die Bearbeitungssprache Kirgisisch"
L_EnablestheeditinglanguageLao="Aktiviert die Bearbeitungssprache Laotisch"
L_EnablestheeditinglanguageLatin="Aktiviert die Bearbeitungssprache Lateinisch"
L_EnablestheeditinglanguageLatvian="Aktiviert die Bearbeitungssprache Lettisch"
L_EnablestheeditinglanguageLithuanian="Aktiviert die Bearbeitungssprache Litauisch"
L_EnablestheeditinglanguageLuxembourgishLuxembourg="Aktiviert die Bearbeitungssprache Luxemburgisch (Luxemburg)"
L_EnablestheeditinglanguageMacedonianFYROM="Aktiviert die Bearbeitungssprache Mazedonisch (ehem. jugoslawische Republik Mazedonien)"
L_EnablestheeditinglanguageMalayBruneiDarussalam="Aktiviert die Bearbeitungssprache Malaiisch (Brunei Darussalam)"
L_EnablestheeditinglanguageMalayMalaysia="Aktiviert die Bearbeitungssprache Malaiisch (Malaysia)"
L_EnablestheeditinglanguageMalayalam="Aktiviert die Bearbeitungssprache Malayalam"
L_EnablestheeditinglanguageMaltese="Aktiviert die Bearbeitungssprache Maltesisch"
L_EnablestheeditinglanguageManipuri="Aktiviert die Bearbeitungssprache Manipuri"
L_EnablestheeditinglanguageMaori="Aktiviert die Bearbeitungssprache Maori"
L_EnablestheeditinglanguageMapudungun="Aktiviert die Bearbeitungssprache Mapudungun"
L_EnablestheeditinglanguageMarathi="Aktiviert die Bearbeitungssprache Marathi"
L_EnablestheeditinglanguageMohawk="Aktiviert die Bearbeitungssprache Mohawk"
L_EnablestheeditinglanguageMongolianCyrillic="Aktiviert die Bearbeitungssprache Mongolisch (Kyrillisch)"
L_EnablestheeditinglanguageMongolianTraditionalMongolian="Aktiviert die Bearbeitungssprache Mongolisch (Traditionelles Mongolisch)"
L_EnablestheeditinglanguageNepaliIndia="Aktiviert die Bearbeitungssprache Nepali (Indien)"
L_EnablestheeditinglanguageNepaliNepal="Aktiviert die Bearbeitungssprache Nepali (Nepal)"
L_EnablestheeditinglanguageNorwegianBokml="Aktiviert die Bearbeitungssprache Norwegisch (Bokmål)"
L_EnablestheeditinglanguageNorwegianNynorsk="Aktiviert die Bearbeitungssprache Norwegisch (Nynorsk)"
L_EnablestheeditinglanguageOccitan="Aktiviert die Bearbeitungssprache Okzitanisch"
L_EnablestheeditinglanguagePersian="Aktiviert die Bearbeitungssprache Persisch"
L_EnablestheeditinglanguageSepedi="Aktiviert die Bearbeitungssprache Sepedi"
L_EnablestheeditinglanguageSpanishArgentina="Aktiviert die Bearbeitungssprache Spanisch (Argentinien)"
L_EnablestheeditinglanguageSpanishBolivia="Aktiviert die Bearbeitungssprache Spanisch (Bolivien)"
L_EnablestheeditinglanguageSpanishChile="Aktiviert die Bearbeitungssprache Spanisch (Chile)"
L_EnablestheeditinglanguageSpanishColombia="Aktiviert die Bearbeitungssprache Spanisch (Kolumbien)"
L_EnablestheeditinglanguageSpanishCostaRica="Aktiviert die Bearbeitungssprache Spanisch (Costa Rica)"
L_EnablestheeditinglanguageSpanishDominicanRepublic="Aktiviert die Bearbeitungssprache Spanisch (Dominikanische Republik)"
L_EnablestheeditinglanguageSpanishEcuador="Aktiviert die Bearbeitungssprache Spanisch (Ecuador)"
L_EnablestheeditinglanguageSpanishElSalvador="Aktiviert die Bearbeitungssprache Spanisch (El Salvador)"
L_EnablestheeditinglanguageSpanishGuatemala="Aktiviert die Bearbeitungssprache Spanisch (Guatemala)"
L_EnablestheeditinglanguageSpanishHonduras="Aktiviert die Bearbeitungssprache Spanisch (Honduras)"
L_EnablestheeditinglanguageSpanishMexico="Aktiviert die Bearbeitungssprache Spanisch (Mexiko)"
L_EnablestheeditinglanguageSpanishNicaragua="Aktiviert die Bearbeitungssprache Spanisch (Nicaragua)"
L_EnablestheeditinglanguageSpanishPanama="Aktiviert die Bearbeitungssprache Spanisch (Panama)"
L_EnablestheeditinglanguageSpanishParaguay="Aktiviert die Bearbeitungssprache Spanisch (Paraguay)"
L_EnablestheeditinglanguageSpanishPeru="Aktiviert die Bearbeitungssprache Spanisch (Peru)"
L_EnablestheeditinglanguageSpanishPuertoRico="Aktiviert die Bearbeitungssprache Spanisch (Puerto Rico)"
L_EnablestheeditinglanguageSpanishSpain="Aktiviert die Bearbeitungssprache Spanisch (Spanien)"
L_EnablestheeditinglanguageSpanishUnitedStates="Aktiviert die Bearbeitungssprache Spanisch (Vereinigte Staaten)"
L_EnablestheeditinglanguageSpanishUruguay="Aktiviert die Bearbeitungssprache Spanisch (Uruguay)"
L_EnablestheeditinglanguageSpanishVenezuela="Aktiviert die Bearbeitungssprache Spanisch (Venezuela)"
L_EnablestheeditinglanguageTibetanPRC="Aktiviert die Bearbeitungssprache Tibetisch (Volksrepublik China)"
L_EnablestheeditinglanguageWelsh="Aktiviert die Bearbeitungssprache Walisisch"
L_EnablestheeditinglanguageYi="Aktiviert die Bearbeitungssprache Yi"
L_EnablestheeditinglanguageOromo="Aktiviert die Bearbeitungssprache Oromo"
L_EnablestheeditinglanguageOriya="Aktiviert die Bearbeitungssprache Oriya"
L_EnablestheeditinglanguagePunjabi="Aktiviert die Bearbeitungssprache Pandschabisch"
L_EnablestheeditinglanguagePapiamentu="Aktiviert die Bearbeitungssprache Papiamentu"
L_EnablestheeditinglanguagePunjabiPakistan="Aktiviert die Bearbeitungssprache Pandschabisch (Pakistan)"
L_EnablestheeditinglanguagePolish="Aktiviert die Bearbeitungssprache Polnisch"
L_EnablestheeditinglanguageDari="Aktiviert die Bearbeitungssprache Dari"
L_EnablestheeditinglanguagePashto="Aktiviert die Bearbeitungssprache Puschtu"
L_EnablestheeditinglanguagePortugueseBrazil="Aktiviert die Bearbeitungssprache Portugiesisch (Brasilien)"
L_EnablestheeditinglanguagePortuguesePortugal="Aktiviert die Bearbeitungssprache Portugiesisch (Portugal)"
L_EnablestheeditinglanguageKiche="Aktiviert die Bearbeitungssprache K'iche"
L_EnablestheeditinglanguageQuechuaBolivia="Aktiviert die Bearbeitungssprache Quechua (Bolivien)"
L_EnablestheeditinglanguageQuechuaEcuador="Aktiviert die Bearbeitungssprache Quechua (Ecuador)"
L_EnablestheeditinglanguageQuechuaPeru="Aktiviert die Bearbeitungssprache Quechua (Peru)"
L_EnablestheeditinglanguageRomanshSwitzerland="Aktiviert die Bearbeitungssprache Romanisch (Schweiz)"
L_EnablestheeditinglanguageRomanianMoldova="Aktiviert die Bearbeitungssprache Rumänisch (Republik Moldau)"
L_EnablestheeditinglanguageRomanianRomania="Aktiviert die Bearbeitungssprache Rumänisch (Rumänien)"
L_EnablestheeditinglanguageRussianMoldova="Aktiviert die Bearbeitungssprache Russisch (Republik Moldau)"
L_EnablestheeditinglanguageRussianRussia="Aktiviert die Bearbeitungssprache Russisch (Russland)"
L_EnablestheeditinglanguageKinyarwanda="Aktiviert die Bearbeitungssprache Kinyarwanda"
L_EnablestheeditinglanguageYakut="Aktiviert die Bearbeitungssprache Jakutisch"
L_EnablestheeditinglanguageSanskrit="Aktiviert die Bearbeitungssprache Sanskrit"
L_EnablestheeditinglanguageSindhiDevanagari="Aktiviert die Bearbeitungssprache Sindhi (Devanagari)"
L_EnablestheeditinglanguageSindhiArabic="Aktiviert die Bearbeitungssprache Sindhi (Arabisch)"
L_EnablestheeditinglanguageSamiNorthernFinland="Aktiviert die Bearbeitungssprache ''Sami (Nord, Finnland)''"
L_EnablestheeditinglanguageSamiNorthernNorway="Aktiviert die Bearbeitungssprache ''Sami (Nord, Norwegen)''"
L_EnablestheeditinglanguageSamiNorthernSweden="Aktiviert die Bearbeitungssprache ''Sami (Nord, Schweden)''"
L_EnablestheeditinglanguageSinhala="Aktiviert die Bearbeitungssprache Sinhala"
L_EnablestheeditinglanguageSlovak="Aktiviert die Bearbeitungssprache Slowakisch"
L_EnablestheeditinglanguageSlovenian="Aktiviert die Bearbeitungssprache Slowenisch"
L_EnablestheeditinglanguageSamiSouthernNorway="Aktiviert die Bearbeitungssprache ''Sami (Süd, Norwegen)''"
L_EnablestheeditinglanguageSamiSouthernSweden="Aktiviert die Bearbeitungssprache ''Sami (Süd, Schweden)''"
L_EnablestheeditinglanguageSamiLuleNorway="Aktiviert die Bearbeitungssprache ''Sami (Lule, Norwegen)''"
L_EnablestheeditinglanguageSamiLuleSweden="Aktiviert die Bearbeitungssprache ''Sami (Lule, Schweden)''"
L_EnablestheeditinglanguageSamiInariFinland="Aktiviert die Bearbeitungssprache ''Sami (Inari, Finnland)''"
L_EnablestheeditinglanguageSamiSkoltFinland="Aktiviert die Bearbeitungssprache ''Sami (Skolt, Finnland)''"
L_EnablestheeditinglanguageSomali="Aktiviert die Bearbeitungssprache Somali"
L_EnablestheeditinglanguageAlbanian="Aktiviert die Bearbeitungssprache Albanisch"
L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina="Aktiviert die Bearbeitungssprache ''Serbisch (Kyrillisch, Bosnien und Herzegowina)''"
L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina="Aktiviert die Bearbeitungssprache ''Serbisch (Lateinisch, Bosnien und Herzegowina)''"
L_EnablestheeditinglanguageSerbianCyrillicSerbia="Aktiviert die Bearbeitungssprache ''Serbisch (Kyrillisch, Serbien)''"
L_EnablestheeditinglanguageSerbianLatinSerbia="Aktiviert die Bearbeitungssprache ''Serbisch (Lateinisch, Serbien)''"
L_EnablestheeditinglanguageSesothosaLeboa="Aktiviert die Bearbeitungssprache Sesotho sa Leboa"
L_EnablestheeditinglanguageSutuSouthAfrica="Aktiviert die Bearbeitungssprache Sutu (Südafrika)"
L_EnablestheeditinglanguageSwedishFinland="Aktiviert die Bearbeitungssprache Schwedisch (Finnland)"
L_EnablestheeditinglanguageSwedishSweden="Aktiviert die Bearbeitungssprache Schwedisch (Schweden)"
L_EnablestheeditinglanguageKiswahili="Aktiviert die Bearbeitungssprache Kisuaheli"
L_EnablestheeditinglanguageSyriac="Aktiviert die Bearbeitungssprache Syrisch"
L_EnablestheeditinglanguageTamil="Aktiviert die Bearbeitungssprache Tamil"
L_EnablestheeditinglanguageTelugu="Aktiviert die Bearbeitungssprache Telugu"
L_EnablestheeditinglanguageTajik="Aktiviert die Bearbeitungssprache Tadschikisch"
L_EnablestheeditinglanguageThai="Aktiviert die Bearbeitungssprache Thailändisch"
L_EnablestheeditinglanguageTigrignaEritrea="Aktiviert die Bearbeitungssprache Tigrigna (Eritrea)"
L_EnablestheeditinglanguageTigrignaEthiopia="Aktiviert die Bearbeitungssprache Tigrigna (Äthiopien)"
L_EnablestheeditinglanguageTurkmen="Aktiviert die Bearbeitungssprache Turkmenisch"
L_EnablestheeditinglanguageTamazightLatinAlgeria="Aktiviert die Bearbeitungssprache ''Tamazight (Lateinisch, Algerien)''"
L_EnablestheeditinglanguageTamazightArabicMorocco="Aktiviert die Bearbeitungssprache ''Tamazight (Arabisch, Marokko)''"
L_EnablestheeditinglanguageSetswana="Aktiviert die Bearbeitungssprache Tsuana"
L_EnablestheeditinglanguageTurkish="Aktiviert die Bearbeitungssprache Türkisch"
L_EnablestheeditinglanguageTsonga="Aktiviert die Bearbeitungssprache Tsonga"
L_EnablestheeditinglanguageTatar="Aktiviert die Bearbeitungssprache Tatarisch"
L_EnablestheeditinglanguageUighurPRC="Aktiviert die Bearbeitungssprache Uigurisch (Volksrepublik China)"
L_EnablestheeditinglanguageUkrainian="Aktiviert die Bearbeitungssprache Ukrainisch"
L_EnablestheeditinglanguageUrdu="Aktiviert die Bearbeitungssprache Urdu"
L_EnablestheeditinglanguageUzbekCyrillic="Aktiviert die Bearbeitungssprache Usbekisch (Kyrillisch)"
L_EnablestheeditinglanguageUzbekLatin="Aktiviert die Bearbeitungssprache Usbekisch (Lateinisch)"
L_EnablestheeditinglanguageVenda="Aktiviert die Bearbeitungssprache Venda"
L_EnablestheeditinglanguageVietnamese="Aktiviert die Bearbeitungssprache Vietnamesisch"
L_EnablestheeditinglanguageLowerSorbian="Aktiviert die Bearbeitungssprache Niedersorbisch"
L_EnablestheeditinglanguageUpperSorbian="Aktiviert die Bearbeitungssprache Obersorbisch"
L_EnablestheeditinglanguageWolof="Aktiviert die Bearbeitungssprache Wolof"
L_EnablestheeditinglanguageisiXhosa="Aktiviert die Bearbeitungssprache Xhosa"
L_EnablestheeditinglanguageYiddish="Aktiviert die Bearbeitungssprache Jiddisch"
L_EnablestheeditinglanguageYoruba="Aktiviert die Bearbeitungssprache Yoruba"
L_EnablestheeditinglanguageChinesePRC="Aktiviert die Bearbeitungssprache Chinesisch (Volksrepublik China)"
L_EnablestheeditinglanguageChineseHongKongSAR="Aktiviert die Bearbeitungssprache Chinesisch (Hongkong S.A.R.)"
L_EnablestheeditinglanguageChineseMacaoSAR="Aktiviert die Bearbeitungssprache Chinesisch (Macau S.A.R.)"
L_EnablestheeditinglanguageChineseSingapore="Aktiviert die Bearbeitungssprache Chinesisch (Singapur)"
L_EnablestheeditinglanguageChineseTaiwan="Aktiviert die Bearbeitungssprache Chinesisch (Taiwan)"
L_EnablestheeditinglanguageisiZulu="Aktiviert die Bearbeitungssprache Zulu"
L_Enclosepathindoublequotes="(Pfad in doppelte Anführungszeichen einschließen)"
L_Encoding="Codierung"
L_EnterEmailfield="Eingabe im Feld 'E-Mail':"
L_EnterHomePhonefield="Eingabe im Feld 'Telefon privat':"
L_EnterManagerfield="Eingabe im Feld 'Vorgesetzter':"
L_EnterMobilefield="Eingabe im Feld 'Mobiltelefon':"
L_EnterOfficefield="Eingabe im Feld 'Büro':"
L_Enterpathtopolicytemplatesforcontentpermission="Pfad zu Richtlinienvorlagen für Inhaltsberechtigung eingeben"
L_EnterTelephonefield="Eingabe im Feld 'Telefon':"
L_EntertheURLfollowedbyaquestionmark1="Geben Sie die URL gefolgt von einem Fragezeichen (?) ein." 
L_EntertheURLfollowedbyaquestionmark2="Oder, um benutzerdefinierte Parameter einzuschließen, geben Sie die URL," 
L_EntertheURLfollowedbyaquestionmark3="ein Fragezeichen, die Abfragezeichenfolge und anschließend ein kaufmännisches Und-Zeichen (&&) ein." 
L_Entertimeoutinseconds="Timeout in Sekunden eingeben:"
L_ExchangeSettings="Exchange-Einstellungen"
L_Excludeauthorsemailindocuments="E-Mail des Autors in Dokumenten ausschließen"
L_Fade="Ausblenden"
L_Fax="Fax"
L_Files="Dateien"
L_Graphgallerypath="Diagrammkatalogpfad"
L_Graphsettings="Diagrammeinstellungen"
L_GreekAlphabetISO="Griechisches Alphabet (ISO)"
L_GreekAlphabetWindows="Griechisches Alphabet (Windows)"
L_HebrewAlphabetWindows="Hebräisches Alphabet (Windows)"
L_Help="Hilfe"
L_HideSpotlightentrypoint="Spotlight-Einstiegspunkt ausblenden"
L_ImprovedErrorReporting="Verbesserte Fehlerberichterstattung"
L_Inadditiontoconfiguringthissettingconsiderenabling1="Neben der Konfiguration dieser Einstellung können Sie" 
L_Inadditiontoconfiguringthissettingconsiderenabling2="dieselbe Sprache im Richtlinienknoten 'Bearbeitungssprachen aktiviert'" 
L_Inadditiontoconfiguringthissettingconsiderenabling3="aktivieren." 
L_PrimaryEditingLanguage="Primäre Bearbeitungssprache"
L_InstantMessagingIntegration="Instant Messaging-Integration"
L_InternetExplorer40orlater="Windows Internet Explorer 4.0 oder höher"
L_JapaneseEUC="Japanisch (EUC)"
L_JapaneseJIS="Japanisch (JIS)"
L_JapaneseJISAllow1byteKana="Japanisch (JIS, 1 Byte Kana erlaubt)"
L_JapaneseJISAllow1byteKanaSOSI="Japanisch (JIS, 1 Byte Kana erlaubt - SO/SI)"
L_JapaneseShiftJIS="Japanisch (Shift-JIS)"
L_Languagesettings="Spracheinstellungen"
L_Largeicons="Große Symbole"
L_Latin3AlphabetISO="Lateinisch 3 Alphabet (ISO)"
L_LeavefieldblanktodisabletheMoreSmartTagsbutton="Feld leer lassen, um die Schaltfläche 'Weitere SmartTags...' zu deaktivieren"
L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags="Feld leer lassen, um 'Auf neue Aktionen überprüfen' für SmartTags nicht anzuzeigen"
L_Listfontnamesintheirfont="Schriftartennamen in ihrer Schriftart anzeigen"
L_Macrosenableddefault="Mit Makros (Standard)"
L_ManageRestrictedPermissions="Eingeschränkte Berechtigungen verwalten"
L_Maxnumberofdocumentsbeingreviewedusingadhocreview="Max. Anzahl von Dokumenten, die mit der Ad-hoc-Überprüfung überprüft werden"
L_Maxnumberofdocumentsbeingreviewedusingsendforreview="Max. Anzahl von Dokumenten, die mit 'Zur Durchsicht versenden' überprüft werden"
L_Menuanimations="Menüanimationen"
L_MicrosoftOffice12="Microsoft Office 2007 System"
L_MicrosoftOffice12machine="Microsoft Office 2007 System (Computer)"
L_MicrosoftOfficeOnline="Microsoft Office Online"
L_MicrosoftOfficeOnlineURL="Microsoft Office Online-URL"
L_MoreSmartTagsURL="Weitere SmartTags-URL"
L_Name="Name: "
L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo="Benutzer können nie Gruppen angeben, wenn die Berechtigung für Dokumente eingeschränkt wird"
L_Neveraskuser="Nie bei Benutzer nachfragen"
L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut="''Nie bei Benutzer nachfragen'': Die Benutzer werden nicht gefragt, ob sie Änderungen an den Autor zurücksenden möchten. | ''Aufforderung für 'Zur Durchsicht versenden''': Die Benutzer werden nur gefragt, ob sie Änderungen an den Autor zurücksenden möchten, wenn das Dokument mit 'Zur Durchsicht versenden' und ohne Ad-hoc-Überprüfung gesendet wurde. | ''Immer auffordern'': Die Benutzer werden gefragt, ob sie Änderungen an den Autor zurücksenden möchten, und zwar für Dokumente, die mit 'Zur Durchsicht versenden' oder mit der Ad-hoc-Überprüfung gesendet wurden."
L_NeveraskuserTheuserisneveraskediftheywanttosendback1="Nie bei Benutzer nachfragen: Der Benutzer wird nie gefragt, ob er Änderungen" 
L_NeveraskuserTheuserisneveraskediftheywanttosendback2="an den Autor zurücksenden möchte." 
L_Neverrunlanguagetuneup="Sprachoptimierung nie ausführen"
L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett="''Sprachoptimierung nie ausführen'': Office passt die Standardeinstellungen nicht basierend auf dem Gebietsschema des Benutzers an. | ''Sprachoptimierung nur für neue Skripts ausführen'': Office wird so konfiguriert, dass die anwendungsspezifische Sprachoptimierung beim Starten einer Office-Anwendung ausgeführt wird."
L_Nevershowonlinecontentorentrypoints="Onlineinhalt oder Einstiegspunkte nie anzeigen"
L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin="'Onlineinhalt oder Einstiegspunkte nie anzeigen' deaktiviert 'Inhalt und Hyperlinks für Microsoft Office Online anzeigen'. 'Nur Offlineinhalt soweit verfügbar durchsuchen' deaktiviert 'Bei bestehender Verbindung Online-Inhalte automatisch durchsuchen'. 'Onlineinhalt soweit verfügbar durchsuchen' aktiviert 'Bei bestehender Verbindung Online-Inhalte automatisch durchsuchen'.\n\nHinweis: Jedem Benutzer wird bei der ersten Ausführung ein Dienstoptions-Assistent angezeigt. Der Dienstoptions-Assistent bietet dem Benutzer die Möglichkeit, Dienste wie z. B. Microsoft Update, das Programm zur Verbesserung der Benutzerfreundlichkeit, Office-Diagnose (Automatisches Empfangen kleiner Updates zur Verbesserung der Zuverlässigkeit) und Onlinehilfe (Onlineinhaltoptionen) zu verwenden, um die Verwendung von Office zu optimieren. Wenn Sie den Dienstoptions-Assistenten bei der ersten Ausführung deaktivieren möchten, müssen Sie alle einzelnen Optionen deaktivieren. Zum Deaktivieren der Option 'Microsoft Update' müssen Sie den Gruppenrichtlinienobjekt-Editor ('Gpedit.msc') verwenden. Die entsprechende Richtlinie finden Sie unter 'Administrative Vorlagen\Windows-Komponenten\Windows Update'."
L_NoSmartTagActionsinWord="Keine SmartTag-Aktionen in Word"
L_NOTEEnablingthispolicywillmakealldocumentswith1="HINWEIS: Durch Aktivieren dieser Richtlinie werden alle Dokumente mit eingeschränkten " 
L_NOTEEnablingthispolicywillmakealldocumentswith2="Berechtigungen größer." 
L_NOTEThispolicyisusefulifyouwanttologtheusageof1="HINWEIS: Diese Richtlinie ist hilfreich, wenn Sie die Verwendung von " 
L_NOTEThispolicyisusefulifyouwanttologtheusageof2="Dateien mit eingeschränkten Berechtigungen für den Server protokollieren möchten." 
L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp="Office-Anwendungen, die IRM verwenden, überprüfen den angegebenen Pfad auf vorhandene Berechtigungsrichtlinienvorlagen; falls welche vorhanden sind, wird der Titel der Vorlagen im Dialogfeld 'Berechtigungen' angezeigt (Menü 'Datei')."
L_OfficeontheWeblanguage="Sprache für Office im Web"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Offlineadressbuch: Übermittlungsgruppendownload aktivieren"
L_OfflineAddressBookLimitmanualOABdownloads="Offlineadressbuch: manuelle OAB-Downloads begrenzen"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Offlineadressbuch: Anzahl vollständiger OAB-Downloads begrenzen"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Offlineadressbuch: Anzahl inkrementeller OAB-Downloads begrenzen"
L_OnlineContent="Onlineinhalte"
L_Onlinecontentoptions="Onlineinhaltoptionen"
L_Onlycontainingalink="Enthält nur einen Hyperlink"
L_Onlycontaininganattachment="Enthält nur eine Anlage"
L_Onlyrunlanguagetuneupfornewscripts="Sprachoptimierung nur für neue Skripts ausführen"
L_Onlysendlink="Nur Hyperlink senden"
L_OpenOfficedocumentsasreadwritewhilebrowsing="Office-Dokumente beim Browsen mit Lese-/Schreibzugriff senden"
L_Organizesupportingfilesinafolder="Hilfsdateien in einem Ordner anordnen"
L_Other="Andere"
L_OutlookAdhocreviewing="Outlook: Ad-hoc-Überprüfung"
L_Outlooksendforreview="Outlook: 'Zur Durchsicht versenden'"
L_Pixelsperinch="Pixel pro Zoll"
L_PleaserefertotheOfficeResouceKitdocumentation1="In der Office Resouce Kit-Dokumentation finden Sie wichtige" 
L_PleaserefertotheOfficeResouceKitdocumentation2="Informationen zum Festlegen der installierten Version von Microsoft Office." 
L_PowerPointSaveanadditionalversionofthepresentationforolderbr="PowerPoint: Zusätzliche Version der Präsentation für ältere Browser speichern"
L_PowerPointwebpageformatcompatibility="PowerPoint: Webseitenformatkompatibilität"
L_PreventaccesstoWebbasedfilestorage="Kein Zugriff auf webbasierte Dateispeicherung"
L_Preventlanguagetuneupfromrunning="Sprachoptimierung nicht ausführen"
L_PreventsAllowsloadingofmanagedcodeextensions="Lässt das Laden von verwalteten Codeerweiterungen zu bzw. nicht zu."
L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu="Verhindert, dass Excel, SharePoint Designer, Outlook, PowerPoint, Publisher und Word VBA verwenden, unabhängig davon, ob das VBA-Feature installiert ist oder nicht. Dies hat keine Auswirkung auf Access. Mit dieser Einstellung werden VBA-Dateien nicht auf dem Computer installiert oder von diesem entfernt."
L_PreventWordandExcelfromloadingmanagedcodeextensions="Word und Excel können keine verwalteten Codeerweiterungen laden"
L_Promptforsendforreview="Aufforderung für 'Zur Durchsicht versenden'"
L_PromptforsendforreviewTheuserisonlyaskedwhenthe1="Aufforderung für 'Zur Durchsicht versenden': Der Benutzer wird nur gefragt, wenn das Dokument" 
L_PromptforsendforreviewTheuserisonlyaskedwhenthe2="mit 'Zur Durchsicht versenden' und ohne Ad-hoc-Überprüfung gesendet wurde." 
L_Promptforsendingrevieweddocumenttoauthor="Zum Senden des überprüften Dokuments an den Autor auffordern"
L_Promptuser="Eingabeaufforderung für Benutzer"
L_Providefeedbackwithsound="Feedback mit Sound"
L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse="''Nur Messagingkontakteliste abfragen'': IM-Statusabfragen nur für Messagingkontakte ausführen. | ''Exchange IM-Server abfragen'': IM-Statusabfragen für Kontakte auf einem Exchange IM-Server zulassen. | ''Livekommunikationsserver abfragen'': IM-Statusabfragen für Kontakte auf einem Livekommunikationsserver zu lassen."
L_Random="Abwechselnd"
L_RecognizesmarttagsinExcel="Smarttags in Excel erkennen"
L_Registrykeysusedtotrackdocumentreviewswillbereused1="Registrierungsschlüssel für das Nachverfolgen von Dokumentüberprüfungen werden wiederverwendet," 
L_Registrykeysusedtotrackdocumentreviewswillbereused2="wenn dieser Schwellenwert überschritten wird." 
L_RelyonVMLfordisplayinggraphicsinbrowsers="Für Grafikdarstellung in Browsern auf VML vertrauen"
L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo="Entfernt 'Internetfax' aus dem Untermenü 'Senden' im Office-Menü."
L_Replacetextasyoutype="Während der Eingabe ersetzen"
L_sameasthesystem="(wie System)"
L_SavenewWebpagesasWebarchives="Neue Webseiten als Webarchive speichern"
L_Savethisdocumentas="Dokument speichern als"
L_Screensize="Bildschirmgröße"
L_Searchonlinecontentwheneveravailable="Onlineinhalt soweit verfügbar durchsuchen"
L_Searchonlyofflinecontentwheneveravailable="Nur Offlineinhalt soweit verfügbar durchsuchen"
L_SecuritySettings="Sicherheitseinstellungen"
L_SeetheOfficeResourceKitformoreimportantinformation1="Im Office Resource Kit finden Sie weitere wichtige Informationen zum" 
L_SeetheOfficeResourceKitformoreimportantinformation2="Konfigurieren von Sicherheitseinstellungen." 
L_Select="Auswählen: "
L_Sendlinkandattachment="Hyperlink und Anlage senden"
L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton="''Hyperlink und Anlage senden'': Wenn Sie 'Zur Durchsicht versenden' für ein Dokument auf einem Server auswählen, werden sowohl ein Hyperlink als auch eine Anlage gesendet. | ''Nur Hyperlink senden'': Wenn Sie 'Zur Durchsicht versenden' für ein Dokument auf einem Server auswählen, wird nur ein Hyperlink versendet. | ''Eingabeaufforderung für Benutzer'': Wenn Sie 'Zur Durchsicht versenden' für ein Dokument auf einem Server auswählen, wird der Benutzer gefragt, was gesendet werden soll."
L_Services="Dienste"
L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag="Aktualisierungszeit für Kalenderinformationen im SmartTag für Personennamen festlegen"
L_Setsthecustombuttontextthatappearsontheerrordialog="Legt den benutzerdefinierten Schaltflächentext fest, der im Fehlerdialogfeld angezeigt wird."
L_Definestheeditingoptionsforoffice2007programs="Definiert die Bearbeitungsoptionen für Office 2007-Programme."
L_SetsthedefaultlanguageofonlineHelp="Legt die Standardsprache für die Onlinehilfe fest."
L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron="Legt die Standardsprache für das Microsoft Office-Unterstützungscenter im Web fest, wenn der Benutzer im Hilfebereich unter ''Microsoft Office Online'' die Option ''Unterstützung'' auswählt."
L_Setsthedisplaylanguageoftheuserinterface="Legt die Anzeigesprache der Benutzeroberfläche für alle Office 2007-Programme fest."
L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart="Legt den Pfad zum Speichern benutzerdefinierter Diagramme fest."
L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe="Legt den Text fest, der angezeigt wird, wenn der Benutzer ein Dokument in einem anderen als dem Standardformat speichert."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe="Legt fest, wie viele Dokumente von einem Benutzer insgesamt zur Überprüfung gesendet werden, bevor Registrierungseinträge aus vorherigen Überprüfungszyklen wiederverwendet werden."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus="Legt fest, wie viele Dokumente von einem Benutzer insgesamt zur Überprüfung mit der Ad-hoc-Überprüfung gesendet werden, bevor Registrierungseinträge aus vorherigen Überprüfungszyklen wiederverwendet werden."
L_SetstheURLforthelocationofcustomizederrormessages="Legt die URL für den Speicherort von benutzerdefinierten Fehlermeldungen fest."
L_SetsthevalueintheUI="Legt den Wert in der Benutzeroberfläche fest."
L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe="Legt den Wert 'Beim Abrufen von Dokument- und Arbeitsbereichaktualisierungen: Abrufen von Aktualisierungen alle [ ] Minuten'' fest."
L_SettheAutomationSecuritylevel="Legt die Automatisierungssicherheitsstufe fest"
L_SettimeinminutesDefault15min="Legt die Zeit in Minuten fest (standardmäßig 15 Minuten)"
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1="Durch Festlegen dieser Richtlinie werden auch das Menü 'Auf Updates überprüfen' und " 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2="Aufgabenbereichselemente deaktiviert." 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa="Durch Festlegen dieser Richtlinie werden auch das Menü 'Auf Updates überprüfen' und Aufgabenbereichselemente deaktiviert."
L_DisableAllActiveX="Alle ActiveX-Steuerelemente deaktivieren"
L_DisableAllActiveXExplain="In Office können Dokumente oder dokumentbasierte Lösungen, die ActiveX-Steuerelemente enthalten, mit oder ohne Eingabeaufforderungen geladen werden. Mit diesem Richtlinienschlüssel können Sie verhindern, dass alle ActiveX-Steuerelemente in Office-Dokumenten ohne Eingabeaufforderungen geladen werden. Die einzige Ausnahme ist die Option 'Vertrauenswürdige Speicherorte', die den Schlüssel 'DisableAllActiveX' überschreibt. Falls ein Dokument, das mindestens ein Steuerelement enthält, in einem vertrauenswürdigen Speicherort geöffnet wird, werden sie ohne Eingabeaufforderungen geladen."
L_Sharedpaths="Freigegebene Pfade"
L_Sharedthemespath="Pfad für freigegebene Designs"
L_SharedWorkspace="Freigegebener Arbeitsbereich"
L_Showandmanagethepairasasinglefile="Das Paar als eine einzige Datei anzeigen und verwalten"
L_ShowAutoCorrectOptionsbuttons="Schaltflächen für AutoKorrektur-Optionen anzeigen"
L_Showbothpartsandmanagethemindividually="Beide Teile anzeigen und getrennt verwalten"
L_Showbothpartsbutmanageasasinglefile="Beide Teile anzeigen, aber als eine einzige Datei verwalten"
L_EnabledEditingLanguages="Bearbeitungssprachen aktiviert"
L_Showfullmenusafterashortdelay="Nach kurzer Verzögerung vollständige Menüs anzeigen"
L_ShowPasteOptionsbuttons="Schaltflächen für Einfügeoptionen anzeigen"
L_ShowScreenTipsontoolbars="QuickInfo auf Symbolleisten anzeigen"
L_ShowshortcutkeysinScreenTips="Tastenkombinationen in QuickInfo anzeigen"
L_ShowtheSharedWorkspacepaneatstartupwhen="Aufgabenbereich 'Dokumentverwaltung' beim Starten in folgenden Situationen anzeigen:"
L_Site1="Website 1: "
L_Site2="Website 2: "
L_Site3="Website 3: "
L_Site4="Website 4: "
L_Site5="Website 5: "
L_Slide="Folie"
L_SmartDocumentsWordExcel="SmartDocuments (Word, Excel)"
L_SmartTags="SmartTags"
L_Specifiesalocationwhereausercanobtainmoreinformationaboutget="Gibt einen Speicherort an, von dem ein Benutzer weitere Informationen für den Zugriff auf IRM-Inhalt abrufen kann."
L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby="Gibt an, wie ein Webseiten- und Ordnerpaar von Windows verwaltet werden sollen."
L_SpecifiesthedefaultlocationofthehomepageforWebqueries="Gibt den Standardspeicherort der Homepage für Webabfragen an."
L_SpecifiestheintervalinminutestorefreshCalendarinformationint="Gibt das Intervall (in Minuten) zum Aktualisieren von Kalenderinformationen im SmartTag für Personennamen an."
L_Specifiesthelocationofdatasourcesfordatabasequeries="Gibt den Speicherort von Datenquellen für Datenbankabfragen an."
L_Specifiesthelocationofusertemplates="Gibt den Speicherort von Benutzervorlagen an."
L_Specifiesthelocationofworkgrouptemplates="Gibt den Speicherort von Arbeitsgruppenvorlagen an."
L_Specifiesthelocationofworkgroupthemes="Gibt den Speicherort von Arbeitsgruppendesigns an."
L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari="Gibt den Namen und die URL eines freigegebenen Arbeitsbereichs an. Der Name und die URL werden im Aufgabenbereich 'Dokumentverwaltung' angezeigt."
L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo="Gibt den Timeoutwert zum Abfragen eines Active Directory-Eintrags für die Gruppenerweiterung an."
L_SpecifyPermissionPolicyPath="Pfad für Berechtigungsrichtlinien angeben"
L_SpecifyURLEmailaddress="URL/E-Mail-Adresse angeben:"
L_SystemDefault="(Systemstandardwert)"
L_Targetmonitor="Zielmonitor"
L_ThaiWindows="Thailändisch (Windows)"
L_ThedocumentispartofaworkspaceorSharepointsite="Das Dokument ist Bestandteil eines Arbeitsbereichs oder einer SharePoint-Website"
L_Thereisimportantstatusinformation="Es sind wichtige Statusinformationen vorhanden:"
L_ThereisimportantstatusinformationCheckstheoptionThereisimpor="''Es sind wichtige Statusinformationen vorhanden'': Aktiviert die Option ''Wichtige Statusinformationen bezüglich des Dokuments vorliegen''. | Deaktiviert: Deaktiviert die Option ''Wichtige Statusinformationen bezüglich des Dokuments vorliegen''. \n\n''Das Dokument ist Bestandteil eines Arbeitsbereichs oder einer SharePoint-Website'': Aktiviert die Option ''Das Dokument ist Bestandteil eines Arbeitsbereichs oder einer SharePoint-Website''. | Deaktiviert: Deaktiviert die Option ''Das Dokument ist Bestandteil eines Arbeitsbereichs oder einer SharePoint-Website''."
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1="Dies ergibt kleinere Dateien, wird aber in Windows Internet Explorer" 
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2="5.0 oder früher nicht unterstützt." 
L_ThissettingpreventstheNewFiletaskpanefrombeing1="Diese Einstellung verhindert, dass der Aufgabenbereich 'Neue Datei' automatisch geschlossen" 
L_ThissettingpreventstheNewFiletaskpanefrombeing2="wird, nachdem eine neue Datei erstellt oder eine vorhandene Datei geöffnet wurde." 
L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom="Diese Einstellung verhindert, dass der Aufgabenbereich 'Neue Datei' automatisch geschlossen wird, nachdem eine neue Datei erstellt oder eine vorhandene Datei geöffnet wurde."
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1="Diese Einstellung verhindert, dass Excel, SharePoint Designer, Outlook, PowerPoint," 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2="Publisher und Word Visual Basic für Applikationen (VBA) verwenden," 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3="unabhängig davon, ob das VBA-Feature installiert ist oder nicht. Durch das Ändern dieser" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4="Einstellung werden die VBA-Dateien nicht auf dem Computer installiert oder von diesem entfernt." 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish="Diese Einstellung verhindert, dass Excel, SharePoint Designer, Outlook, PowerPoint, Publisher und Word Visual Basic für Applikationen (VBA) verwenden, unabhängig davon, ob das VBA-Feature installiert ist oder nicht. Durch das Ändern dieser Einstellung werden die VBA-Dateien nicht auf dem Computer installiert oder von diesem entfernt. Im Office Resource Kit finden Sie weitere wichtige Informationen zum Konfigurieren von Sicherheitseinstellungen."
L_ThiswillbeforcedonifUselongfilenamesisforcedoff="Dies wird erzwungen, wenn 'Nach Möglichkeit lange Dateinamen verwenden' deaktiviert ist."
L_Toinsertthelinkuse0="Verwenden Sie '|0', um den Hyperlink einzufügen."
L_Toinsertthenameofthedocumentuse0="Verwenden Sie '|0', um den Namen des Dokuments einzufügen."
L_ToolsAutoCorrectOptionsExcelPowerPointandAccess="Extras | AutoKorrektur-Optionen... (Excel, Word, PowerPoint und Access)"
L_ToolsOptionsGeneralServiceOptions="Extras | Optionen | Allgemein | Dienstoptionen..."
L_ToolsOptionsGeneralWebOptions="Extras | Optionen | Allgemein | Weboptionen..."
L_ToolsOptionsSpelling="Extras | Optionen | Rechtschreibung"
L_TurkishAlphabet="Türkisches Alphabet"
L_UkrainianAlphabetKOI8RU="Ukrainisches Alphabet (KOI8-RU)"
L_Unfold="Entfalten"
L_UniversalAlphabet="Universelles Alphabet"
L_UniversalAlphabetBigEndian="Universelles Alphabet (Big-Endian)"
L_UniversalAlphabetUTF8="Universelles Alphabet (UTF-8)"
L_Updatelinksonsave="Links beim Speichern aktualisieren"
L_URL="URL: "
L_Use0toinsertthelink="Verwenden Sie '|0', um den Hyperlink einzufügen."
L_Use1toinsertthediscussionserverand2toinserttheURL="Verwenden Sie '|1' zum Einfügen des Diskussionsservers und '|2' zum Einfügen der URL."
L_Use8bitcontenttransferencoding="8-Bit-Inhaltsübertragungscodierung verwenden"
L_Use8bitcontenttransferencodingResultsinsmallestpossible1="8-Bit-Inhaltsübertragungscodierung verwenden: Ergibt kleinstmögliche Dateien," 
L_Use8bitcontenttransferencodingResultsinsmallestpossible2="ist aber für die Verwendung in E-Mail-Anwendungen nicht sicher." 
L_Use8bitcontenttransferencodingUseacontenttransferencodingof8="''8-Bit-Inhaltsübertragungscodierung verwenden'': Eine Inhaltsübertragungscodierung von 8 Bit wird für alle Komponenten einer Webarchivdatei verwendet. | ''8 Bit nur für die Codierung von Textkomponenten verwenden'': Eine Inhaltsübertragungscodierung von 8 Bit wird nur für Textkomponenten verwendet. | ''RFC-genehmigte Codierung verwenden'': Es werden immer RFC-genehmigte Codierungen verwendet."
L_Use8bitonlyforencodingtextparts="8 Bit nur für die Codierung von Textkomponenten verwenden"
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1="8 Bit nur für die Codierung von Textkomponenten verwenden: Ergibt eine kleinere Datei, die in allen" 
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2="bekannten E-Mail-Anwendungen gesendet werden kann, entspricht aber nicht RFC 2557." 
L_Useapplicationmacrosecuritylevel="Makrosicherheitsstufe der Anwendung verwenden"
L_Uselongfilenameswheneverpossible="Nach Möglichkeit lange Dateinamen verwenden"
L_UseRFCapprovedencoding="RFC-genehmigte Codierung verwenden"
L_Userqueriespath="Pfad für Benutzerabfragen"
L_Usertemplatespath="Pfad für Benutzervorlagen"
L_UsesystemfontinsteadofTahoma="Systemschriftart statt Tahoma verwenden"
L_UsetheCSSsettingforWordasanEmaileditor="CSS-Einstellung für Word als E-Mail-Editor verwenden"
L_VietnameseAlphabetWindows="Vietnamesisches Alphabet (Windows)"
L_VisualHebrewISO="Visuelles Hebräisch (ISO)"
L_WebArchiveencoding="Webarchivcodierung"
L_WebArchivemht="Webarchiv (*.mht)"
L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh="''Webarchiv (*.mht)'': Mit dem Befehl 'Veröffentlichen' wird eine Webarchivdatei erstellt. | ''Webseite (*.htm)'': Mit dem Befehl 'Veröffentlichen' wird eine HTML-Datei erstellt. | ''Standard'': Der Befehl 'Veröffentlichen' verwendet das standardmäßige Webseitenformat zum Veröffentlichen."
L_WebArchives="Webarchive"
L_WebFoldersManagingpairsofWebpagesandfolders="Webordner: Verwalten von Webseiten- und Ordnerpaar"
L_WebPagehtm="Webseite (*.htm)"
L_WebQuerydialoghomepage="Homepage des Dialogfelds 'Webabfrage'"
L_WesternAlphabetWindows="Westliches Alphabet (Windows)"
L_WhencheckedOfficedocumentsdocxlspptonwebservers1="Wenn diese Option aktiviert ist, werden Office-Dokumente (*.doc, *.xls, *.ppt) auf Webservern" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers2="beim Browsen mit Lese-/Schreibzugriff für die Verwendung in Windows Internet Explorer geöffnet." 
L_WhencheckedOfficedocumentsdocxlspptonwebservers3="Wenn diese Option deaktiviert ist, werden Office-Dokumente schreibgeschützt geöffnet." 
L_WhenchoosingSendforReview="Beim Auswählen von 'Zur Durchsicht versenden...'"
L_Withalinkandanattachment="Mit einem Hyperlink und einer Anlage"
L_WithasimpleWebdiscussionslink="Mit einem einfachen Webdiskussionslink"
L_WithasimpleWebdiscussionslinkandanattachment="Mit einem einfachen Webdiskussionslink und einer Anlage"
L_WithaWebdiscussionslink="Mit einem Webdiskussionslink"
L_WithaWebdiscussionslinkandanattachment="Mit einem Webdiskussionslink und einer Anlage"
L_Withjustanattachment="Nur mit einer Anlage"
L_WithjustasimpleWebdiscussionslink="Nur mit einem einfachen Webdiskussionslink"
L_Workgrouptemplatespath="Pfad für Arbeitsgruppenvorlagen"
L_NoUserCustomizationPolicy="Alle Benutzeranpassungen der Symbolleiste für den Schnellzugriff deaktivieren"
L_NoUserCustomizationExplain="Diese Einstellung verhindert jegliche Anpassungen der Symbolleiste für den Schnellzugriff. Endbenutzereinstiegspunkte zum Anpassen der Symbolleiste für den Schnellzugriff (klicken Sie auf der Registerkarte 'Anpassung' im Dialogfeld 'Anwendungsoptionen' mit der rechten Maustaste auf ein Steuerelement) werden deaktiviert. Außerdem werden Änderungen der Symbolleiste für den Schnellzugriff, die aus Dokumenten oder Vorlagen stammen, nicht geladen, wenn diese geöffnet werden. Standardmäßig sind Anpassungen der Symbolleiste für den Schnellzugriff aktiviert."
L_DisableToolbarCustomizationUIPolicy="Benutzeranpassungen der Symbolleiste für den Schnellzugriff über die Benutzeroberfläche deaktivieren"
L_DisableToolbarCustomizationUIExplain="Durch diese Einstellung werden Endbenutzereinstiegspunkte zum Anpassen der Symbolleiste für den Schnellzugriff deaktiviert (klicken Sie auf der Registerkarte 'Anpassung' im Dialogfeld 'Anwendungsoptionen' mit der rechten Maustaste auf ein Steuerelement). Standardmäßig können Endbenutzer die Symbolleiste für den Schnellzugriff über diese Einstiegspunkte aktivieren."
L_NoExtensibilityCustomizationFromDocumentPolicy="Benutzeroberflächenerweiterung von Dokumenten und Vorlagen deaktivieren"
L_NoExtensibilityCustomizationFromDocumentExplain="Diese Einstellung verhindert das Laden einer benutzerdefinierten Benutzeroberfläche, die in einem Dokument oder einer Vorlage enthalten ist. Beachten Sie, dass diese Einstellung keine Auswirkung auf Inhalt der Symbolleiste für den Schnellzugriff hat. Beachten Sie außerdem, dass standardmäßig eine benutzerdefinierte Benutzeroberfläche, die in Dokumenten und Vorlagen enthalten ist, geladen werden kann."
L_DisableToolbarCustomizationUIWord="In Word nicht zulassen"
L_DisableToolbarCustomizationUIExcel="In Excel nicht zulassen"
L_DisableToolbarCustomizationUIPowerPoint="In PowerPoint nicht zulassen"
L_DisableToolbarCustomizationUIAccess="In Access nicht zulassen"
L_DisableToolbarCustomizationUIOutlook="In Outlook nicht zulassen"
L_IgnoreInternetandfileaddresses="Internet- und Dateiadressen ignorieren"
L_Suggestfrommaindictionaryonly="Nur aus Hauptwörterbuch vorschlagen"
L_Combineauxverbadj="Hilfsverb/Adjektiv kombinieren"
L_Useautochangelist="Automatische Änderungsliste verwenden"
L_Processcompoundnouns="Zusammengesetzte Substantive verarbeiten"
L_AllowaccenteduppercaseinFrench="Großbuchstaben behalten Akzent"
L_Hebrewmode="Hebräischer Modus"
L_Arabicmodes="Arabische Modi"
L_Full="Vollständig"
L_Mixed="Gemischt"
L_Partial="Teilweise"
L_Mixedauthorized="Verschieden mit Bestätigung"
L_None="Keine"
L_Strictfinalyaa="Nur End-Yaa"
L_Strictinitialalefhamza="Nur Initial Alef Hamza"
L_Bothstrict="Immer beide"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo="Aktiviert oder deaktiviert die entsprechende Benutzeroberflächenoption. Diese Option ist nur verfügbar, wenn Sie die koreanische Sprachversion von Microsoft Office verwenden oder die Microsoft Office 2007 System-Korrekturhilfen oder Microsoft Office Language Pack 2007 für Koreanisch installiert haben und die Unterstützung für Koreanisch über Microsoft Office-Spracheinstellungen aktiviert haben."
L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai="Aktiviert oder deaktiviert die Option ''Tippfehlerliste verwenden''. Diese Option ist nur verfügbar, wenn Sie die koreanische Sprachversion von Microsoft Office verwenden oder die Microsoft Office 2007 System-Korrekturhilfen oder Microsoft Office Language Pack 2007 für Koreanisch installiert haben und die Unterstützung für Koreanisch über Microsoft Office-Spracheinstellungen aktiviert haben."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="Aktiviert oder deaktiviert die Option ''Großbuchstaben behalten Akzent''."
L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop="Gibt das Skript an, das für die Rechtschreibprüfung von hebräischem Text verwendet werden soll. Diese Option ist nur verfügbar, wenn Sie eine Rechts-nach-links-Sprachversion von Microsoft Office verwenden oder die Microsoft Office 2007 System-Korrekturhilfen oder Microsoft Office Language Pack 2007 für die betreffende Sprache installiert haben und die Unterstützung für die Sprache über Microsoft Office-Spracheinstellungen aktiviert haben."
L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex="Gibt die Rechtschreibung an, die für die Rechtschreibprüfung von arabischem Text verwendet werden soll. Diese Option ist nur verfügbar, wenn Sie eine Rechts-nach-links-Sprachversion von Microsoft Office verwenden oder die Microsoft Office 2007 System-Korrekturhilfen oder Microsoft Office Language Pack 2007 für die betreffende Sprache installiert haben und die Unterstützung für die Sprache über Microsoft Office-Spracheinstellungen aktiviert haben."
L_FileOpenSave="Dialogfeld 'Datei öffnen/speichern'"
L_PlacesBarLocationPolicy1="Umgebungsleistenposition 1"
L_PlacesBarLocationPolicy2="Umgebungsleistenposition 2"
L_PlacesBarLocationPolicy3="Umgebungsleistenposition 3"
L_PlacesBarLocationPolicy4="Umgebungsleistenposition 4"
L_PlacesBarLocationPolicy5="Umgebungsleistenposition 5"
L_PlacesBarLocationPolicy6="Umgebungsleistenposition 6"
L_PlacesBarLocationPolicy7="Umgebungsleistenposition 7"
L_PlacesBarLocationPolicy8="Umgebungsleistenposition 8"
L_PlacesBarLocationPolicy9="Umgebungsleistenposition 9"
L_PlacesBarLocationPolicy10="Umgebungsleistenposition 10"
L_PlacesBarLocationExplain="Mit dieser Einstellung wird die Liste der Elemente konfiguriert, die in der Umgebungsleiste der Dialogfelder 'Gemeinsame Dateien' angezeigt werden. Gültige Elemente sind durchsuchbare Pfade und Umgebungsvariablen im Format %...%. Die Elemente werden in der Umgebungsleiste in der Reihenfolge angezeigt, in der sie in die Vorlage eingegeben werden."
L_PlacesBarName="Name:"
L_PlacesBarPath="Pfad:"
L_PlacesBarLocations="Umgebungsleistenpositionen"
L_Access="Microsoft Office Access"
L_Excel="Microsoft Office Excel"
L_SharePoint="Microsoft Office SharePoint Designer"
L_IGX="Microsoft Office SmartArt"
L_InfoPath="Microsoft Office InfoPath"
L_OneNote="Microsoft Office OneNote"
L_Interconnect="Microsoft Office InterConnect"
L_Outlook="Microsoft Office Outlook"
L_PowerPoint="Microsoft Office PowerPoint"
L_Project="Microsoft Office Project"
L_Publisher="Microsoft Office Publisher"
L_Visio="Microsoft Office Visio"
L_Word="Microsoft Office Word"
L_RestrictedBrowsing="Eingeschränktes Browsing"
L_ActivateRestrictedBrowsingExplain="Wenn das eingeschränkte Browsing aktiviert ist, wird das Dialogfeld 'Speichern unter' derart eingeschränkt, dass der Benutzer nur zu jenen Speicherorten und deren untergeordneten Speicherorten navigieren kann, die für ''Eingeschränktes Browsing\Genehmigte Speicherorte'' angegeben sind."
L_ListofApprovedLocationsPolicy="Genehmigte Speicherorte"
L_ListofApprovedLocations="Liste der genehmigten Speicherorte:"
L_ApprovedLocationsInstructions="Geben Sie den Namen des Speicherorts für 'Wertname' und den Pfad für 'Wert' ein."
L_UpdateReliabilityPolicy="Automatisches Empfangen kleiner Updates zur Verbesserung der Zuverlässigkeit"
L_UpdateReliabilityExplain="Sie können in bestimmten Abständen eine kleine Datei auf Ihren Computer herunterladen, um auf diese Weise von Microsoft Hilfe zu erhalten, falls eine ungewöhnlich hohe Anzahl von Programmfehlern auftritt. Wenn neue Hilfeinformationen verfügbar sind, können sie auch automatisch heruntergeladen werden. In diesem Zusammenhang werden Ihr Name, Ihre Adresse oder sonstige Kontaktinformationen außer der IP-Adresse, mit der Ihnen die Datei gesendet wird, nicht erfasst. Diese Feature wird vom Benutzer über das Dialogfeld 'Anwendungsoptionen' gesteuert. Es kann jedoch durch die Gruppenrichtlinien deaktiviert werden.\n\nHinweis: Jedem Benutzer wird bei der ersten Ausführung ein Bestätigungs-Assistent angezeigt. Der Bestätigungs-Assistent bietet dem Benutzer die Möglichkeit, Dienste wie z. B. Microsoft Update, das Programm zur Verbesserung der Benutzerfreundlichkeit, Office-Diagnose (Automatisches Empfangen kleiner Updates zur Verbesserung der Zuverlässigkeit) und Onlinehilfe (Onlineinhaltoptionen) zu verwenden, um die Verwendung von Office zu optimieren. Wenn Sie den Bestätigungs-Assistenten bei der ersten Ausführung deaktivieren möchten, müssen Sie alle einzelnen Optionen deaktivieren. Zum Deaktivieren der Option 'Microsoft Update' müssen Sie den Gruppenrichtlinienobjekt-Editor ('Gpedit.msc') verwenden. Die entsprechende Richtlinie finden Sie unter 'Administrative Vorlagen\Windows-Komponenten\Windows Update'."
L_Searchforclipartbasedonthislanguage="ClipArt basierend auf dieser Sprache suchen"
L_MicrosoftClipOrganizer="Microsoft Clip Organizer"
L_ClipOrganizerOnlineURL="Clip Organizer Online-URL"
L_InputlocaleLCIDofthedesiredclipartsearch="Eingabegebietsschema (LCID) der gewünschten Clip-Art-Suche:"
L_UseClearType="ClearType verwenden"
L_UseClearTypeExplain="Ermöglicht, dass Office-Anwendungen ClearType zum Rendern von Schriftarten verwenden und die Einstellung des Betriebssystems ignoriert wird. Es wird dringend empfohlen, diese Einstellung aktiviert zu lassen."
L_Officewillusecleartype="Office verwendet ClearType zum Anzeigen von Text"
L_DownloadingFrameworkComponents="Framework-Komponenten herunterladen"
L_SetdownloadlocationforworkflowcomponentExplain="Legen Sie einen benutzerdefinierten Pfad fest, von wo aus die Benutzer auf die fehlende Komponente zugreifen können."
L_Setdownloadlocationforworkflowcomponent="Downloadspeicherort für Workflowkomponente festlegen"
L_SetdownloadlocationforNET20frameworkLPExplain="Legen Sie einen benutzerdefinierten Pfad fest, von wo aus die Benutzer auf die fehlende Komponente zugreifen können."
L_SetdownloadlocationforNET20frameworkLP="Downloadspeicherort für Microsoft .NET Framework 2.0 Language Pack festlegen"
L_SetdownloadlocationforNET20frameworkExplain="Legen Sie einen benutzerdefinierten Pfad fest, von wo aus die Benutzer auf die fehlende Komponente zugreifen können."
L_SetdownloadlocationforNET20framework="Downloadspeicherort für Microsoft .NET Framework 2.0 festlegen"
L_HidemissingcomponentdownloadhyperlinksExplain="Das Herunterladen fehlender Komponenten ist nicht zulässig, aber die Downloadhyperlinks für die fehlenden Komponenten werden nicht angezeigt. Mögliche fehlende Komponenten sind Microsoft .NET 2.0 Framework und die Workflowkomponente."
L_Hidemissingcomponentdownloadhyperlinks="Downloadhyperlinks für fehlende Komponenten ausblenden"

