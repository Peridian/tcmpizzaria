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
L_RelyonCSSforfontformatting="Se fier à CSS pour la mise en forme des polices"
L_MacroTrustInstalled="Faire confiance à tous les modèles et compléments installés"
L_MacroTrustInstalledExplain="Lorsque cette option est activée, tous les modèles et les compléments installés sont approuvés."
L_TrustCenter="Centre de gestion de la confidentialité"
L_Afrikaans="Afrikaans"
L_Alsatian="Alsacien"
L_Albanian="Albanais"
L_Amharic="Amharique"
L_Arabic="Arabe"
L_ArabicAlgeria="Arabe (Algérie)"
L_ArabicBahrain="Arabe (Bahreïn)"
L_ArabicEgypt="Arabe (Égypte)"
L_ArabicIraq="Arabe (Irak)"
L_ArabicJordan="Arabe (Jordanie)"
L_ArabicKuwait="Arabe (Koweït)"
L_ArabicLebanon="Arabe (Liban)"
L_ArabicLibya="Arabe (Libye)"
L_ArabicMorocco="Arabe (Maroc)"
L_ArabicOman="Arabe (Oman)"
L_ArabicQatar="Arabe (Qatar)"
L_ArabicSaudiArabia="Arabe (Arabie saoudite)"
L_ArabicSyria="Arabe (Syrie)"
L_ArabicTunisia="Arabe (Tunisie)"
L_ArabicUAE="Arabe (E.A.U.)"
L_ArabicYemen="Arabe (Yémen)"
L_Armenian="Arménien"
L_ArmenianArmenia="Arménien (Arménie)"
L_Assamese="Assamais"
L_AssameseIndia="Assamais (Inde)"
L_AzeriCyrillic="Azéri (cyrillique)"
L_AzeriLatin="Azéri (latin)"
L_Bashkir="Bachkir"
L_Basque="Basque"
L_Belarusian="Biélorusse"
L_Bengali="Bengali"
L_BengaliBangladesh="Bengali (Bangladesh)"
L_BengaliIndia="Bengali (Inde)"
L_BosnianCyrillicBosniaandHerzegovina="Bosniaque (cyrillique, Bosnie-Herzégovine)"
L_BosnianCyrillic="Bosniaque (cyrillique)"
L_BosnianLatinBosniaandHerzegovina="Bosniaque (latin, Bosnie-Herzégovine)"
L_Breton="Breton"
L_Bulgarian="Bulgare"
L_BurmeseMyanmar="Birman (Myanmar)"
L_Catalan="Catalan"
L_Cherokee="Cherokee"
L_ChineseSimplified="Chinois (simplifié)"
L_ChineseTraditional="Chinois (traditionnel)"
L_ChinesePRC="Chinois (RPC)"
L_ChineseHongKongSAR="Chinois (Hong Kong, Région administrative spéciale de)"
L_ChineseMacaoSAR="Chinois (Macao, Région administrative spéciale de)"
L_ChineseSingapore="Chinois (Singapour)"
L_ChineseTaiwan="Chinois (Taïwan)"
L_Corsican="Corse"
L_Croatian="Croate"
L_CroatianBosniaandHerzegovina="Croate (Bosnie-Herzégovine)"
L_CroatianCroatia="Croate (Croatie)"
L_Czech="Tchèque"
L_Danish="Danois"
L_Dari="Dari"
L_Divehi="Divehi"
L_Dutch="Néerlandais"
L_DutchBelgium="Néerlandais (Belgique)"
L_DutchNetherlands="Néerlandais (Pays-Bas)"
L_Edo="Edo"
L_EnglishAustralia="Anglais (Australie)"
L_EnglishBelize="Anglais (Bélize)"
L_EnglishCanada="Anglais (Canada)"
L_EnglishCaribbean="Anglais (Caraïbes)"
L_EnglishHongKongSAR="Anglais (R.A.S de Hong Kong)"
L_EnglishIndia="Anglais (Inde)"
L_EnglishIndonesia="Anglais (Indonésie)"
L_EnglishIreland="Anglais (Irlande)"
L_EnglishJamaica="Anglais (Jamaïque)"
L_EnglishMalaysia="Anglais (Malaisie)"
L_EnglishNewZealand="Anglais (Nouvelle-Zélande)"
L_EnglishPhilippines="Anglais (Philippines)"
L_EnglishSingapore="Anglais (Singapour)"
L_EnglishSouthAfrica="Anglais (Afrique du Sud)"
L_EnglishTrinidadandTobago="Anglais (Trinité-et-Tobago)"
L_EnglishUK="Anglais (Royaume-Uni)"
L_EnglishUS="Anglais (États-Unis)"
L_EnglishZimbabwe="Anglais (Zimbabwe)"
L_Estonian="Estonien"
L_Faeroese="Féroïen"
L_Farsi="Farsi"
L_Filipino="Filipino"
L_Finnish="Finnois"
L_French="Français"
L_FrenchBelgium="Français (Belgique)"
L_FrenchCameroon="Français (Cameroun)"
L_FrenchCanada="Français (Canada)"
L_FrenchCongoDRC="Français (Congo (République Démocratique du))"
L_FrenchCotedIvoire="Français (Côte d'Ivoire)"
L_FrenchFrance="Français (France)"
L_FrenchHaiti="Français (Haïti)"
L_FrenchLuxembourg="Français (Luxembourg)"
L_FrenchMali="Français (Mali)"
L_FrenchMonaco="Français (Monaco)"
L_FrenchMorocco="Français (Maroc)"
L_FrenchReunion="Français (Réunion)"
L_FrenchSenegal="Français (Sénégal)"
L_FrenchSwitzerland="Français (Suisse)"
L_FrenchWestIndies="Français (Antilles)"
L_Frisian="Frison"
L_FrisianNetherlands="Frison (Pays-Bas)"
L_Fulfulde="Fulfulde"
L_FYROMacedonian="Macédonien (ex Rép. yougoslave de Macédoine)"
L_GaelicIreland="Gaélique (Irlande)"
L_GaelicUnitedKingdom="Gaélique (Royaume-Uni)"
L_Galician="Galicien"
L_Georgian="Géorgien"
L_GermanAustria="Allemand (Autriche)"
L_GermanGermany="Allemand (Allemagne)"
L_GermanLiechtenstein="Allemand (Liechtenstein)"
L_GermanLuxembourg="Allemand (Luxembourg)"
L_GermanSwitzerland="Allemand (Suisse)"
L_German="Allemand"
L_Greek="Grec"
L_Greenlandic="Groenlandais"
L_Guarani="Guarani"
L_Gujarati="Gujarati"
L_Hausa="Haoussa"
L_Hawaiian="Hawaiien"
L_Hebrew="Hébreu"
L_HebrewIsrael="Hébreu (Israël)"
L_Hindi="Hindi"
L_Hungarian="Hongrois"
L_Ibibio="Ibibio"
L_Icelandic="Islandais"
L_Igbo="Igbo"
L_Indonesian="Indonésien"
L_Inuktitut="Inuktitut"
L_InuktitutLatin="Inuktitut (latin)"
L_InuktitutSyllabics="Inuktitut (syllabaire)"
L_IrishIreland="Irlandais (Irlande)"
L_Italian="Italien"
L_ItalianItaly="Italien (Italie)"
L_ItalianSwitzerland="Italien (Suisse)"
L_Japanese="Japonais"
L_Kannada="Kannada"
L_Kanuri="Kanuri"
L_Kashmiri="Kashmiri"
L_KashmiriArabic="Kashmiri (arabe)"
L_KashmiriDevanagari="Kâshmîrî (devanâgarî)"
L_Kazakh="Kazakh"
L_Kiche="K'iché"
L_Kinyarwanda="Kinyarwanda"
L_Kiswahili="Kiswahili"
L_Khmer="Khmer"
L_Konkani="Konkani"
L_Korean="Coréen"
L_Kyrgyz="Kirghiz"
L_Lao="Lao"
L_Latin="Latin"
L_Latvian="Letton"
L_Lithuanian="Lituanien"
L_LowerSorbian="Bas sorabe"
L_LuxembourgishLuxembourg="Luxembourgeois (Luxembourg)"
L_MacedonianFYROM="Macédonien (ex Rép. yougoslave de Macédoine)"
L_Malay="Malais"
L_MalayBruneiDarussalam="Malais (Brunei Darussalam)"
L_MalayMalaysia="Malais (Malaisie)"
L_Malayalam="Malayalam"
L_Maltese="Maltais"
L_Manipuri="Manipuri"
L_Maori="Maori"
L_Mapudungun="Mapudungun"
L_Marathi="Marathi"
L_Mohawk="Mohawk"
L_Mongolian="Mongol"
L_MongolianCyrillic="Mongol (cyrillique)"
L_MongolianTraditionalMongolian="Mongol (mongol traditionnel)"
L_Nepali="Népalais"
L_NepaliIndia="Népalais (Inde)"
L_NepaliNepal="Népalais (Népal)"
L_NorwegianBokml="Norvégien (Bokmål)"
L_NorwegianNynorsk="Norvégien (Nynorsk)"
L_Occitan="Occitan"
L_Oriya="Oriya"
L_Oromo="Oromo"
L_Papiamentu="Papiamentu"
L_Pashto="Pachtô"
L_Persian="Perse"
L_Polish="Polonais"
L_PortugueseBrazil="Portugais (Brésil)"
L_PortuguesePortugal="Portugais (Portugal)"
L_Punjabi="Pendjabi"
L_PunjabiPakistan="Pendjabi (Pakistan)"
L_QuechuaBolivia="Quechua (Bolivie)"
L_QuechuaEcuador="Quechua (Équateur)"
L_QuechuaPeru="Quechua (Pérou)"
L_Romanian="Roumain"
L_RomanianMoldova="Roumain (Moldavie)"
L_RomanianRomania="Roumain (Roumanie)"
L_RomanshSwitzerland="Romanche (Suisse)"
L_Russian="Russe"
L_RussianMoldova="Russe (Moldavie)"
L_RussianRussia="Russe (Russie)"
L_SamiNorthernFinland="Sami du Nord (Finlande)"
L_SamiNorthernNorway="Sami du Nord (Norvège)"
L_SamiNorthernSweden="Sami du Nord (Suède)"
L_SamiSouthernNorway="Sami du Sud (Norvège)"
L_SamiSouthernSweden="Sami du Sud (Suède)"
L_SamiLuleNorway="Sami de Lule (Norvège)"
L_SamiLuleSweden="Sami de Lule (Suède)"
L_SamiInariFinland="Sami d'Inari (Finlande)"
L_SamiSkoltFinland="Sami de Skolt (Finlande)"
L_Sanskrit="Sanskrit"
L_Sepedi="Sepedi"
L_SerbianLatin="Serbe (latin)"
L_SerbianCyrillic="Serbe (cyrillique)"
L_SerbianCyrillicBosniaandHerzegovina="Serbe (cyrillique, Bosnie-Herzégovine)"
L_SerbianLatinBosniaandHerzegovina="Serbie (latin, Bosnie-Herzégovine)"
L_SerbianCyrillicSerbia="Serbe (Cyrillique, Serbie)"
L_SerbianLatinSerbia="Serbe (Latin, Serbie)"
L_SesothosaLeboa="Sesotho sa Leboa"
L_Setswana="Setswana"
L_SindhiIndia="Sindhi (Inde)"
L_SindhiPakistan="Sindhi (Pakistan)"
L_SindhiDevanagari="Sindhi (Devanâgarî)"
L_SindhiArabic="Sindhi (arabe)"
L_Sinhalese="Cingalais"
L_Sinhala="Sinhala"
L_Slovak="Slovaque"
L_Slovenian="Slovène"
L_Somali="Somali"
L_Spanish="Espagnol"
L_SpanishArgentina="Espagnol (Argentine)"
L_SpanishBolivia="Espagnol (Bolivie)"
L_SpanishChile="Espagnol (Chili)"
L_SpanishColombia="Espagnol (Colombie)"
L_SpanishCostaRica="Espagnol (Costa Rica)"
L_SpanishDominicanRepublic="Espagnol (République dominicaine)"
L_SpanishEcuador="Espagnol (Équateur)"
L_SpanishElSalvador="Espagnol (Salvador)"
L_SpanishGuatemala="Espagnol (Guatemala)"
L_SpanishHonduras="Espagnol (Honduras)"
L_SpanishMexico="Espagnol (Mexique)"
L_SpanishNicaragua="Espagnol (Nicaragua)"
L_SpanishPanama="Espagnol (Panama)"
L_SpanishParaguay="Espagnol (Paraguay)"
L_SpanishPeru="Espagnol (Pérou)"
L_SpanishPuertoRico="Espagnol (Porto Rico)"
L_SpanishSpain="Espagnol (Espagne)"
L_SpanishUnitedStates="Espagnol (États-Unis)"
L_SpanishUruguay="Espagnol (Uruguay)"
L_SpanishVenezuela="Espagnol (Venezuela)"
L_Swahili="Swahili"
L_Swedish="Suédois"
L_SwedishFinland="Suédois (Finlande)"
L_SwedishSweden="Suédois (Suède)"
L_Syriac="Syriaque"
L_SutuSouthAfrica="Sutu (Afrique du Sud)"
L_Tajik="Tadjik"
L_TamazightArabic="Tamazight (arabe)"
L_TamazightLatin="Tamazight (latin)"
L_TamazightLatinAlgeria="Tamazight (latin, Algérie)"
L_TamazightArabicMorocco="Tamazight (arabe, Maroc)"
L_Tamil="Tamoul"
L_Tatar="Tatar"
L_Telugu="Telugu"
L_Thai="Thaï"
L_TibetanPRC="Tibétain (RPC)"
L_TigrignaEritrea="Tigrigna (Érythrée)"
L_TigrignaEthiopia="Tigrigna (Éthiopie)"
L_Tsonga="Tsonga"
L_Turkish="Turc"
L_Turkmen="Turkmène"
L_UighurPRC="Ouïgour (RPC)"
L_Ukrainian="Ukrainien"
L_UpperSorbian="Haut sorabe"
L_Urdu="Ourdou"
L_UzbekCyrillic="Ouzbek (cyrillique)"
L_UzbekLatin="Ouzbek (latin)"
L_Venda="Venda"
L_Vietnamese="Vietnamien"
L_Welsh="Gallois"
L_Wolof="Wolof"
L_isiXhosa="isiXhosa"
L_Yakut="Yakut"
L_Yi="Yi"
L_Yiddish="Yiddish"
L_Yoruba="Yorouba"
L_isiZulu="isiZulu"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Active/désactive l'option d'interface utilisateur correspondante."
L_CustomAnswerWizarddatabasepath="Chemin d'accès de la base de données de l'Aide intuitive personnalisée"
L_Customizableerrormessages="Messages d'erreur personnalisables"
L_EntererrorIDforValueNameandcustombuttontextforValue="Entrer un ID d'erreur pour le champ Nom de la valeur et un texte de bouton personnalisé pour le champ Valeur"
L_General="Général"
L_IgnorewordsinUPPERCASE="Ignorer les mots en MAJUSCULES"
L_Ignorewordswithnumbers="Ignorer les mots avec chiffres"
L_Listoferrormessagestocustomize="Liste de messages d'erreur à personnaliser"
L_Miscellaneous="Divers"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Définit le chemin d'accès et le nom du fichier Aide et Aide intuitive (AW) personnalisé."
L_Allbloggingdisabled="Création de blogs désactivée"
L_SharePointonlyblogging="Création de blogs SharePoint uniquement"
L_Enabled="Activé"
L_ControlBloggingExplain="Contrôle de création de blogs autorisé. Restriction à SharePoint uniquement ou désactivation complète."
L_ControlBlogging="Contrôle de création de blogs"
L_msaccessexe="msaccess.exe"
L_onenoteexe="onent.exe"
L_mse7exe="mse7.exe"
L_MicrosoftOfficePictureManager="Microsoft Office Picture Manager"
L_DisableFileAssociationdialogonfirstExplain="Picture Manager utilise cette entrée du Registre pour déterminer le lancement de la boîte de dialogue d'association de types de fichiers lorsque Picture Manager est lancé pour la première fois."
L_DisableFileAssociationdialogonfirst="Désactiver la boîte de dialogue d'association de types de fichiers au premier lancement"
L_IESecurity="Sécurité IE"
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
L_RestrictActiveXInstall="Restreindre l'installation d'ActiveX"
L_RestrictFileDownload="Restreindre le téléchargement de fichier"
L_AddonManagement="Gestion des modules complémentaires"
L_LocalMachineZoneLockdownSecurity="Sécurité de verrouillage de la zone de l'ordinateur local"
L_ConsistentMimeHandling="Gestion de la cohérence des communications MIME"
L_MimeHandling="Gestion des communications MIME"
L_MimeSniffingSafetyFature="Fonction de sécurité - Reniflage des données MIME"
L_MimeSniffing="Reniflage des données MIME"
L_ObjectCachingProtection="Protection de la mise en cache des objets"
L_ObjectCaching="Mise en cache des objets"
L_ScriptedWindowSecurityRestrictions="Restrictions de sécurité des fenêtres chiffrées"
L_WindowRestrictions="Restrictions des fenêtres"
L_ProtectionFromZoneElevation="Protection contre l'élévation de zone"
L_ZoneElevation="Élévation de zone"
L_Informationbar="Barre d'informations"
L_LocalMachZonLD="Verrouillage de la zone de l'ordinateur local"
L_SecurityBand="Bande de sécurité"
L_Disableusernameandpassword="Désactiver le nom d'utilisateur et le mot de passe"
L_Bindtoobject="Lier à l'objet"
L_Safetobindtoobject="Liaison sécurisée à l'objet"
L_SavedfromURL="Enregistré à partir de l'URL"
L_NavigateURL="Parcourir l'adresse URL"
L_Blockmalformednavigation="Bloquer la navigation non conforme"
L_Blockpopups="Bloquer les fenêtres publicitaires intempestives"
L_DisablePasswordCaching="Désactiver la mise en cache du mot de passe"
L_DisablePasswordCachingExplain="La stratégie Désactiver la mise en cache du mot de passe permet de contrôler si les mots de passe sont stockés dans les fichiers Microsoft Office. La valeur par défaut pour cette stratégie est 0, ce qui signifie que le stockage du mot de passe est autorisé dans les fichiers Office. Lorsque cette stratégie est définie avec la valeur 1, les utilisateurs ne peuvent pas stocker les mots de passe dans les fichiers Office."
L_ListofApprovedLocationsExplain="Ajoute des emplacements tels que c:\Windows ou \\serveur\partage, à la liste des emplacements approuvés à utiliser pour la navigation restreinte. Si la navigation restreinte est activée, la boîte de dialogue Enregistrer sous est limitée, de sorte que l'utilisateur ne peut accéder qu'aux emplacements spécifiés dans cette liste, ainsi qu'aux enfants de ces emplacements.\n\nPour faciliter l'accès à ces emplacements approuvés, vous pouvez les ajouter à la barre Emplacements à l'aide de l'option Emplacements de la barre Emplacement de la Boîte de dialogue Ouvrir/Enregistrer. S'il n'existe aucun emplacement approuvé dans la barre Emplacements, il se peut que la boîte de dialogue ne s'ouvre pas.\n\nPour activer la navigation restreinte, utilisez l'option Navigation restreinte/Activer la navigation restreinte."
L_AutomationSecurityExplain="Lorsqu'un programme contient un code qui exécute une application Office, il peut utiliser cette application Office pour ouvrir des documents. Le modèle de sécurité par défaut pour ces documents autorise l'exécution des macros. Ce paramètre de sécurité autorise la modification de la valeur par défaut afin que l'application Office désactive toutes les macros ou bien affiche un message d'avertissement conformément aux paramètres de sécurité définis dans l'interface Office."
L_DisableallTrustBarnotificationsforExplain="Ce paramètre permet de déterminer si les programmes Microsoft Office désactivent certains contenus ou compléments sans notification. Si la barre de confidentialité n'est pas affichée, le programme choisi l'option sécurisée et désactive le contenu sans envoyer de notification à l'utilisateur."
L_DisableallTrustBarnotificationsfor="Désactive toutes les notifications de la barre de confidentialité pour les problèmes de sécurité"
L_Privacy="Confidentialité"
L_TrustCenterSolutionExplain="Supprime l'invite demandant de charger en arrière-plan une solution locale et totalement approuvée de panneau Informations sur le document. Cette invite s'affiche normalement lorsqu'une solution approuvée est déployée et qu'il existe dans le document des propriétés de liaison (par exemple des recherches) devant charger en arrière-plan le panneau Informations sur le document pour retrouver le contenu d'une propriété.\n\nEntrez des paires correspondant au chemin de la solution de panneau Informations sur le document et la valeur 1 pour désactiver. Si la valeur est définie, l'utilisateur ne sera pas invité à indiquer s'il souhaite ou non charger la solution approuvée en arrière-plan. La solution sera chargée normalement (ainsi que les éventuels avertissements non corrélés)."
L_TrustCenterSolution="Approuver la solution locale"
L_NorwegianBokmal="Norvégien (Bokmål)"
L_DefaultorspecificencodingExplain="Lorsque cette option est activée, c'est le codage par défaut ou un codage spécifique qui est utilisé."
L_SearchforclipartbasedonthislanguageExlain="Lorsque cette option est activée, l'image clipart spécifiée est recherchée en fonction des paramètres régionaux (LCID) spécifiés."
L_ClipOrganizerOnlineURLExplain="Spécifie l'URL d'une bibliothèque multimédia en ligne."
L_DownloadOfficeControlsExplain="Lorsque cette option est activée, le téléchargement des contrôles est autorisé."
L_DisablepasswordtoopenUIExplain="Lorsque cette option est activée, les mots de passe d'ouverture de l'interface utilisateur sont désactivés."
L_DisablehyperlinkwarningsExplain="Lorsque cette option est activée, les avertissements des liens hypertexte sont désactivés."
L_Luxembourgish="Luxembourgeois"
L_Irish="Irlandais"
L_English="Anglais"
L_ChineseTraditionalHongKong="Chinois (traditionnel, Hong Kong)"
L_BosnianLatin="Bosniaque (latin)"
L_GloablOptions="Options globales"
L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa="Utilise la police système plutôt que la police de l'interface utilisateur par défaut d'Office. | Désactivé : utilise la police de l'interface utilisateur par défaut d'Office."
L_Customize="Personnaliser"
L_WorkflowCache1="Cache du flux de travail 1"
L_WorkflowCache2="Cache du flux de travail 2"
L_WorkflowCache4="Cache du flux de travail 4"
L_WorkflowCache5="Cache du flux de travail 5"
L_WorkflowCache6="Cache du flux de travail 6"
L_WorkflowCache7="Cache du flux de travail 7"
L_WorkflowCache8="Cache du flux de travail 8"
L_WorkflowCache9="Cache du flux de travail 9"
L_WorkflowCache10="Cache du flux de travail 10"
L_WorkflowCache11="Cache du flux de travail 11"
L_WorkflowCache12="Cache du flux de travail 12"
L_WorkflowCache13="Cache du flux de travail 13"
L_WorkflowCache14="Cache du flux de travail 14"
L_WorkflowCache15="Cache du flux de travail 15"
L_WorkflowCacheName="Nom du flux de travail à afficher à l'utilisateur"
L_WorkflowPath="URL complète de la bibliothèque de documents à laquelle le flux de travail est associé"
L_WorkflowDescrip="Description du flux de travail à afficher à l'utilisateur"
L_WorkflowFriendly="Nom de la bibliothèque de documents à afficher à l'utilisateur"
L_WorkFlowSig="Le flux de travail exige que l'utilisateur signe le document (Word/Excel uniquement)"
L_WorkflowExplain="Les valeurs entrées seront utilisées par le client pour fournir à l'utilisateur un flux de travail qui sera mis à sa disposition pour tous ses documents. L'URL doit être complète (par exemple http://localsharepointsite/Shared%20Documents). Certains flux de travail exigent que l'utilisateur signe les documents au moyen d'une signature intégrée au document. Ce type de flux de travail n'est proposé à l'utilisateur que sous forme d'option dans les applications qui prennent en charge les signatures intégrées aux documents.\n\nIls doivent aussi être rendus disponibles dans la bibliothèque de documents (la définition de ces valeurs informe simplement le client de l'existence du flux de travail)."
L_WorkflowCache="Cache du flux de travail"
L_UseOffice2003NewDocumentDialogExplain="Si cette valeur est égale à 1 (différente de zéro), lorsque l'utilisateur sélectionne Nouveau document..., Office passe la nouvelle boîte de dialogue Nouveau document et affiche la boîte de dialogue Nouveau document d'Office 2003."
L_UseOffice2003NewDocumentDialog="Utiliser la boîte de dialogue Nouveau document d'Office 2003"
L_EnteraURL="Entrer une URL"
L_URLforlocationofdocumenttemplatesPolicy="Adresse URL à laquelle se trouvent les modèles de document et qui s'affiche lorsque les applications ne reconnaissent pas les documents gérés par des droits"
L_URLforlocationofdocumenttemplatesExplain="Fournit le chemin d'accès à un dossier contenant des fichiers de documents, de feuilles de calcul et de présentations à utiliser comme modèles pour un wrapper non chiffré pour des fichiers dont le contenu est géré par des droits et provenant d'utilisateurs de versions antérieures d'Office. Office contient des documents wrappers de texte brut qui permettent de signaler aux utilisateurs, dans certains cas, les documents gérés par des droits. Si l'application d'un utilisateur ne reconnaît pas les documents de ce type, ce dernier reçoit le document wrapper ainsi que des instructions pour télécharger le module complémentaire Gestion des droits (RM, Rights Management) pour Windows Internet Explorer. Vous pouvez créer un dossier avec des modèles personnalisés qu'Office utilise pour ces wrappers de texte brut en utilisant ce paramètre pour spécifier une URL vers un dossier."
L_MessagedisplayedtousersExplain="Ce texte s'affiche aux utilisateurs qui reçoivent un message électronique géré par des droits que leur programme de messagerie ne reconnaît pas comme étant géré par des droits. Par défaut, le message suivant s'affiche aux utilisateurs lorsque leur programme de messagerie ne reconnaît pas qu'un message électronique est géré par des droits:\n\n'Si vous n'utilisez pas une application de messagerie qui prend en charge les messages à accès restreint, telle que Microsoft Office 2003 ou 2007, vous pouvez afficher ce message en téléchargeant le module complémentaire Gestion des droits (RM, Rights Management) pour Windows Internet Explorer disponible sur le site' suivi de l'URL à partir de laquelle télécharger ce module.\n\nVous pouvez personnaliser le texte pour qu'un message différent s'affiche aux différents destinataires. Ce texte se définit dans le Registre de l'ordinateur sur lequel est installé la messagerie de l'expéditeur."
L_MessagedisplayedtousersPart="Entrez une chaîne"
L_MessagedisplayedtousersPolicy="Message affiché aux utilisateurs qui ne peuvent pas visualiser un courrier électronique géré par des droits"
L_Preventusersfromchangingpermissions="Empêche les utilisateurs de modifier les autorisations définies pour un contenu géré par des droits"
L_PreventusersfromchangingpermissionsExplain="Ce paramètre permet d'empêcher les applications clientes d'Office de créer du contenu géré par des droits. Les utilisateurs peuvent cependant visualiser et mettre à jour le contenu géré par des droits, mais ils ne peuvent pas mettre à jour les autorisations associées."
L_Allowmixofpolicyanduserlocations="Autoriser la combinaison d'emplacements de stratégie et d'utilisateur"
L_DisalowconvertdocumentExplain="Interdit à l'utilisateur de convertir les fichiers en mode compatibilité via la commande Convertir pour Excel, PowerPoint et Word."
L_DisalowconvertdocumentPolicy="Interdire la conversion de document (Excel, PowerPoint, Word)"
L_LengthADattributecontainingPersonalSiteURLExplain="Le client Office met à jour l'objet Utilisateur d'Active Directory avec l'URL du site personnel de l'utilisateur. Entrez la longueur de l'URL que l'attribut peut accepter. Valeur par défaut : 2048."
L_LengthADattributecontainingPersonalSiteURL="Attribut AD Longueur contenant l'URL du site personnel"
L_MaximumnumberofitemstoscanfromtodayExplain="Nombre maximal d'éléments à analyser dans la boîte aux lettres Outlook afin de déterminer les collègues de l'utilisateur. Plus le nombre est élevé, plus les recommandations sont précises. Plus le nombre est faible, plus vite les recommandations sont générées."
L_Maximumnumberofitemstoscanfromtoday="Nombre maximal d'éléments à analyser à partir d'aujourd'hui afin de déterminer les recommandations de collègues de l'utilisateur"
L_FrequencyforpollingtheservertodownloadExplain="Délai d'attente minimal (en secondes) avant d'interroger Office Server afin de télécharger les liens publiés."
L_Frequencyforpollingtheservertodownload="Fréquence d'interrogation du serveur pour télécharger les liens publiés"
L_MaximumnumberofdaystoscanfromtodaytodetermineExplain="Nombre maximal de jours à analyser dans la boîte aux lettres Outlook afin de déterminer les collègues de l'utilisateur. Plus le nombre est élevé, plus les recommandations sont précises. Plus le nombre est faible, plus vite les recommandations sont générées."
L_Maximumnumberofdaystoscanfromtodaytodetermine="Nombre maximal de jours à analyser à partir d'aujourd'hui afin de déterminer les recommandations de collègues de l'utilisateur"
L_NeitherXPSnorPDF="Désactiver les formats XPS et PDF"
L_OnlyXPS="Désactiver le format PDF"
L_OnlyPDF="Désactiver le format XPS"
L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain="Permet à l'utilisateur ou à l'administrateur de spécifier les modules complémentaires Microsoft PDF et XPS installés disponibles.\n\nSi ce paramètre n'est pas configuré, les modules complémentaires Microsoft PDF et XPS installés sont visibles aux utilisateurs.\n\nPar défaut : non configuré.\n\nDésactiver le format XPS : masque et désactive le module complémentaire Microsoft Enregistrer en tant que XPS.\n\nDésactiver le format PDF : masque et désactive le module complémentaire Microsoft Enregistrer en tant que PDF.\n\nDésactiver les formats XPS et PDF : masque et désactive les modules complémentaires Microsoft Enregistrer en tant que PDF et Microsoft Enregistrer en tant que XPS."
L_Specifytypesoffixedformatoptionsavailabletotheuser="Désactiver les modules complémentaires Microsoft Enregistrer en tant que PDF et Microsoft Enregistrer en tant que XPS"
L_MaximumnumberofreceipientsinanOutlookitemExplain="Nombre maximal de destinataires d'un élément Outlook à analyser afin de déterminer les collègues de l'utilisateur. Plus le nombre est élevé, plus les recommandations sont précises. Plus le nombre est faible, plus vite les recommandations sont générées."
L_MaximumnumberofreceipientsinanOutlookitem="Nombre maximal de destinataires d'un élément Outlook à analyser afin de déterminer les recommandations de collègues de l'utilisateur"
L_FoldernameforPublishedLinksExplain="Nom de dossier servant à stocker les raccourcis de dossiers réseau publiés à partir d'Office Server. Par défaut, « Mes sites SharePoint » (localisé)."
L_FoldernameforPublishedLinks="Nom de dossier des liens publiés"
L_EnableColleagueImportOutlookAddintoworkExplain="Ce paramètre active le complément Importation des collègues d'Outlook."
L_EnableColleagueImportOutlookAddintowork="Activer le complément Importation des collègues d'Outlook à utiliser dans Office SharePoint Server"
L_DisabletheOfficeclientfrompollingExplain="Ce paramètre empêche les applications clientes Office d'interroger Office Server pour rechercher des liens publiés."
L_DisabletheOfficeclientfrompolling="Empêcher le client Office de rechercher des liens publiés sur Office Server"
L_ADAttributecontaingpersonalsiteURLExplain="Le client Office met à jour l'objet Utilisateur d'Active Directory avec l'URL du site personnel de l'utilisateur. Entrez l'attribut de l'objet utilisateur qu'Office doit mettre à jour. Par défaut : wwwHomePage."
L_ADAttributecontaingpersonalsiteURL="Attribut AD contenant l'URL du site personnel"
L_MinimumtimetowaitbeforerescanningExplain="Délai d'attente minimal (en heures) avant une nouvelle analyse de la boîte aux lettres Outlook pour obtenir des recommandations de collègues."
L_Minimumtimetowaitbeforerescanning="Délai d'attente minimal avant une nouvelle analyse de la boîte aux lettres Outlook pour obtenir des recommandations de collègues"
L_SharePointServer="SharePoint Server"
L_MinimumtimebeforestartingColleagueExplain="Durée d'inactivité minimale (en millisecondes) avant le début de l'analyse de la boîte aux lettres par le composant Importation des collègues d'Outlook."
L_MinimumtimebeforestartingColleague="Durée minimale avant le début de l'analyse des recommandations de collègues"
L_DisabletheuserfromsettingthePersonalSiteURLExplain="Ce paramètre empêche les applications clientes Office de définir l'URL du site personnel dans Active Directory."
L_DisabletheuserfromsettingthePersonalSiteURL="Empêcher l'utilisateur de définir l'URL du site personnel"
L_ServerSettings="Paramètres du serveur"
L_Encourage="Favoriser"
L_Prevent="Empêcher"
L_Enforce="Appliquer"
L_EnforcePDFcompliancewithISO190051PDFAExplain="Permet l'application de la conformité ISO 19005-1 dans la sortie PDF. Les valeurs de ce paramètre sont les suivantes :\nPar défaut : par défaut, l'interface utilisateur des options n'est pas conforme ISO. Remplacement utilisateur possible.\nFavoriser : par défaut, l'interface utilisateur des options est conforme ISO. Remplacement utilisateur possible.\nEmpêcher : non conforme ISO. Pas de remplacement utilisateur.\nAppliquer : conforme ISO. Pas de remplacement utilisateur.\nConsultez l'aide d'Office pour plus d'informations sur les compromis liés à la sélection de la conformité ISO 19005."
L_EnforcePDFcompliancewithISO190051PDFA="Appliquer la conformité PDF avec ISO 19005-1 (PDF/A)"
L_UseGermanpostreformruleswhenrunningspellcheckExplain="Permet à l'utilisateur de sélectionner le style de vérification de l'orthographe (règles antérieures ou postérieures à la réforme de l'orthographe)."
L_SuggestfrommaindictionaryonlyExplain="Permet à l'utilisateur de sélectionner des mots du lexique principal uniquement."
L_AllowsuserstoignorewordsinUPPERCASEExplain="Permet à l'utilisateur d'ignorer les mots écrits en MAJUSCULES."
L_IgnoreInternetandfileaddressesExplain="Permet à l'utilisateur d'ignorer les URL et les chemins d'accès."
L_MicrosoftOfficeOnlineExplain="Modifie l'URL de la commande Microsoft Office Online du menu d'aide."
L_Encryptiontypeforpasswordprotectedoffice972003Explain="Ce paramètre permet de spécifier le type de chiffrement pour les fichiers Office 97-2003 protégés par mot de passe. Pour le type de chiffrement sélectionné, le fournisseur de services de chiffrement (CSP) correspondant doit être installé sur le système. Consultez la clé de registre HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ pour obtenir la liste des CSP installés.\n\nDans la zone de texte, le type de chiffrement est spécifié au format suivant :\n''<Fournisseur de chiffrement>'',''<Algorithme de chiffrement>'',''<Longueur de la clé de chiffrement>''\n\nExemple : ''Microsoft Enhanced Cryptographic Provider v1.0'',''RC4'',''128''"
L_Encryptiontypeforpasswordprotectedoffice972003="Type de chiffrement pour les fichiers Office 97-2003 protégés par mot de passe"
L_Encryptiontypecolon="Type de chiffrement :"
L_EncryptiontypeforpasswordprotectedofficeopenExplain="Ce paramètre permet de spécifier le type de chiffrement pour les fichiers au format XML ouvert Office protégés par mot de passe (par exemple, .docx, .xlsx, .pptx). Pour le type de chiffrement sélectionné, le fournisseur de services de chiffrement (CSP) correspondant doit être installé sur le système. Consultez la clé de registre HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ pour obtenir la liste des CSP installés.\n\nDans la zone de texte, le type de chiffrement est spécifié au format suivant :\n''<Fournisseur de chiffrement>'',''<Algorithme de chiffrement>'',''<Longueur de la clé de chiffrement>''\n\nExemple : ''Microsoft Enhanced Cryptographic Provider v1.0'',''RC4'',''128''"
L_Encryptiontypeforpasswordprotectedofficeopen="Type de chiffrement pour les fichiers au format XML ouvert Office protégés par mot de passe"
L_ProtectdocumentmetadataforpasswordprotectedExplain="Ce paramètre permet de déterminer si les métadonnées Office sont chiffrées lorsqu'un fichier au format XML ouvert Office est protégé par un mot de passe. Par défaut, les métadonnées telles que l'auteur du document, les références de liens hypertexte et le nombre de mots du document sont chiffrées."
L_Protectdocumentmetadataforpasswordprotected="Protéger les métadonnées du document pour les fichiers protégés par mot de passe"
L_ProtectdocumentmetadataforrightsmanagedExplain="Ce paramètre permet de déterminer si les métadonnées Office sont chiffrées lorsque les autorisations d'un fichier au format XML ouvert Office sont restreintes à l'aide de la Gestion des droits relatifs à l'information (IRM). Par défaut, les métadonnées telles que l'auteur du document, les références de liens hypertexte et le nombre de mots du document ne sont pas chiffrées."
L_Protectdocumentmetadataforrightsmanaged="Protéger les métadonnées du document pour les fichiers au format XML ouvert Office gérés par des droits"
L_EnableOfflineMode="Activer le mode hors connexion"
L_EnableOfflineModeworkofflinenow="Activer le mode hors connexion, travailler hors connexion maintenant"
L_DisableOfflineMode="Désactiver le mode hors connexion"
L_OfflineModeforDocumentInformationPanelExplain="Indique si le mode hors connexion est activé/désactivé pour les modèles personnalisés du panneau Informations sur le document et si le panneau Informations sur le document est actuellement en mode hors connexion."
L_OfflineModeforDocumentInformationPanel="Mode hors connexion du panneau Informations sur le document"
L_ShowifXSNisinInternetZone="Afficher l'interface utilisateur si XSN est dans la zone Internet"
L_AlwaysshowUI="Toujours afficher l'interface utilisateur"
L_NevershowUI="Ne jamais afficher l'interface utilisateur"
L_ControlswhenSecurityUIpertainingtobeaconing="Contrôle quand l'interface utilisateur de sécurité concernant les menaces de radiobalisage est affichée pour les formulaires ouverts dans le panneau Informations sur le document."
L_Displaylanguage="Langue d'affichage"
L_Workgroupbuildingblockspath="Chemin des blocs de construction du groupe de travail"
L_WorkgroupbuildingblockspathExplain="Indique l'emplacement des modèles de bloc de construction du groupe de travail."
L_DocumentInspector="Inspecteur de document"
L_DocumentInspectorExplain="Désactive les inspecteurs de document dans les programmes Microsoft Office.\nPour désactiver un inspecteur de document, tapez le CLSID correspondant (le CLSID de l'inspecteur est situé dans HKLM\Software\Microsoft\Office\12.0\Word\''Document Inspectors'' et de même dans Excel et PowerPoint)."
L_Path2="Chemin d'accès :"
L_EnableWorkflowsonMysite="Activer les flux de travail sur mon site"
L_EnableWorkflowsonMysiteExplain="Permet de démarrer les flux de travail sur mon site à partir des applications Office activées pour les flux de travail."
L_HomeWorkflowLibrary="Bibliothèque de flux de travail d'accueil"
L_HomeWorkflowLibraryExplain="Permet à l'administrateur de rendre les flux de travail d'une liste ou bibliothèque donnée disponibles dans les applications Office activées pour le flux de travail. La valeur de cette clé doit correspondre à l'URL de la liste ou de la bibliothèque où les flux de travail sont disponibles."
L_DocumentInformationpanel="Panneau Informations sur le document"
L_DocumentInformationpanelBeaconingUI="Interface utilisateur des balises pour le panneau Informations sur le document"
L_DisableDocumentInformationPanel="Désactiver le panneau Informations sur le document"
L_DisableDocumentInformationPanelExplain="Détermine si le panneau Informations sur le document charge des formulaires. Le cas échéant, l'interface utilisateur peut s'afficher, mais aucun formulaire ne peut être chargé."
L_ImproveProofingTools="Améliorer les outils de vérification linguistique"
L_ProofingDataCollection="Vérification de la collection de données"
L_ImproveProofingToolsExplain="Cette clé de registre permet de déterminer la collecte et la transmission des informations relatives à l'utilisation des outils de vérification linguistique."
L_MicrosoftOfficeshareddrawingcodeformeta="Désactiver le code de dessin partagé Microsoft Office pour le rendu des métafichiers"
L_MicrosoftOfficeshareddrawingcodeformetaExplain="Désactive presque tous les fichiers EMF et WMF, qui ne sont plus convertis à l'exécution à des fins d'anticrénelage. Exemples de fichiers EMF/WMF restant crénelés : image clipart, espace réservé d'objet OLE, image EMF/WMF insérée par l'utilisateur, etc. Les fichiers EMF/WMF contenant du texte échappent à cette règle et restent anticrénelés."
L_MicrosoftOfficeshareddrawingcode="Désactiver le code de dessin partagé Microsoft Office pour la mise en cache des spots"
L_MicrosoftOfficeshareddrawingcodeExplain="Désactive la mise en cache des spots (représentations d'images) dans le code de dessin partagé GEL. La mise en cache peut accélérer certaines opérations. La désactivation de la mise en cache des spots peut servir à empêcher la mise en cache lors de l'ouverture des fichiers."
L_Disablecustomersubmittedtemplates="Désactiver les téléchargements de modèles envoyés par le client à partir d'Office Online"
L_DisablecustomersubmittedtemplatesExplain="Empêche l'utilisateur de télécharger les modèles de document envoyés par la communauté sur Office Online."
L_Disabletrainingpracticedownloads="Désactiver les téléchargements de cours de formation à partir du site Web Office Online"
L_DisabletrainingpracticedownloadsExplain="Empêche l'utilisateur de télécharger les documents et les modèles faisant partie d'un cours de formation Office Online."
L_Preventsusersfromuploadingdocument="Empêche l'utilisateur de télécharger des modèles de document sur la communauté Office Online."
L_Disableaccesstoupdatesassins="Désactiver l'accès aux mises à jour, compléments et correctifs sur le site Web Office Online"
L_DisableaccesstoupdatesassinsExplain="Empêche l'utilisateur d'accéder aux mises à jour, compléments et correctifs disponibles sur le site Web Office Online."
L_DisableClipArtandMediadownloads="Désactiver les téléchargements d'images clipart et d'éléments multimédias à partir du client et du site Web Office Online"
L_DisableClipArtandMediadownloadsExplain="Empêche l'utilisateur de télécharger des images clipart sur Office Online, à partir des clients Office System 2007 et du site Web Office Online."
L_Disabletemplatedownloadsfromtheclient="Désactiver les téléchargements de modèles à partir du client et du site Web Office Online"
L_DisabletemplatedownloadsfromtheclientExplain="Empêche l'utilisateur de télécharger des modèles de document sur Office Online, à partir des clients Office System 2007 et du site Web Office Online."
L_ChartTemplatesServerLocation="Emplacement des modèles de graphique sur le serveur"
L_ChartTemplatesServerLocationExplain="Indique l'emplacement [URL ou UNC] des modèles de graphique sur le serveur."
L_Location="Emplacement :"
L_MRUTemplateListLength="Longueur de la liste des derniers modèles utilisés"
L_MRUTemplateListLengthExplain="Ce paramètre détermine la longueur de la liste des derniers modèles utilisés dans la boîte de dialogue Nouveau document. La valeur maximale est 25 et la valeur minimale est 0. Ce paramètre concerne Word, PowerPoint et Excel."
L_DisablebuiltinQuickStyles="Désactiver les styles rapides intégrés"
L_DisablebuiltinQuickStylesExplain="Permet d'afficher/masquer les styles rapides intégrés."
L_Disablebuiltincolorvariations="Désactiver les variations de couleurs intégrées"
L_DisablebuiltincolorvariationsExplain="Permet d'afficher/masquer les variations de couleurs intégrées."
L_LogFileEntriesNumber="Nombre d'entrées du fichier journal"
L_LogFileEntriesNumberExplain="Indique le nombre d'entrées à supprimer du fichier journal lorsque la taille maximale est atteinte (1-1000)."
L_ErrorSeverityLevel="Niveau de gravité des erreurs"
L_ErrorSeverityLevelExplain="Indique le niveau de gravité des erreurs figurant dans le fichier journal créé lors du chargement de dispositions de graphiques SmartArt. L'option Erreurs uniquement permet de réduire le plus possible la taille du fichier journal, contrairement à l'option Tous."
L_ErrorSeverityLevelPart0="Erreurs uniquement"
L_ErrorSeverityLevelPart1="Avertissements de niveau 1 et en dessous"
L_ErrorSeverityLevelPart2="Avertissements de niveau 2 et en dessous"
L_ErrorSeverityLevelPart3="Avertissements de niveau 3 et en dessous"
L_ErrorSeverityLevelPart4="Tous"
L_LogFileMaximumsize="Taille maximale du fichier journal"
L_LogFileMaximumsizeExplain="Indique la taille maximale (en octets) du fichier journal créé lors du chargement de dispositions personnalisées (maximum = 100000)."
L_LogFileMaximumsizePart="Octets :"
L_DisableBuiltinIGXGraphics="Désactiver les graphiques intégrés"
L_DisableBuiltinIGXGraphicsExplain="Permet d'afficher/masquer les graphiques SmartArt intégrés."
L_FlagRepeatedWords="Signaler les répétitions au moyen d'un indicateur"
L_FlagRepeatedWordsExplain="Permet à l'utilisateur de signaler ou d'ignorer les répétitions."
L_FrenchLanguageOptions="Options linguistiques pour le français"
L_FrenchLanguageOptionsExplain="Permet à l'utilisateur de sélectionner le style de vérification de l'orthographe (nouvelle orthographe, ancienne orthographe ou les deux)."
L_Allowsuserstoignorewordswithnumbers="Permet à l'utilisateur d'ignorer les mots contenant des chiffres."
L_FrenchLanguageOptionsPart0="Les deux (règles antérieures et postérieures à la réforme de l'orthographe)"
L_FrenchLanguageOptionsPart1="Règles antérieures à la réforme de l'orthographe"
L_FrenchLanguageOptionsPart2="Règles postérieures à la réforme de l'orthographe"
L_EnableMSGraphasDefaultChart="Activer MS Graph comme outil de graphique par défaut dans PowerPoint et Word"
L_EnableMSGraphasDefaultChartExplain="Permet à l'administrateur de définir MS Graph comme outil de création de graphiques par défaut, au lieu de l'outil Graphique Microsoft Office Excel 2007 par défaut, dans PowerPoint et Word. Empêche également la conversion des graphiques créés dans l'outil Graph en graphiques Office."
L_DisablePackageRepair="Désactiver la réparation du package"
L_DisablePackageRepairExplain="Désactive l'option de réparation des documents au format XML ouvert Office. Par défaut, lorsqu'une application Office détecte qu'un document au format XML ouvert Office est endommagé, l'utilisateur peut réparer ce document. Si ce paramètre est activé, les documents au format XML ouvert Office ne sont pas réparés."
L_PDFandXPS="Modules complémentaires Microsoft Enregistrer en tant que PDF et Microsoft Enregistrer en tant que XPS"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput="Désactiver l'inclusion des propriétés du document dans la sortie PDF ou XPS"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain="Permet de désactiver l'exportation des métadonnées dans les documents PDF et XPS pour toutes les applications Office. Si cette stratégie est activée, son effet sur les documents publiés au format PDF ou XPS est identique à la désactivation de l'option d'exportation Inclure les propriétés du document dans la sortie."
L_DisableOfficeSessionsLogging="Désactiver la journalisation des sessions Office"
L_DisableOfficeSessionsLoggingExplain="Lorsqu'une application Microsoft Office est fermée, des entrées sont créées dans la section du journal des événements réservée aux sessions Office. Elles indiquent le nom de l'application, la durée d'exécution de l'application et le type de fermeture (incident, blocage, fermeture normale)."
L_HelpDeskWebAddress="Adresse Web d'assistance"
L_HelpDeskWebAddressExplain="Après l'exécution des Diagnostics Office, une page Web s'affiche pour proposer des étapes que l'utilisateur peut effectuer pour stabiliser le système. Par défaut, il s'agit d'une page Web Microsoft qui fournit des informations supplémentaires sur les résultats du diagnostic et qui permet de créer un incident à envoyer au Support technique Microsoft. Il est toutefois possible de rediriger l'utilisateur vers un site Web d'assistance situé sur votre intranet en définissant l'URL de ce site dans cette stratégie."
L_HelpDeskWebAddressPart="Entrer une URL de site Web commençant par http://"
L_DisableUpdateDiagnostic="Désactiver la fonction Diagnostic des mises à jour"
L_DisableUpdateDiagnosticExplain="La fonction Diagnostic des mises à jour (composant des Diagnostics Office) détermine si l'utilisateur exécute la dernière version de Microsoft Office. L'utilisateur est invité à effectuer une mise à niveau s'il n'exécute pas la dernière version de Microsoft Office. Activez cette stratégie pour désactiver le diagnostic des mises à jour."
L_DisableStupDiagnostic="Désactiver la fonction Diagnostic de l'installation"
L_DisableStupDiagnosticExplain="La fonction Diagnostic de l'installation (composant des Diagnostics Office) permet de détecter et de réparer les problèmes des fichiers d'installation Office survenus depuis l'installation d'Office."
L_DisableOfficeDiagnostics="Désactiver les Diagnostics Office"
L_DisableOfficeDiagnosticsExplain="Les Diagnostics Office intègrent un ensemble de fonctions de diagnostic permettant de détecter et de réparer les problèmes courants entraînant le blocage de Microsoft Office."
L_DisableMemoryDiagnostic="Désactiver la fonction Diagnostic de la mémoire"
L_DisableMemoryDiagnosticExplain="La fonction Diagnostic de la mémoire (composant des Diagnostics Office) permet de détecter les défaillances de la mémoire vive (RAM)."
L_DisableDiskDiagnostic="Désactiver la fonction Diagnostic du disque"
L_DisableDiskDiagnosticExplain="La fonction Diagnostic du disque (composant des Diagnostics Office) permet de détecter les défaillances du disque dur de l'ordinateur, ainsi que les problèmes de disque pour les applications Office. Par exemple, un fichier nécessaire à l'exécution d'une application Office est situé sur un secteur défectueux du disque."
L_DisableCompatibilityDiagnostic="Désactiver la fonction Diagnostic de la compatibilité"
L_DisableCompatibilityDiagnosticExplain="La fonction Diagnostic de la compatibilité (composant des Diagnostics Office) permet de détecter les conflits entre plusieurs versions du logiciel Microsoft Office installées sur l'ordinateur."
L_OfficeDiagnostics="Diagnostics Office"
L_DisableCheckForSolutions="Désactiver la recherche de solutions"
L_DisableCheckForSolutionsExplain="Les Diagnostics Office peuvent rechercher des solutions connues aux blocages qui se produisent sur l'ordinateur. Cette opération nécessite l'établissement d'une connexion aux serveurs Microsoft."
L_Supressexternalsigningservicesmenuitems="Supprimer l'élément de menu des services de signature externes"
L_SupressexternalsigningservicesmenuitemsExplain="Indique si l'élément de menu Ajouter des services de signature s'affiche dans le menu déroulant Insertion | Ligne de signature."
L_SupressOfficesigningProviders="Supprimer les fournisseurs de signature Office"
L_SupressOfficesigningProvidersExplain="Permet d'indiquer les fournisseurs de signature Office activés par défaut. Il n'est possible de désactiver les deux fournisseurs de signature Office que si au moins un autre fournisseur tiers valide est installé."
L_SupressOfficesigningProvidersPart0="Activer les langues occidentales et d'Asie de l'Est"
L_SupressOfficesigningProvidersPart1="Supprimer les langues occidentales par défaut"
L_SupressOfficesigningProvidersPart2="Supprimer les langues d'Asie de l'Est par défaut"
L_SupressOfficesigningProvidersPart3="Supprimer les langues occidentales et d'Asie de l'Est"
L_Legacyformatsignatires="Signatures au format hérité"
L_LegacyformatsignatiresExplain="Applique aux documents binaires Office des signatures numériques au format binaire Office 2003. Le nouveau format de signature par défaut est XMLDSIG. Les signatures numériques au format binaire sont reconnues par les applications Office 2003 et antérieures."
L_EKUfiltering="Filtrage EKU"
L_EKUfilteringExplain="Permet d'indiquer les valeurs du champ Utilisation avancée de la clé (EKU) d'un certificat numérique à afficher dans la liste des certificats numériques filtrés."
L_Setdefaultimagedirctory="Définir le répertoire d'images par défaut"
L_SetdefaultimagedirctoryExplain="Permet de définir le répertoire par défaut pour les images de signature (par défaut, il s'agit des images de l'utilisateur)."
L_SetdefaultimagedirctoryPart="Répertoire des dernières images de signature utilisées :"
L_KeyUsageFiltering="Filtrage par utilisation de la clé"
L_KeyUsageFilteringExplain="Permet de filtrer les certificats numériques en fonction du champ Utilisation de la clé."
L_Signing="Signature"
L_DeveloperTabExplain="Si vous activez ce paramètre de stratégie, l'onglet Développeur s'affiche dans le ruban. Par défaut, cet onglet ne s'affiche pas dans le ruban. Son affichage est déterminé par un paramètre de la boîte de dialogue Options de l'application."
L_DeveloperTab="Afficher l'onglet Développeur dans le ruban"
L_EnableCustomerExperienceImprovementProgram="Activer le Programme d'amélioration du produit"
L_UseGermanpostreformruleswhenrunningspellcheck="Allemand : utiliser les règles postérieures à la réforme de l'orthographe"
L_FreezeDryExplain="Si Outlook, Word, Excel ou PowerPoint s'arrête de façon inopinée et est redémarré automatiquement (par la récupération de document, par exemple), l'affichage est rétabli dans un état similaire à ce qu'il était avant l'arrêt."
L_FreezeDry="Activer la réinitialisation intelligente"
L_FilePreviewingExplain="Désactive les générateurs d'aperçu de fichiers dans les programmes Microsoft Office. Cette stratégie ne désactive pas les générateurs d'aperçu de Microsoft Windows.\nPour désactiver un générateur d'aperçu, tapez le CLSID correspondant (le CLSID du générateur d'aperçu est situé dans HKLM\Software\Microsoft\Windows\CurrentVersion\PreviewHandlers)."
L_FilePreviewing="Aperçu de fichiers"
L_ActivateRestrictedBrowsing="Activer la navigation restreinte"
L_QueryMessengerContactslistonly="Interroger la liste des contacts de messagerie uniquement"
L_QueryExchangeIMServer="Interroger Exchange IM Server"
L_QueryLiveCommunicationServer="Interroger Live Communication Server"
L_DownloadOfficeControls="Télécharger les contrôles Office"
L_DisablepasswordtoopenUI="Désactiver l'ouverture de l'interface utilisateur par mot de passe"
L_Disablehyperlinkwarnings="Désactiver les avertissements des liens hypertexte"
L_LoadControlsinForms3colon="Charger les contrôles dans Forms3 :"
L_LoadControlsinForms3="Charger les contrôles dans Forms3"
L_Forfulldetailsonthispolicypleasesee1="Pour plus d'informations sur cette stratégie, voir :  http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1036&p1=1"
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
L_96="150"
L_ActiveDirectorypersonnameSmartTagintegration="Active Directory/Intégration de la balise active des noms de personne"
L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion="Délai Active Directory pour l'interrogation d'une entrée pour le développement de groupes"
L_AdditionalpermissionsrequestURL="URL de demande d'autorisations supplémentaires"
L_Allbrowsers="Tous les navigateurs"
L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl="Tous les navigateurs : enregistre les nouvelles pages Web PowerPoint dans un format compatible avec tous les navigateurs. | Windows Internet Explorer 4.0 ou version ultérieure : enregistre les nouvelles pages Web PowerPoint dans un format nécessitant Windows Internet Explorer version 4.0 ou ultérieure. | En fonction des navigateurs installés : examine les navigateurs installés sur l'ordinateur et enregistre les nouvelles pages Web PowerPoint dans le plus petit format possible compatible avec tous les navigateurs installés."
L_AllowfulldownloadincachedmodeF9syncsendreceivegroups="Activez cette stratégie pour autoriser le téléchargement complet en mode de mise en cache/F9 synchroniser/groupes d'envoi/réception."
L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist="Autoriser les requêtes d'état IM pour les personnes qui ne figurent pas dans la liste des contacts de messagerie"
L_AllowPNGasanoutputformat="Autoriser PNG comme format de sortie"
L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf="Autorise/interdit la mise à niveau de la configuration de la Gestion des droits relatifs à l'information."
L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers="Permettre à un utilisateur exécutant une version antérieure d'Office de lire à l'aide d'un navigateur..."
L_AllowWebArchivestobesavedinanyHTMLencoding="Autoriser l'enregistrement d'archives Web dans un codage HTML"
L_Allowxxfulldownloadsper13hrperiod="Autoriser xx téléchargements complets par période de 13 heures"
L_Allowxxincrementaldownloadsper13hrperiod="Autoriser xx téléchargements incrémentiels par période de 13 heures"
L_AllowxxmanualOABdownloadsper13hrperiod="Autoriser xx téléchargements OAB manuels par période de 13 heures"
L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume="Toujours développer les groupes dans Office lors de la restriction des autorisations pour les documents"
L_Alwaysprompt="Toujours demander"
L_AlwayspromptUsersarealwayspromptedtosendchangesto1="Toujours demander : l'utilisateur est toujours invité à envoyer les modifications" 
L_AlwayspromptUsersarealwayspromptedtosendchangesto2="à l'auteur." 
L_Alwaysrequireuserstoconnecttoverifypermission="Toujours demander à l'utilisateur de se connecter pour vérifier les autorisations"
L_AlwayssaveWebpagesinthedefaultencoding="Toujours enregistrer les pages Web en utilisant le codage par défaut."
L_Alwaysshowfullmenus="Toujours afficher les menus dans leur intégralité"
L_ArabicAlphabetWindows="Alphabet arabe (Windows)"
L_AutomaticDiscovery="Détection automatique"
L_AutomationSecurity="Sécurité d'automation"
L_BalticAlphabetISO="Alphabet balte (ISO)"
L_BalticAlphabetWindows="Alphabet balte (Windows)"
L_Basedoninstalledbrowsers="En fonction des navigateurs installés"
L_BaseURL="URL de base"
L_BlockupdatesfromtheOfficeUpdateSitefromapplying="Interdire l'application des mises à jour du site Office Update"
L_Browsers="Navigateurs"
L_Capitalizefirstletterofsentence="Majuscule en début de phrase"
L_Capitalizenamesofdays="Majuscules aux jours de la semaine"
L_CentralEuropeanAlphabetISO="Alphabet d'Europe centrale (ISO)"
L_CentralEuropeanAlphabetWindows="Alphabet d'Europe centrale (Windows)"
L_CentralEuropeanDOS="Europe centrale (DOS)"
L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck="Activé : permet à l'utilisateur d'enregistrer les archives Web dans un codage HTML. | Désactivé : utilise toujours US-ASCII pour les archives Web."
L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa="Activé : toutes les options liées à la Gestion des droits sont désactivées dans l'interface utilisateur de toutes les applications Office."
L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun="Activé : lorsqu'il applique des autorisations à un fichier, l'utilisateur rencontre un comportement différent s'il sélectionne le nom d'un groupe dans la boîte de dialogue Autorisations. Si un groupe est sélectionné, la boîte de dialogue se développe automatiquement pour afficher tous les membres du groupe. | Désactivé : pas de modification."
L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously="Vous participez au Programme d'amélioration du produit Office. Des données sont collectées de manière anonyme et servent à améliorer Microsoft Office. Cette fonctionnalité ne recueille ni votre nom ni votre adresse, ni aucune autre information de contact, hormis l'adresse IP utilisée pour vous envoyer le fichier. Cette fonctionnalité est contrôlée par l'utilisateur via la sélection des options de l'application. Elle peut cependant être désactivée par une stratégie de groupe.\n\nRemarque : chaque utilisateur se voit proposer l'aide d'un Assistant Adhésion à la première exécution. L'Assistant Adhésion propose à l'utilisateur des choix qui l'aident à adhérer à certains services, comme Microsoft Update, le Programme d'amélioration du produit Office, les Diagnostics Office (réception automatique de petites mises à jour pour améliorer la fiabilité) et l'aide en ligne (options de contenu en ligne) qui lui permettront de tirer un meilleur parti des produits Office. Pour désactiver l'Assistant Adhésion à la première exécution, vous devez arrêter ou désactiver toutes les options séparément. Pour désactiver l'option Microsoft Update, vous devez utiliser l'Éditeur d'objets de stratégie de groupe (Gpedit.msc). La stratégie correspondante se trouve dans Modèles d'administration\Composants Windows\Windows Update."
L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume="Activé : désactive le chargement des kits d'extension XML avec un document dynamique. | Désactivé : active le chargement des kits d'extension XML avec un document dynamique."
L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag="Activé : désactive l'option Pièces jointes partagées dans les messages électroniques Outlook. | Désactivé : active l'option Pièces jointes partagées dans les messages électroniques Outlook."
L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm="Activé : désactive la fonction Documents dynamiques. | Désactivé : active la fonction Documents dynamiques."
L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda="Activé : désactive le format de date de Taïwan. | Désactivé : active le format de date de Taïwan."
L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen="Activé : ne calcule pas le temps total d'édition lorsqu'un document est ouvert. | Désactivé : calcule le temps d'édition lorsqu'un document est ouvert."
L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe="Activé : ne demande pas à l'utilisateur de partager les classeurs Excel envoyés pour révision. | Désactivé : demande à l'utilisateur de partager les classeurs Excel envoyés pour révision."
L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize="Activé : Excel reconnaît les balises actives. | Désactivé : Excel ne reconnaît pas les balises actives."
L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl="Activé : si l'utilisateur spécifie un groupe dans la boîte de dialogue Autorisations et clique sur OK, le message d'erreur « Vous ne pouvez pas publier du contenu dans les Listes de distribution. Vous pouvez uniquement spécifier les adresses de messagerie d'utilisateurs individuels. » s'affiche. | Désactivé : pas de modification."
L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain="Activé : PowerPoint publie les présentations d'archive Web contenant une version de la présentation compatible avec les navigateurs plus anciens. | Désactivé : PowerPoint publie les présentations d'archive Web contenant uniquement la version de la présentation compatible avec les navigateurs plus récents."
L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw="Activé : désactive l'affichage automatique du Presse-papiers Office lorsque plusieurs commandes Copier sont exécutées dans un programme Office. | Désactivé : active l'affichage automatique du Presse-papiers Office lorsque plusieurs commandes Copier sont exécutées dans un programme Office."
L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai="Activé : supprime tous les éléments du menu de noms des balises actives. | Désactivé : conserve tous les éléments du menu de noms des balises actives qui ne sont normalement pas désactivés."
L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa="Activé : supprime l'élément Ajouter/Ouvrir le contact Outlook du menu de noms des balises actives. | Désactivé : conserve l'élément Ajouter/Ouvrir le contact Outlook du menu de noms des balises actives."
L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche="Activé : supprime l'élément Créer une règle du menu de noms des balises actives. | Désactivé : conserve l'élément Créer une règle du menu de noms des balises actives."
L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck="Activé : supprime l'élément Disponibilité du menu de noms des balises actives. | Désactivé : conserve l'élément Disponibilité du menu de noms des balises actives."
L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke="Activé : supprime l'élément Responsable du menu de noms des balises actives. | Désactivé : conserve l'élément Responsable du menu de noms des balises actives."
L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec="Activé : supprime l'élément Messagerie du menu de noms des balises actives. | Désactivé : conserve l'élément Messagerie du menu de noms des balises actives."
L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU="Activé : supprime l'élément Emplacement du bureau du menu de noms des balises actives. | Désactivé : conserve l'élément Emplacement du bureau du menu de noms des balises actives."
L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc="Activé : supprime l'élément État en ligne du menu de noms des balises actives. | Désactivé : conserve l'élément État en ligne du menu de noms des balises actives."
L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu="Activé : supprime l'option Modèles sur Office Online du volet Nouveau document. | Désactivé : pas de modification."
L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe="Activé : supprime l'élément Propriétés Outlook du menu de noms des balises actives. | Désactivé : conserve l'élément Propriétés Outlook du menu de noms des balises actives."
L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR="Activé : supprime l'élément Téléphone du menu de noms des balises actives. | Désactivé : conserve l'élément Téléphone du menu de noms des balises actives."
L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen="Activé : supprime l'élément Personne inscrite du menu de noms des balises actives. | Désactivé : conserve l'élément Personne inscrite du menu de noms des balises actives."
L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck="Activé : supprime l'élément Envoyer le message du menu de noms des balises actives. | Désactivé : conserve l'élément Envoyer le message du menu de noms des balises actives."
L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM="Activé : les tabulations ne sont pas remplacées par des espaces lors de l'exportation au format HTML. | Désactivé : les tabulations sont émulées et remplacées par des espaces lors de l'exportation HTML."
L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio="Activé : l'option Afficher les boutons d'actions des balises actives est désactivée (l'option est activée ou désactivée en fonction de son dernier paramétrage). | Désactivé : aucun effet."
L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck="Activé : désactive l'option Afficher les liens de Microsoft Office Online. | Désactivé : active l'option Afficher les liens de Microsoft Office Online."
L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals="Activé : l'utilisateur ne peut pas définir l'emplacement par défaut du site personnel. | Désactivé : l'emplacement par défaut n'est pas restreint."
L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss="Activé : lorsqu'il ouvre un document Office dont les autorisations IRM sont activées, l'utilisateur doit se connecter à Internet ou au réseau local pour confirmer sa licence via Passport ou RMS. | Désactivé : pas de modification."
L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated="Activé : l'utilisateur ne peut pas ouvrir du contenu créé par un compte Passport authentifié. | Désactivé : pas de modification."
L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan="Activé : l'utilisateur qui ne dispose pas d'Office System 2007 peut afficher le contenu dans le module complémentaire Gestion des droits (RM, Rights Management) pour Windows Internet Explorer. | Désactivé : pas de modification."
L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage="Activé : utilise Archive Web (*.mht) comme format par défaut pour la commande Enregistrer en tant que page Web (menu Fichier). | Désactivé : utilise Page Archive Web (*.htm) comme format par défaut pour la commande Enregistrer en tant que page Web (menu Fichier)."
L_CheckfornewactionsURL="URL de vérification des nouvelles actions"
L_Checkforworkspaceupdates="Rechercher les mises à jour de l'espace de travail :"
L_Checkforworkspaceupdateseverymin="Rechercher les mises à jour de l'espace de travail toutes les : (min)"
L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice="Vérifier si Office est l'éditeur par défaut pour les pages Web créées dans Office"
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1="Activer l'option pour permettre à un utilisateur exécutant une version antérieure d'Office de lire à l'aide d'un navigateur" 
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2="prenant en charge la Gestion des droits relatifs à l'information." 
L_Off="Désactivé"
L_On="Activé"
L_ChecktoenforceCSSonunchecktoenforceCSSoff="Activer pour forcer l'activation de CSS ; désactiver pour forcer la désactivation de CSS"
L_ChecktospecifyacustomURLoremailaddress="Activer l'option pour spécifier une adresse de messagerie ou une URL personnalisée"
L_ChineseSimplifiedGB2312="Chinois simplifié (GB2312)"
L_ChineseSimplifiedHZ="Chinois simplifié (HZ)"
L_ChineseTraditionalBig5="Chinois traditionnel (Big 5)"
L_CollaborationSettings="Paramètres de collaboration"
L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel="Désactiver la fonction Documents dynamiques dans Word et Excel"
L_CorrectaccidentaluseofcAPSLOCKkey="Inverser la casse"
L_CorrectTWoINitialCApitals="Supprimer la 2e majuscule d'un mot"
L_CustomizeActiveDirectorysearchfieldforemailaddresslookup="Personnaliser le champ de recherche Active Directory pour la recherche d'une adresse de messagerie"
L_CustomizeActiveDirectorysearchfieldforhomephonelookup="Personnaliser le champ de recherche Active Directory pour la recherche d'un numéro de téléphone personnel"
L_CustomizeActiveDirectorysearchfieldformanagerlookup="Personnaliser le champ de recherche Active Directory pour la recherche d'un responsable"
L_CustomizeActiveDirectorysearchfieldformobilephonelookup="Personnaliser le champ de recherche Active Directory pour la recherche d'un numéro de téléphone mobile"
L_CustomizeActiveDirectorysearchfieldforofficelocationlookup="Personnaliser le champ de recherche Active Directory pour la recherche d'un emplacement du bureau"
L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup="Personnaliser le champ de recherche Active Directory pour la recherche d'un numéro de téléphone principal"
L_CyrillicAlphabetDOS="Alphabet cyrillique (DOS)"
L_CyrillicAlphabetISO="Alphabet cyrillique (ISO)"
L_CyrillicAlphabetKOI8R="Alphabet cyrillique (KOI8-R)"
L_CyrillicAlphabetWindows="Alphabet cyrillique (Windows)"
L_Default="Par défaut"
L_Defaultbuttontext="Texte de bouton par défaut"
L_DefaultformatforPublish="Format par défaut pour la publication"
L_Defaultmessagetextforareply="Texte de message par défaut pour une réponse..."
L_Defaultmessagetextforareviewrequest="Texte de message par défaut pour une demande de révision..."
L_Defaultorspecificencoding="Codage par défaut ou spécifique"
L_Defaultsaveprompttext="Texte d'invite d'enregistrement par défaut"
L_Defaultsubjectforareviewrequest="Objet par défaut pour une demande de révision"
L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku="Définit un champ de recherche Active Directory personnalisé pour la recherche d'une adresse de messagerie."
L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup="Définit un champ de recherche Active Directory personnalisé pour la recherche d'un numéro de téléphone personnel."
L_DefinesacustomActiveDirectorysearchfieldformanagerlookup="Définit un champ de recherche Active Directory personnalisé pour la recherche d'un responsable."
L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup="Définit un champ de recherche Active Directory personnalisé pour la recherche d'un numéro de téléphone mobile."
L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo="Définit un champ de recherche Active Directory personnalisé pour la recherche d'un emplacement du bureau."
L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel="Définit un champ de recherche Active Directory personnalisé pour la recherche d'un numéro de téléphone principal."
L_Definesalistofcustomerrormessagestoactivate="Définit la liste des messages d'erreur personnalisés à activer."
L_DefineSharedWorkspaceURLs="Définir les URL de l'espace de travail partagé"
L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie="Définit le texte de corps du message par défaut utilisé dans une demande de révision électronique lorsque le document à réviser n'est inclus qu'en tant que pièce jointe."
L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest="Définit le texte de corps du message par défaut utilisé dans une réponse à une demande de révision électronique lorsque la réponse contient un lien de discussion sur le Web simple.  "
L_Definesthedefaultsubjecttextforareviewrequest="Définit le texte d'objet par défaut pour une demande de révision."
L_DisableActiveDirectorylookupsforthepersonnameSmartTag="Désactiver les recherches Active Directory pour la balise active des noms de personne"
L_Disableadhocreviewing="Désactiver la révision ad hoc"
L_DisableClipboardToolbartriggers="Désactiver les déclencheurs de barre d'outils du Presse-papiers"
L_DisableCreateRuleiteminpersonnameSmartTagmenu="Désactiver l'élément Créer une règle du menu Balise active des noms de personne"
L_DisableFaxOverInternetfeature="Désactiver la fonction Télécopie Internet"
L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes="Désactiver les liens hypertexte vers les modèles Web dans Fichier | Nouveau et les volets Office"
L_DisableInformationRightsManagementUserInterface="Désactiver l'interface utilisateur de la Gestion des droits relatifs à l'information"
L_Disablemacrosbydefault="Désactiver les macros par défaut"
L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi="Désactiver le service Microsoft Passport pour le contenu à autorisation restreinte"
L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo="Désactiver la promotion de la balise active des noms de personne pour mes contacts de messagerie dans Word et Excel"
L_Disablereportingoferrormessages="Désactiver la signalisation des messages d'erreur"
L_Disablereportingofnoncriticalerrors="Désactiver la signalisation des erreurs non critiques"
L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa="Désactive/active les recherches Active Directory pour la balise active des noms de personne"
L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc="Désactive/Active la promotion de la balise active des noms de personne pour les contacts de messagerie dans Word et Excel."
L_DisablesEnablesreportingoferrormessages="Désactive/active la signalisation des messages d'erreur."
L_DisablesEnablesreportingofnoncriticalerrors="Désactive/active la signalisation des erreurs non critiques."
L_DisablesEnablesuploadingofmediafiles="Désactive/active le téléchargement de fichiers multimédias."
L_Disablesendforreview="Désactiver l'envoi pour révision"
L_DisableSmartDocumentsuseofmanifests="Désactiver l'utilisation de manifestes par les documents dynamiques"
L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti="Désactive la page de garde de télécopie personnalisée en affichant le message « Cette option a été désactivée par la stratégie d'administration » lorsque l'utilisateur clique sur le bouton Personnalisé du volet Service de télécopie du message électronique."
L_DisabletheSharedAttachmentsoptioninOutlookmailmessages="Désactiver l'option Pièces jointes partagées dans les messages électroniques Outlook"
L_Disableuserfromsettingpersonalsiteasdefaultlocation="Empêcher l'utilisateur de définir le site personnel comme emplacement par défaut"
L_DisableVBAforOfficeapplications="Désactiver VBA pour les applications Office"
L_DisablewebviewintheOfficefiledialogs="Désactiver le mode Web dans les boîtes de dialogue Fichier Office"
L_Disallowcustomcoversheet="Désactive la page de garde personnalisée"
L_DisallowTaiwancalendar="Désactiver le calendrier de Taïwan"
L_DisableallpersonnameSmartTagmenuitems="Désactiver tous les éléments du menu Balise active des noms de personne"
L_Displayhelpin="Afficher l'aide en"
L_Displaymenusanddialogboxesin="Afficher les menus et les boîtes de dialogue en"
L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm="Désactiver l'élément Ajouter/Ouvrir le contact Outlook du menu Balise active des noms de personne"
L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu="Désactiver l'élément Disponibilité du menu Balise active des noms de personne"
L_DisabletheManageriteminthepersonnameSmartTagmenu="Désactiver l'élément Responsable du menu Balise active des noms de personne"
L_DisabletheMessengeriteminthepersonnameSmartTagmenu="Désactiver l'élément Messagerie du menu Balise active des noms de personne"
L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu="Désactiver l'élément Emplacement du bureau du menu Balise active des noms de personne"
L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu="Désactiver l'élément État en ligne du menu Balise active des noms de personne"
L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu="Désactiver l'élément Propriétés Outlook du menu Balise active des noms de personne"
L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu="Désactiver l'élément Numéro de téléphone du menu Balise active des noms de personne"
L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa="Désactiver l'élément de balise active Personne inscrite du menu Balise active des noms de personne"
L_DisabletheSendMailiteminthepersonnameSmartTagmenu="Désactiver l'élément Envoyer le message du menu Balise active des noms de personne"
L_DonotallowuserstoupgradeInformationRightsManagementconfigura="Interdire à l'utilisateur de mettre à niveau la configuration de la Gestion des droits relatifs à l'information"
L_DonotautomaticallydismisstheNewFiletaskpane="Ne pas faire disparaître automatiquement le volet Office Nouveau fichier"
L_Donotdisplaypathsinalerts="Ne pas afficher les chemins dans les alertes"
L_DonotemulatetabswithspaceswhenexportingHTML="Ne pas émuler les tabulations par des espaces lors de l'exportation HTML"
L_DonotpromptuserstoshareExcelworkbookswhensendingforreview="Ne pas demander pas à l'utilisateur de partager les classeurs Excel envoyés pour révision"
L_Donottrackdocumenteditingtime="Ne pas calculer le temps d'édition des documents"
L_Donotuploadmediafiles="Ne pas télécharger les fichiers multimédias"
L_Enableadhocreviewing="Activer la révision ad hoc"
L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho="Activer la révision ad hoc : active la fonction de révision ad hoc. | Exclure l'adresse de messagerie de l'auteur dans les documents : active la fonction de révision ad hoc, sans enregistrer l'adresse de messagerie de l'auteur dans le document envoyé. | Désactiver la révision ad hoc : désactive la fonction de révision ad hoc."
L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert="Activé et URL spécifiée : le bouton Balises actives supplémentaires dirige l'utilisateur vers l'URL spécifiée. | Activé mais aucune URL spécifiée : le bouton Balises actives supplémentaires est désactivé."
L_EditingLanguages="Langues d'édition"
L_EnablesDisablestheAutomaticDiscoveryfeature="Active/désactive la fonction de détection automatique."
L_Enablesendforreview="Activer l'envoi pour révision"
L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth="Activer l'envoi pour révision : active la fonction Envoyer pour révision. | Exclure l'adresse de messagerie de l'auteur dans les documents : active la fonction Envoyer pour révision, sans enregistrer l'adresse de messagerie de l'auteur dans le document envoyé. | Désactiver l'envoi pour révision : désactive la fonction Envoyer pour révision."
L_EnablestheeditinglanguageAfrikaans="Active la langue d'édition Afrikaans"
L_EnablestheeditinglanguageAlsatian="Active l'édition en alsacien"
L_EnablestheeditinglanguageAmharic="Active la langue d'édition Amharique"
L_EnablestheeditinglanguageArabicAlgeria="Active l'édition en arabe (Algérie)"
L_EnablestheeditinglanguageArabicBahrain="Active l'édition en arabe (Bahreïn)"
L_EnablestheeditinglanguageArabicEgypt="Active l'édition en arabe (Egypte)"
L_EnablestheeditinglanguageArabicIraq="Active l'édition en arabe (Irak)"
L_EnablestheeditinglanguageArabicJordan="Active l'édition en arabe (Jordanie)"
L_EnablestheeditinglanguageArabicKuwait="Active l'édition en arabe (Koweït)"
L_EnablestheeditinglanguageArabicLebanon="Active l'édition en arabe (Liban)"
L_EnablestheeditinglanguageArabicLibya="Active l'édition en arabe (Libye)"
L_EnablestheeditinglanguageArabicMorocco="Active l'édition en arabe (Maroc)"
L_EnablestheeditinglanguageArabicOman="Active l'édition en arabe (Sultanat d'Oman)"
L_EnablestheeditinglanguageArabicQatar="Active l'édition en arabe (Qatar)"
L_EnablestheeditinglanguageArabicSaudiArabia="Active l'édition en arabe (Arabie Saoudite)"
L_EnablestheeditinglanguageArabicSyria="Active l'édition en arabe (Syrie)"
L_EnablestheeditinglanguageArabicTunisia="Active l'édition en arabe (Tunisie)"
L_EnablestheeditinglanguageArabicUAE="Active l'édition en arabe (Émirats arabes unis)"
L_EnablestheeditinglanguageArabicYemen="Active l'édition en arabe (Yémen)"
L_EnablestheeditinglanguageArmenianArmenia="Active l'édition en arménien (Arménie)"
L_EnablestheeditinglanguageAssameseIndia="Active l'édition en assamais (Inde)"
L_EnablestheeditinglanguageAzeriCyrillic="Active la langue d'édition Azéri (cyrillique)"
L_EnablestheeditinglanguageAzeriLatin="Active la langue d'édition Azéri (latin)"
L_EnablestheeditinglanguageBashkir="Active l'édition en bachkir"
L_EnablestheeditinglanguageBasque="Active la langue d'édition Basque"
L_EnablestheeditinglanguageBelarusian="Active la langue d'édition Biélorusse"
L_EnablestheeditinglanguageBengaliBangladesh="Active la langue d'édition Bengali (Bangladesh)"
L_EnablestheeditinglanguageBengaliIndia="Active l'édition en bengali (Inde)"
L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina="Active l'édition en bosniaque (cyrillique, Bosnie-Herzégovine)"
L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina="Active l'édition en bosniaque (latin, Bosnie-Herzégovine)"
L_EnablestheeditinglanguageBreton="Active l'édition en breton"
L_EnablestheeditinglanguageBulgarian="Active la langue d'édition Bulgare"
L_EnablestheeditinglanguageBurmeseMyanmar="Active l'édition en birman (Myanmar)"
L_EnablestheeditinglanguageCatalan="Active la langue d'édition Catalan"
L_EnablestheeditinglanguageCherokee="Active la langue d'édition Cherokee"
L_EnablestheeditinglanguageCorsican="Active l'édition en corse"
L_EnablestheeditinglanguageCroatianBosniaandHerzegovina="Active l'édition en croate (Bosnie-Herzégovine)"
L_EnablestheeditinglanguageCroatianCroatia="Active l'édition en croate (Croatie)"
L_EnablestheeditinglanguageCzech="Active la langue d'édition Tchèque"
L_EnablestheeditinglanguageDanish="Active la langue d'édition Danois"
L_EnablestheeditinglanguageDivehi="Active la langue d'édition Divehi"
L_EnablestheeditinglanguageDutchBelgium="Active l'édition en néerlandais (Belgique)"
L_EnablestheeditinglanguageDutchNetherlands="Active l'édition en néerlandais (Pays-Bas)"
L_EnablestheeditinglanguageEdo="Active la langue d'édition Edo"
L_EnablestheeditinglanguageEnglishAustralia="Active la langue d'édition Anglais (Australie)"
L_EnablestheeditinglanguageEnglishBelize="Active l'édition en anglais (Belize)"
L_EnablestheeditinglanguageEnglishCanada="Active la langue d'édition Anglais (Canada)"
L_EnablestheeditinglanguageEnglishCaribbean="Active l'édition en anglais (Caraïbes)"
L_EnablestheeditinglanguageEnglishHongKongSAR="Active l'édition en anglais (R.A.S de Hong Kong)"
L_EnablestheeditinglanguageEnglishIndia="Active l'édition en anglais (Inde)"
L_EnablestheeditinglanguageEnglishIndonesia="Active l'édition en anglais (Indonésie)"
L_EnablestheeditinglanguageEnglishIreland="Active l'édition en anglais (Irlande)"
L_EnablestheeditinglanguageEnglishJamaica="Active l'édition en anglais (Jamaïque)"
L_EnablestheeditinglanguageEnglishMalaysia="Active l'édition en anglais (Malaisie)"
L_EnablestheeditinglanguageEnglishNewZealand="Active l'édition en anglais (Nouvelle-Zélande)"
L_EnablestheeditinglanguageEnglishPhilippines="Active l'édition en anglais (Philippines)"
L_EnablestheeditinglanguageEnglishSingapore="Active l'édition en anglais (Singapour)"
L_EnablestheeditinglanguageEnglishSouthAfrica="Active l'édition en anglais (Afrique du Sud)"
L_EnablestheeditinglanguageEnglishTrinidadandTobago="Active l'édition en anglais (Trinité-et-Tobago)"
L_EnablestheeditinglanguageEnglishUK="Active la langue d'édition Anglais (Royaume-Uni)"
L_EnablestheeditinglanguageEnglishUS="Active la langue d'édition Anglais (États-Unis)"
L_EnablestheeditinglanguageEnglishZimbabwe="Active l'édition en anglais (Zimbabwe)"
L_EnablestheeditinglanguageEstonian="Active la langue d'édition Estonien"
L_EnablestheeditinglanguageFaeroese="Active la langue d'édition Féroïen"
L_EnablestheeditinglanguageFilipino="Active la langue d'édition Filipino"
L_EnablestheeditinglanguageFinnish="Active la langue d'édition Finnois"
L_EnablestheeditinglanguageFrenchBelgium="Active l'édition en français (Belgique)"
L_EnablestheeditinglanguageFrenchCameroon="Active l'édition en français (Cameroun)"
L_EnablestheeditinglanguageFrenchCanada="Active la langue d'édition Français (Canada)"
L_EnablestheeditinglanguageFrenchCongoDRC="Active l'édition en français (République Démocratique du Congo)"
L_EnablestheeditinglanguageFrenchCotedIvoire="Active l'édition en français (Côte d'Ivoire)"
L_EnablestheeditinglanguageFrenchFrance="Active l'édition en français (France)"
L_EnablestheeditinglanguageFrenchHaiti="Active l'édition en français (Haïti)"
L_EnablestheeditinglanguageFrenchLuxembourg="Active l'édition en français (Luxembourg)"
L_EnablestheeditinglanguageFrenchMali="Active l'édition en français (Mali)"
L_EnablestheeditinglanguageFrenchMonaco="Active l'édition en français (Monaco)"
L_EnablestheeditinglanguageFrenchMorocco="Active l'édition en français (Maroc)"
L_EnablestheeditinglanguageFrenchReunion="Active l'édition en français (Réunion)"
L_EnablestheeditinglanguageFrenchSenegal="Active l'édition en français (Sénégal)"
L_EnablestheeditinglanguageFrenchSwitzerland="Active l'édition en français (Suisse)"
L_EnablestheeditinglanguageFrenchWestIndies="Active l'édition en français (Antilles)"
L_EnablestheeditinglanguageFrisianNetherlands="Active l'édition en frison (Pays-Bas)"
L_EnablestheeditinglanguageFulfulde="Active la langue d'édition Fulfulde"
L_EnablestheeditinglanguageGaelicUnitedKingdom="Active l'édition en gaélique (Royaume-Uni)"
L_EnablestheeditinglanguageGalician="Active la langue d'édition Galicien"
L_EnablestheeditinglanguageGeorgian="Active la langue d'édition Géorgien"
L_EnablestheeditinglanguageGermanAustria="Active la langue d'édition Allemand (Autriche)"
L_EnablestheeditinglanguageGermanGermany="Active l'édition en allemand (Allemagne)"
L_EnablestheeditinglanguageGermanLiechtenstein="Active l'édition en allemand (Liechtenstein)"
L_EnablestheeditinglanguageGermanLuxembourg="Active l'édition en allemand (Luxembourg)"
L_EnablestheeditinglanguageGermanSwitzerland="Active la langue d'édition Allemand (Suisse)"
L_EnablestheeditinglanguageGreek="Active la langue d'édition Grec"
L_EnablestheeditinglanguageGreenlandic="Active l'édition en groenlandais"
L_EnablestheeditinglanguageGuarani="Active la langue d'édition Guarani"
L_EnablestheeditinglanguageGujarati="Active la langue d'édition Gujarati"
L_EnablestheeditinglanguageHausa="Active la langue d'édition Haoussa"
L_EnablestheeditinglanguageHawaiian="Active la langue d'édition Hawaiien"
L_EnablestheeditinglanguageHebrew="Active la langue d'édition Hébreu"
L_EnablestheeditinglanguageHebrewIsrael="Active l'édition en hébreu (Israël)"
L_EnablestheeditinglanguageHindi="Active la langue d'édition Hindi"
L_EnablestheeditinglanguageHungarian="Active la langue d'édition Hongrois"
L_EnablestheeditinglanguageIbibio="Active la langue d'édition Ibibio"
L_EnablestheeditinglanguageIcelandic="Active la langue d'édition Islandais"
L_EnablestheeditinglanguageIgbo="Active la langue d'édition Igbo"
L_EnablestheeditinglanguageIndonesian="Active la langue d'édition Indonésien"
L_EnablestheeditinglanguageInuktitutLatin="Active l'édition en inuktitut (latin)"
L_EnablestheeditinglanguageInuktitutSyllabics="Active l'édition en inuktitut (syllabaire)"
L_EnablestheeditinglanguageIrishIreland="Active l'édition en irlandais (Irlande)"
L_EnablestheeditinglanguageItalianItaly="Active l'édition en italien (Italie)"
L_EnablestheeditinglanguageItalianSwitzerland="Active l'édition en italien (Suisse)"
L_EnablestheeditinglanguageJapanese="Active la langue d'édition Japonais"
L_EnablestheeditinglanguageKannada="Active la langue d'édition Kannada"
L_EnablestheeditinglanguageKanuri="Active la langue d'édition Kanuri"
L_EnablestheeditinglanguageKashmiriArabic="Active la langue d'édition Kashmiri (arabe)"
L_EnablestheeditinglanguageKashmiriDevanagari="Active l'édition en kâshmîrî (Devanâgarî)"
L_EnablestheeditinglanguageKazakh="Active la langue d'édition Kazakh"
L_EnablestheeditinglanguageKhmer="Active l'édition en khmer"
L_EnablestheeditinglanguageKonkani="Active la langue d'édition Konkani"
L_EnablestheeditinglanguageKorean="Active la langue d'édition Coréen"
L_EnablestheeditinglanguageKyrgyz="Active la langue d'édition Kirghiz"
L_EnablestheeditinglanguageLao="Active l'édition en lao"
L_EnablestheeditinglanguageLatin="Active la langue d'édition Latin"
L_EnablestheeditinglanguageLatvian="Active la langue d'édition Letton"
L_EnablestheeditinglanguageLithuanian="Active la langue d'édition Lituanien"
L_EnablestheeditinglanguageLuxembourgishLuxembourg="Active l'édition en luxembourgeois (Luxembourg)"
L_EnablestheeditinglanguageMacedonianFYROM="Active l'édition en macédonien (Ex-Rép. yougoslave de Macédoine)"
L_EnablestheeditinglanguageMalayBruneiDarussalam="Active l'édition en malais (Brunéi Darussalam)"
L_EnablestheeditinglanguageMalayMalaysia="Active l'édition en malais (Malaisie)"
L_EnablestheeditinglanguageMalayalam="Active la langue d'édition Malayalam"
L_EnablestheeditinglanguageMaltese="Active l'édition en maltais"
L_EnablestheeditinglanguageManipuri="Active la langue d'édition Manipuri"
L_EnablestheeditinglanguageMaori="Active l'édition en maori"
L_EnablestheeditinglanguageMapudungun="Active l'édition en mapudungun"
L_EnablestheeditinglanguageMarathi="Active la langue d'édition Marathi"
L_EnablestheeditinglanguageMohawk="Active l'édition en mohawk"
L_EnablestheeditinglanguageMongolianCyrillic="Active l'édition en mongol (cyrillique)"
L_EnablestheeditinglanguageMongolianTraditionalMongolian="Active l'édition en mongol (mongol traditionnel)"
L_EnablestheeditinglanguageNepaliIndia="Active l'édition en népalais (Inde)"
L_EnablestheeditinglanguageNepaliNepal="Active l'édition en népalais (Népal)"
L_EnablestheeditinglanguageNorwegianBokml="Active l'édition en norvégien (Bokmål)"
L_EnablestheeditinglanguageNorwegianNynorsk="Active la langue d'édition Norvégien (Nynorsk)"
L_EnablestheeditinglanguageOccitan="Active l'édition en occitan"
L_EnablestheeditinglanguagePersian="Active l'édition en persan"
L_EnablestheeditinglanguageSepedi="Active l'édition en sepedi"
L_EnablestheeditinglanguageSpanishArgentina="Active l'édition en espagnol (Argentine)"
L_EnablestheeditinglanguageSpanishBolivia="Active l'édition en espagnol (Bolivie)"
L_EnablestheeditinglanguageSpanishChile="Active l'édition en espagnol (Chili)"
L_EnablestheeditinglanguageSpanishColombia="Active l'édition en espagnol (Colombie)"
L_EnablestheeditinglanguageSpanishCostaRica="Active l'édition en espagnol (Costa Rica)"
L_EnablestheeditinglanguageSpanishDominicanRepublic="Active l'édition en espagnol (Dominique Républicaine)"
L_EnablestheeditinglanguageSpanishEcuador="Active l'édition en espagnol (Équateur)"
L_EnablestheeditinglanguageSpanishElSalvador="Active l'édition en espagnol (Salvador)"
L_EnablestheeditinglanguageSpanishGuatemala="Active l'édition en espagnol (Guatemala)"
L_EnablestheeditinglanguageSpanishHonduras="Active l'édition en espagnol (Honduras)"
L_EnablestheeditinglanguageSpanishMexico="Active l'édition en espagnol (Mexique)"
L_EnablestheeditinglanguageSpanishNicaragua="Active l'édition en espagnol (Nicaragua)"
L_EnablestheeditinglanguageSpanishPanama="Active l'édition en espagnol (Panama)"
L_EnablestheeditinglanguageSpanishParaguay="Active l'édition en espagnol (Paraguay)"
L_EnablestheeditinglanguageSpanishPeru="Active l'édition en espagnol (Pérou)"
L_EnablestheeditinglanguageSpanishPuertoRico="Active l'édition en espagnol (Porto Rico)"
L_EnablestheeditinglanguageSpanishSpain="Active l'édition en espagnol (Espagne)"
L_EnablestheeditinglanguageSpanishUnitedStates="Active l'édition en espagnol (États-Unis)"
L_EnablestheeditinglanguageSpanishUruguay="Active l'édition en espagnol (Uruguay)"
L_EnablestheeditinglanguageSpanishVenezuela="Active l'édition en espagnol (Venezuela)"
L_EnablestheeditinglanguageTibetanPRC="Active l'édition en tibétain (RPC)"
L_EnablestheeditinglanguageWelsh="Active la langue d'édition Gallois"
L_EnablestheeditinglanguageYi="Active la langue d'édition Yi"
L_EnablestheeditinglanguageOromo="Active la langue d'édition Oromo"
L_EnablestheeditinglanguageOriya="Active la langue d'édition Oriya"
L_EnablestheeditinglanguagePunjabi="Active la langue d'édition Pendjabi"
L_EnablestheeditinglanguagePapiamentu="Active la langue d'édition Papiamentu"
L_EnablestheeditinglanguagePunjabiPakistan="Active la langue d'édition Pendjabi (Pakistan)"
L_EnablestheeditinglanguagePolish="Active la langue d'édition Polonais"
L_EnablestheeditinglanguageDari="Active l'édition en dari"
L_EnablestheeditinglanguagePashto="Active la langue d'édition Pachtô"
L_EnablestheeditinglanguagePortugueseBrazil="Active la langue d'édition Portugais (Brésil)"
L_EnablestheeditinglanguagePortuguesePortugal="Active la langue d'édition Portugais (Portugal)"
L_EnablestheeditinglanguageKiche="Active l'édition en k'iché"
L_EnablestheeditinglanguageQuechuaBolivia="Active l'édition en quechua (Bolivie)"
L_EnablestheeditinglanguageQuechuaEcuador="Active l'édition en quechua (Équateur)"
L_EnablestheeditinglanguageQuechuaPeru="Active l'édition en quechua (Pérou)"
L_EnablestheeditinglanguageRomanshSwitzerland="Active l'édition en romanche (Suisse)"
L_EnablestheeditinglanguageRomanianMoldova="Active l'édition en roumain (Moldavie)"
L_EnablestheeditinglanguageRomanianRomania="Active l'édition en roumain (Roumanie)"
L_EnablestheeditinglanguageRussianMoldova="Active l'édition en russe (Moldavie)"
L_EnablestheeditinglanguageRussianRussia="Active l'édition en russe (Russe)"
L_EnablestheeditinglanguageKinyarwanda="Active l'édition en kinyarwanda"
L_EnablestheeditinglanguageYakut="Active l'édition en yakut"
L_EnablestheeditinglanguageSanskrit="Active la langue d'édition Sanskrit"
L_EnablestheeditinglanguageSindhiDevanagari="Active l'édition en sindhi (Devanâgarî)"
L_EnablestheeditinglanguageSindhiArabic="Active l'édition en sindhi (arabe)"
L_EnablestheeditinglanguageSamiNorthernFinland="Active l'édition en sami du Nord (Finlande)"
L_EnablestheeditinglanguageSamiNorthernNorway="Active l'édition en sami du Nord (Norvège)"
L_EnablestheeditinglanguageSamiNorthernSweden="Active l'édition en sami du Nord (Suède)"
L_EnablestheeditinglanguageSinhala="Active l'édition en sinhala"
L_EnablestheeditinglanguageSlovak="Active la langue d'édition Slovaque"
L_EnablestheeditinglanguageSlovenian="Active la langue d'édition Slovène"
L_EnablestheeditinglanguageSamiSouthernNorway="Active l'édition en sami du Sud (Norvège)"
L_EnablestheeditinglanguageSamiSouthernSweden="Active l'édition en sami du Sud (Suède)"
L_EnablestheeditinglanguageSamiLuleNorway="Active l'édition en sami de Lule (Norvège)''"
L_EnablestheeditinglanguageSamiLuleSweden="Active l'édition en sami de Lule (Suède)"
L_EnablestheeditinglanguageSamiInariFinland="Active l'édition en sami d'Inari (Finlande)"
L_EnablestheeditinglanguageSamiSkoltFinland="Active l'édition en sami de Skolt (Finlande)"
L_EnablestheeditinglanguageSomali="Active la langue d'édition Somali"
L_EnablestheeditinglanguageAlbanian="Active la langue d'édition Albanais"
L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina="Active l'édition en serbe (cyrillique, Bosnie-Herzégovine)"
L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina="Active l'édition en serbe (latin, Bosnie-Herzégovine)"
L_EnablestheeditinglanguageSerbianCyrillicSerbia="Active la langue d'édition Serbe (Cyrillique, Serbie)"
L_EnablestheeditinglanguageSerbianLatinSerbia="Active la langue d'édition Serbe (Latin, Serbie)"
L_EnablestheeditinglanguageSesothosaLeboa="Active l'édition en sesotho sa Leboa"
L_EnablestheeditinglanguageSutuSouthAfrica="Active l'édition en sutu (Afrique du Sud)"
L_EnablestheeditinglanguageSwedishFinland="Active l'édition en suédois (Finlande)"
L_EnablestheeditinglanguageSwedishSweden="Active l'édition en suédois (Suède)"
L_EnablestheeditinglanguageKiswahili="Active l'édition en swahili"
L_EnablestheeditinglanguageSyriac="Active la langue d'édition Syriaque"
L_EnablestheeditinglanguageTamil="Active la langue d'édition Tamoul"
L_EnablestheeditinglanguageTelugu="Active la langue d'édition Telugu"
L_EnablestheeditinglanguageTajik="Active la langue d'édition Tadjik"
L_EnablestheeditinglanguageThai="Active la langue d'édition Thaï"
L_EnablestheeditinglanguageTigrignaEritrea="Active la langue d'édition Tigrigna (Érythrée)"
L_EnablestheeditinglanguageTigrignaEthiopia="Active la langue d'édition Tigrigna (Ethiopie)"
L_EnablestheeditinglanguageTurkmen="Active la langue d'édition Turkmène"
L_EnablestheeditinglanguageTamazightLatinAlgeria="Active l'édition en tamazight (latin, Algérie)"
L_EnablestheeditinglanguageTamazightArabicMorocco="Active l'édition en tamazight (arabe, Maroc)"
L_EnablestheeditinglanguageSetswana="Active l'édition en setswana"
L_EnablestheeditinglanguageTurkish="Active la langue d'édition Turc"
L_EnablestheeditinglanguageTsonga="Active l'édition en tsonga"
L_EnablestheeditinglanguageTatar="Active la langue d'édition Tatar"
L_EnablestheeditinglanguageUighurPRC="Active l'édition en ouïgour (RPC)"
L_EnablestheeditinglanguageUkrainian="Active la langue d'édition Ukrainien"
L_EnablestheeditinglanguageUrdu="Active la langue d'édition Ourdou"
L_EnablestheeditinglanguageUzbekCyrillic="Active la langue d'édition Ouzbek (cyrillique)"
L_EnablestheeditinglanguageUzbekLatin="Active la langue d'édition Ouzbek (latin)"
L_EnablestheeditinglanguageVenda="Active l'édition en venda"
L_EnablestheeditinglanguageVietnamese="Active la langue d'édition Vietnamien"
L_EnablestheeditinglanguageLowerSorbian="Active l'édition en bas sorabe"
L_EnablestheeditinglanguageUpperSorbian="Active l'édition en haut sorabe"
L_EnablestheeditinglanguageWolof="Active l'édition en wolof"
L_EnablestheeditinglanguageisiXhosa="Active l'édition en xhosa"
L_EnablestheeditinglanguageYiddish="Active la langue d'édition Yiddish"
L_EnablestheeditinglanguageYoruba="Active la langue d'édition Yorouba"
L_EnablestheeditinglanguageChinesePRC="Active l'édition en chinois (RPC)"
L_EnablestheeditinglanguageChineseHongKongSAR="Active l'édition en chinois (R.A.S de Hong Kong)"
L_EnablestheeditinglanguageChineseMacaoSAR="Active l'édition en chinois (R.A.S de Macao)"
L_EnablestheeditinglanguageChineseSingapore="Active l'édition en chinois (Singapour)"
L_EnablestheeditinglanguageChineseTaiwan="Active l'édition en chinois (Taïwan)"
L_EnablestheeditinglanguageisiZulu="Active l'édition en zoulou"
L_Enclosepathindoublequotes="(Placer le chemin entre guillemets)"
L_Encoding="Codage"
L_EnterEmailfield="Champ Entrer l'adresse de messagerie :"
L_EnterHomePhonefield="Champ Entrer le téléphone personnel :"
L_EnterManagerfield="Champ Entrer le responsable :"
L_EnterMobilefield="Champ Entrer le téléphone mobile :"
L_EnterOfficefield="Champ Entrer le bureau :"
L_Enterpathtopolicytemplatesforcontentpermission="Entrer le chemin d'accès aux modèles de stratégie pour l'autorisation de contenu"
L_EnterTelephonefield="Champ Entrer le téléphone :"
L_EntertheURLfollowedbyaquestionmark1="Entrez l'URL suivie d'un point d'interrogation (?)." 
L_EntertheURLfollowedbyaquestionmark2="Ou, pour inclure des paramètres personnalisés, entrez l'URL," 
L_EntertheURLfollowedbyaquestionmark3="un point d'interrogation, la chaîne de requête, puis le signe &&." 
L_Entertimeoutinseconds="Entrer le délai d'expiration en secondes :"
L_ExchangeSettings="Paramètres Exchange"
L_Excludeauthorsemailindocuments="Exclure l'adresse de messagerie de l'auteur dans les documents"
L_Fade="Estomper"
L_Fax="Télécopie"
L_Files="Fichiers"
L_Graphgallerypath="Chemin d'accès à la bibliothèque de graphiques"
L_Graphsettings="Paramètres du graphique"
L_GreekAlphabetISO="Alphabet grec (ISO)"
L_GreekAlphabetWindows="Alphabet grec (Windows)"
L_HebrewAlphabetWindows="Alphabet hébreu (Windows)"
L_Help="Aide"
L_HideSpotlightentrypoint="Masquer le point d'entrée Actualités"
L_ImprovedErrorReporting="Signalement d'erreurs amélioré"
L_Inadditiontoconfiguringthissettingconsiderenabling1="Outre la configuration de ce paramètre, pensez à activer" 
L_Inadditiontoconfiguringthissettingconsiderenabling2="la même langue dans le nœud de stratégie" 
L_Inadditiontoconfiguringthissettingconsiderenabling3="Langues d'édition activées." 
L_PrimaryEditingLanguage="Langue d'édition principale"
L_InstantMessagingIntegration="Intégration de la messagerie instantanée"
L_InternetExplorer40orlater="Windows Internet Explorer 4.0 ou version ultérieure"
L_JapaneseEUC="Japonais (EUC)"
L_JapaneseJIS="Japonais (JIS)"
L_JapaneseJISAllow1byteKana="Japonais (JIS-Autoriser les caractères kana à un octet)"
L_JapaneseJISAllow1byteKanaSOSI="Japonais (JIS-Autoriser les caractères kana à un octet - SO/SI)"
L_JapaneseShiftJIS="Japonais (Shift-JIS)"
L_Languagesettings="Paramètres linguistiques"
L_Largeicons="Grandes icônes"
L_Latin3AlphabetISO="Alphabet latin 3 (ISO)"
L_LeavefieldblanktodisabletheMoreSmartTagsbutton="Ne pas renseigner le champ pour désactiver le bouton Balises actives supplémentaires"
L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags="Ne pas renseigner le champ pour masquer l'option Vérification des nouvelles actions pour les balises actives"
L_Listfontnamesintheirfont="Lister les noms de polices dans leur format de police"
L_Macrosenableddefault="Macros activées (par défaut)"
L_ManageRestrictedPermissions="Gérer les autorisations restreintes"
L_Maxnumberofdocumentsbeingreviewedusingadhocreview="Nombre maximal de documents révisés à l'aide de la méthode de révision ad hoc"
L_Maxnumberofdocumentsbeingreviewedusingsendforreview="Nombre maximal de documents révisés à l'aide de la méthode d'envoi pour révision"
L_Menuanimations="Animations de menus"
L_MicrosoftOffice12="Microsoft Office System 2007"
L_MicrosoftOffice12machine="Microsoft Office System 2007 (ordinateur)"
L_MicrosoftOfficeOnline="Microsoft Office Online"
L_MicrosoftOfficeOnlineURL="URL Microsoft Office Online"
L_MoreSmartTagsURL="URL Balises actives supplémentaires"
L_Name="Nom : "
L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo="Ne jamais autoriser l'utilisateur à spécifier des groupes lors de la restriction des autorisations pour les documents"
L_Neveraskuser="Ne jamais demander à l'utilisateur"
L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut="Ne jamais demander à l'utilisateur : ne demande pas à l'utilisateur s'il souhaite renvoyer les modifications à l'auteur. | Demander l'envoi pour révision : demande à l'utilisateur s'il souhaite renvoyer les modifications à l'auteur uniquement si le document a été envoyé à l'aide de la fonction Envoyer pour révision, pas à l'aide de la méthode de révision ad hoc. | Toujours demander : demande à l'utilisateur s'il souhaite renvoyer les modifications à l'auteur pour les documents envoyés à l'aide de la fonction Envoyer pour révision ou de la méthode de révision ad hoc."
L_NeveraskuserTheuserisneveraskediftheywanttosendback1="Ne jamais demander à l'utilisateur : ne demande jamais à l'utilisateur s'il souhaite renvoyer" 
L_NeveraskuserTheuserisneveraskediftheywanttosendback2="les modifications à l'auteur." 
L_Neverrunlanguagetuneup="Ne jamais exécuter le réglage de la langue"
L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett="Ne jamais exécuter le réglage de la langue : empêche Office de régler les paramètres par défaut en fonction des paramètres régionaux de l'utilisateur. | Exécuter le réglage de la langue uniquement pour les nouveaux scripts : configure Office pour exécuter le réglage de la langue au démarrage d'une application Office."
L_Nevershowonlinecontentorentrypoints="Ne jamais afficher les points d'entrée ou le contenu en ligne"
L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin="L'option « Ne jamais afficher les points d'entrée ou le contenu en ligne » désactive l'option « Afficher le contenu et les liens de Microsoft Office Online ». L'option « Rechercher uniquement le contenu hors connexion, si disponible » désactive l'option « Rechercher le contenu en ligne une fois connecté ». L'option « Rechercher le contenu en ligne, si disponible » active l'option « Rechercher le contenu en ligne une fois connecté ».\n\nRemarque : l'assistant Adhésion est proposé à chaque utilisateur lors de la première exécution. Cet Assistant propose à l'utilisateur des choix d'adhésion à certains services, comme Microsoft Update, le Programme d'amélioration du produit Office, les Diagnostics Office (réception automatique de petites mises à jour pour améliorer la fiabilité) et l'aide en ligne (options de contenu en ligne) qui lui permettront de tirer le meilleur parti de ses produits Office. Pour désactiver l'Assistant Adhésion à la première exécution, vous devez arrêter ou désactiver toutes les options séparément. Pour désactiver l'option Microsoft Update, vous devez utiliser l'Éditeur d'objets de stratégie de groupe (Gpedit.msc). La stratégie correspondante se trouve dans Modèles d'administration\Composants Windows\Windows Update."
L_NoSmartTagActionsinWord="Pas d'action de balise active dans Word"
L_NOTEEnablingthispolicywillmakealldocumentswith1="Remarque : l'activation de cette stratégie augmente la taille de tous les documents " 
L_NOTEEnablingthispolicywillmakealldocumentswith2="à autorisation restreinte." 
L_NOTEThispolicyisusefulifyouwanttologtheusageof1="Remarque : cette stratégie est utile si vous souhaitez journaliser l'utilisation " 
L_NOTEThispolicyisusefulifyouwanttologtheusageof2="des fichiers à autorisation restreinte sur le serveur." 
L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp="Les applications Office qui utilisent IRM analysent le chemin fourni pour vérifier la présence de modèles de stratégie d'autorisation. Le cas échéant, le titre de chaque modèle s'affiche dans la boîte de dialogue Autorisations (menu Fichier)."
L_OfficeontheWeblanguage="Langue d'Office sur le Web"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Carnet d'adresses en mode hors connexion : Activer le téléchargement des groupes d'envoi/réception"
L_OfflineAddressBookLimitmanualOABdownloads="Carnet d'adresses en mode hors connexion : Limiter les téléchargements OAB manuels"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Carnet d'adresses en mode hors connexion : Limiter le nombre de téléchargements OAB complets"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Carnet d'adresses en mode hors connexion : Limiter le nombre de téléchargements OAB incrémentiels"
L_OnlineContent="Contenu en ligne"
L_Onlinecontentoptions="Options du contenu en ligne"
L_Onlycontainingalink="Contenant seulement un lien"
L_Onlycontaininganattachment="Contenant seulement une pièce jointe"
L_Onlyrunlanguagetuneupfornewscripts="Exécuter le réglage de la langue uniquement pour les nouveaux scripts"
L_Onlysendlink="Envoyer un lien uniquement"
L_OpenOfficedocumentsasreadwritewhilebrowsing="Ouvrir les documents Office en lecture/écriture lors de la navigation"
L_Organizesupportingfilesinafolder="Organiser les fichiers de prise en charge dans un dossier"
L_Other="Autre"
L_OutlookAdhocreviewing="Outlook : Révision ad hoc"
L_Outlooksendforreview="Outlook : Envoyer pour révision"
L_Pixelsperinch="Pixels par pouce"
L_PleaserefertotheOfficeResouceKitdocumentation1="Consultez la documentation relative au Kit de ressources d'Office pour obtenir" 
L_PleaserefertotheOfficeResouceKitdocumentation2="des informations importantes sur la définition de la version installée de Microsoft Office." 
L_PowerPointSaveanadditionalversionofthepresentationforolderbr="PowerPoint : Enregistrer une version supplémentaire de cette présentation pour les navigateurs plus anciens"
L_PowerPointwebpageformatcompatibility="PowerPoint : Compatibilité du format de page Web"
L_PreventaccesstoWebbasedfilestorage="Interdire l'accès au stockage de fichiers Web"
L_Preventlanguagetuneupfromrunning="Interdire l'exécution du réglage de la langue"
L_PreventsAllowsloadingofmanagedcodeextensions="Autorise/interdit le chargement des extensions de code managé"
L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu="Empêche Excel, SharePoint Designer, Outlook, PowerPoint, Publisher et Word d'utiliser la fonction VBA, qu'elle soit installée ou non. Ne concerne pas Access. Ce paramètre n'installe pas et ne supprime pas de fichiers VBA de l'ordinateur."
L_PreventWordandExcelfromloadingmanagedcodeextensions="Empêche Word et Excel de charger des extensions de code managé"
L_Promptforsendforreview="Demander l'envoi pour révision"
L_PromptforsendforreviewTheuserisonlyaskedwhenthe1="Demander l'envoi pour révision : demande à l'utilisateur uniquement si le document" 
L_PromptforsendforreviewTheuserisonlyaskedwhenthe2="a été envoyé à l'aide de la fonction Envoyer pour révision, pas à l'aide de la méthode de révision ad hoc." 
L_Promptforsendingrevieweddocumenttoauthor="Demander l'envoi du document révisé à l'auteur"
L_Promptuser="Demander à l'utilisateur"
L_Providefeedbackwithsound="Produire un retour sonore"
L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse="Interroger la liste des contacts de messagerie uniquement : exécute les requêtes d'état IM pour les contacts de messagerie uniquement. | Interroger Exchange IM Server : autorise les requêtes d'état IM pour les contacts dans Exchange IM Server. | Interroger Live Communication Server : autorise les requêtes d'état IM pour les contacts dans Live Communication Server."
L_Random="Aléatoire"
L_RecognizesmarttagsinExcel="Reconnaître les balises actives dans Excel"
L_Registrykeysusedtotrackdocumentreviewswillbereused1="Les clés de registre utilisées pour suivre les révisions de documents seront réutilisées" 
L_Registrykeysusedtotrackdocumentreviewswillbereused2="lorsque cette limite est atteinte." 
L_RelyonVMLfordisplayinggraphicsinbrowsers="Se fier à VML pour afficher les graphismes dans les navigateurs"
L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo="Supprime l'élément Télécopie Internet du sous-menu Envoyer dans le menu Office."
L_Replacetextasyoutype="Correction en cours de frappe"
L_sameasthesystem="(comme le système)"
L_SavenewWebpagesasWebarchives="Enregistrer les nouvelles pages Web en tant qu'archives Web"
L_Savethisdocumentas="Type de fichier"
L_Screensize="Taille de l'écran"
L_Searchonlinecontentwheneveravailable="Rechercher le contenu en ligne, si disponible"
L_Searchonlyofflinecontentwheneveravailable="Rechercher uniquement le contenu hors connexion, si disponible"
L_SecuritySettings="Paramètres de sécurité"
L_SeetheOfficeResourceKitformoreimportantinformation1="Consultez le Kit de ressources d'Office pour obtenir des informations importantes" 
L_SeetheOfficeResourceKitformoreimportantinformation2="sur la configuration des paramètres de sécurité." 
L_Select="Sélection : "
L_Sendlinkandattachment="Envoyer un lien et une pièce jointe"
L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton="Envoyer un lien et une pièce jointe : lors de la sélection de la fonction Envoyer pour révision pour un document sur un serveur, envoie un lien et une pièce jointe. | Envoyer un lien uniquement : lors de la sélection de la fonction Envoyer pour révision pour un document sur un serveur, envoie uniquement un lien. | Demander à l'utilisateur : lors de la sélection de la fonction Envoyer pour révision pour un document sur un serveur, demande à l'utilisateur l'élément à envoyer."
L_Services="Services"
L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag="Définir le temps d'actualisation des informations du calendrier dans la balise active des noms de personne"
L_Setsthecustombuttontextthatappearsontheerrordialog="Définit le texte du bouton personnalisé qui s'affiche dans la boîte de dialogue d'erreur."
L_Definestheeditingoptionsforoffice2007programs="Définit les options d'édition pour les programmes Office 2007."
L_SetsthedefaultlanguageofonlineHelp="Définit la langue par défaut de l'aide en ligne."
L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron="Définit la langue par défaut du Centre d'assistance de Microsoft Office sur le Web lorsque l'utilisateur sélectionne Assistance dans la section Microsoft Office Online du volet Aide."
L_Setsthedisplaylanguageoftheuserinterface="Définit la langue d'affichage de l'interface utilisateur pour tous les programmes Office 2007."
L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart="Définit le chemin d'accès pour stocker les graphiques personnalisés définis par l'utilisateur."
L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe="Définit le texte affiché lorsque l'utilisateur enregistre un document dans un autre format que celui par défaut."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe="Définit le nombre total de documents pouvant être envoyés pour révision par un utilisateur avant de réutiliser les entrées de registre des cycles de révision précédents."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus="Définit le nombre total de documents pouvant être envoyés pour révision par un utilisateur à l'aide de la méthode de révision ad hoc avant de réutiliser les entrées de registre des cycles de révision précédents."
L_SetstheURLforthelocationofcustomizederrormessages="Définit l'URL correspondant à l'emplacement des messages d'erreur personnalisés."
L_SetsthevalueintheUI="Définit la valeur dans l'interface utilisateur."
L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe="Définit la valeur de l'option Lors de la récupération des mises à jour du document et de l'espace de travail : Récupérer les mises à jour toutes les [ ] minutes."
L_SettheAutomationSecuritylevel="Définir le niveau de sécurité d'automation"
L_SettimeinminutesDefault15min="Définir la durée en minutes (par défaut : 15 min)"
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1="La définition de cette stratégie entraîne la désactivation des éléments du menu " 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2="et du volet Office Rechercher les mises à jour." 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa="La définition de cette stratégie entraîne la désactivation des éléments du menu et du volet Office Rechercher les mises à jour."
L_DisableAllActiveX="Désactiver tous les contrôles ActiveX"
L_DisableAllActiveXExplain="Office permet le chargement avec ou sans invite de documents/solutions basées sur les documents contenant des contrôles ActiveX. Cette clé de stratégie permet d'empêcher le chargement sans invite de tous les contrôles ActiveX dans les documents Office. Les emplacements approuvés constituent la seule exception, car ils remplacement la clé DisableAllActiveX. Si un document contenant un ou plusieurs contrôles est ouvert à partir d'un emplacement approuvé, il sera chargé sans invite."
L_Sharedpaths="Chemins d'accès partagés"
L_Sharedthemespath="Chemins d'accès des thèmes partagés"
L_SharedWorkspace="Espace de travail partagé"
L_Showandmanagethepairasasinglefile="Afficher et gérer la paire en tant que fichier unique"
L_ShowAutoCorrectOptionsbuttons="Afficher les boutons d'options de correction automatique"
L_Showbothpartsandmanagethemindividually="Afficher les deux sections et les gérer séparément"
L_Showbothpartsbutmanageasasinglefile="Afficher les deux sections mais les gérer comme fichier unique"
L_EnabledEditingLanguages="Langues d'édition activées"
L_Showfullmenusafterashortdelay="Afficher les menus entiers après un court délai"
L_ShowPasteOptionsbuttons="Afficher les boutons d'options de collage"
L_ShowScreenTipsontoolbars="Afficher les info-bulles"
L_ShowshortcutkeysinScreenTips="Afficher les touches de raccourci dans les info-bulles"
L_ShowtheSharedWorkspacepaneatstartupwhen="Afficher le volet Gestion des documents au démarrage lorsque :"
L_Site1="Site 1 : "
L_Site2="Site 2 : "
L_Site3="Site 3 : "
L_Site4="Site 4 : "
L_Site5="Site 5 : "
L_Slide="Diapositive"
L_SmartDocumentsWordExcel="Documents dynamiques (Word, Excel)"
L_SmartTags="Balises actives"
L_Specifiesalocationwhereausercanobtainmoreinformationaboutget="Indique l'emplacement où l'utilisateur peut obtenir des informations supplémentaires sur l'accès au contenu IRM."
L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby="Indique le mode d'affichage et de gestion d'une paire de page et dossier Web par Windows."
L_SpecifiesthedefaultlocationofthehomepageforWebqueries="Indique l'emplacement par défaut de la page d'accueil des requêtes Web."
L_SpecifiestheintervalinminutestorefreshCalendarinformationint="Indique la fréquence (en minutes) d'actualisation des informations du calendrier dans la balise active des noms de personne."
L_Specifiesthelocationofdatasourcesfordatabasequeries="Indique l'emplacement des sources de données pour les requêtes de base de données."
L_Specifiesthelocationofusertemplates="Indique l'emplacement des modèles utilisateur."
L_Specifiesthelocationofworkgrouptemplates="Indique l'emplacement des modèles du groupe de travail."
L_Specifiesthelocationofworkgroupthemes="Indique l'emplacement des thèmes du groupe de travail."
L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari="Indique le nom et l'URL d'un espace de travail partagé, qui s'affichent dans le volet Gestion des documents."
L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo="Indique le délai d'expiration pour l'interrogation d'une entrée Active Directory pour le développement de groupes."
L_SpecifyPermissionPolicyPath="Indiquer le chemin de la stratégie d'autorisation"
L_SpecifyURLEmailaddress="Indiquer l'URL/adresse de messagerie :"
L_SystemDefault="(Système par défaut)"
L_Targetmonitor="Moniteur cible"
L_ThaiWindows="Thaï (Windows)"
L_ThedocumentispartofaworkspaceorSharepointsite="Le document provient d'un espace de travail ou d'un site SharePoint"
L_Thereisimportantstatusinformation="Informations d'état importantes :"
L_ThereisimportantstatusinformationCheckstheoptionThereisimpor="Informations d'état importantes : active l'option Des informations d'état importantes concernent le document. | Désactivé : désactive l'option Des informations d'état importantes concernent le document. \n\nLe document provient d'un espace de travail ou d'un site SharePoint : active l'option Le document provient d'un espace de travail ou d'un site SharePoint. | Désactivé : désactive l'option Le document provient d'un espace de travail ou d'un site SharePoint."
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1="Cette option réduit la taille des fichiers, mais n'est pas prise en charge dans Windows Internet Explorer" 
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2="version 5.0 ou antérieure." 
L_ThissettingpreventstheNewFiletaskpanefrombeing1="Ce paramètre empêche le masquage automatique du volet Office Nouveau fichier" 
L_ThissettingpreventstheNewFiletaskpanefrombeing2="suite à la création ou à l'ouverture d'un fichier." 
L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom="Ce paramètre empêche le masquage automatique du volet Office Nouveau fichier suite à la création ou à l'ouverture d'un fichier."
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1="Ce paramètre empêche Excel, SharePoint Designer, Outlook, PowerPoint," 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2="Publisher et Word d'utiliser Visual Basic pour Applications (VBA)," 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3="que la fonction VBA soit installée ou non. La modification" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4="de ce paramètre n'installe pas et ne supprime pas les fichiers VBA de l'ordinateur." 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish="Ce paramètre empêche Excel, SharePoint Designer, Outlook, PowerPoint, Publisher et Word d'utiliser Visual Basic pour Applications (VBA), que la fonction VBA soit installée ou non. La modification de ce paramètre n'entraîne pas l'installation ou la suppression des fichiers VBA de l'ordinateur. Pour plus d'informations sur la configuration des paramètres de sécurité, voir le Kit de ressources d'Office."
L_ThiswillbeforcedonifUselongfilenamesisforcedoff="Cette option est activée si l'option Utiliser des noms de fichiers longs est désactivée."
L_Toinsertthelinkuse0="Pour insérer le lien, utilisez « |0 »."
L_Toinsertthenameofthedocumentuse0="Pour insérer le nom du document, utilisez « |0 »."
L_ToolsAutoCorrectOptionsExcelPowerPointandAccess="Outils | Options de correction automatique... (Excel, Word, PowerPoint et Access)"
L_ToolsOptionsGeneralServiceOptions="Outils | Options | Général | Options des services..."
L_ToolsOptionsGeneralWebOptions="Outils | Options | Général | Options Web..."
L_ToolsOptionsSpelling="Outils | Options | Orthographe"
L_TurkishAlphabet="Alphabet turc"
L_UkrainianAlphabetKOI8RU="Alphabet ukrainien (KOI8-R)"
L_Unfold="Déroulement"
L_UniversalAlphabet="Alphabet universel"
L_UniversalAlphabetBigEndian="Alphabet universel (Big-Endian)"
L_UniversalAlphabetUTF8="Alphabet universel (UTF-8)"
L_Updatelinksonsave="Mettre à jour les liens lors de l'enregistrement"
L_URL="URL: "
L_Use0toinsertthelink="Utilisez « |0 » pour insérer le lien."
L_Use1toinsertthediscussionserverand2toinserttheURL="Utilisez « |1 » pour insérer le serveur de discussion et « |2 » pour insérer l'URL."
L_Use8bitcontenttransferencoding="Utiliser le codage de transfert de contenu 8 bits"
L_Use8bitcontenttransferencodingResultsinsmallestpossible1="Utiliser le codage de transfert de contenu 8 bits : cette option réduit le plus possible la taille des fichiers," 
L_Use8bitcontenttransferencodingResultsinsmallestpossible2="mais ceux-ci ne sont pas sécurisés pour être joints à des applications de messagerie." 
L_Use8bitcontenttransferencodingUseacontenttransferencodingof8="Utiliser le codage de transfert de contenu 8 bits : utilise un codage de transfert de contenu à 8 bits pour tous les éléments d'un fichier d'archive Web. | Utiliser le codage 8 bits pour les éléments textuels uniquement : utilise un codage de transfert de contenu à 8 bits pour les éléments textuels uniquement. | Utiliser le codage approuvé RFC : toujours utiliser un codage approuvé RFC."
L_Use8bitonlyforencodingtextparts="Utiliser le codage 8 bits pour les éléments textuels uniquement"
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1="Utiliser le codage 8 bits pour les éléments textuels uniquement : cette option réduit la taille des fichiers," 
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2="qui peuvent être envoyés à toutes les applications de messagerie connues, mais ne sont pas conformes à RFC 2557." 
L_Useapplicationmacrosecuritylevel="Utiliser le niveau de sécurité des macros de l'application"
L_Uselongfilenameswheneverpossible="Utiliser si possible des noms de fichiers longs"
L_UseRFCapprovedencoding="Utiliser le codage approuvé RFC"
L_Userqueriespath="Chemin d'accès des requêtes utilisateur"
L_Usertemplatespath="Chemin d'accès des modèles utilisateur"
L_UsesystemfontinsteadofTahoma="Utiliser la police système au lieu de Tahoma"
L_UsetheCSSsettingforWordasanEmaileditor="Utiliser le paramètre CSS de Word comme éditeur de courrier électronique"
L_VietnameseAlphabetWindows="Alphabet vietnamien (Windows)"
L_VisualHebrewISO="Hébreu visuel (ISO)"
L_WebArchiveencoding="Codage d'archive Web"
L_WebArchivemht="Archive Web (*.mht)"
L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh="Archive Web (*.mht) : la commande Publier crée un fichier d'archive Web. | Page Web (*.htm) : la commande Publier crée un fichier HTML. | Par défaut : la commande Publier utilise le format de page Web par défaut pour la publication."
L_WebArchives="Archives Web"
L_WebFoldersManagingpairsofWebpagesandfolders="Dossiers Web : gestion de paires de pages et dossiers Web"
L_WebPagehtm="Page Web (*.htm)"
L_WebQuerydialoghomepage="Page d'accueil de la boîte de dialogue Requête sur le Web"
L_WesternAlphabetWindows="Alphabet occidental (Windows)"
L_WhencheckedOfficedocumentsdocxlspptonwebservers1="Si cette option est activée, les documents Office (*.doc, *.xls, *.ppt) situés sur des serveurs Web" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers2="sont ouverts en lecture/écriture en cas d'accès à l'aide de Windows Internet Explorer." 
L_WhencheckedOfficedocumentsdocxlspptonwebservers3="Si cette option est désactivée, les documents Office sont ouverts en lecture seule." 
L_WhenchoosingSendforReview="Lors de la sélection de la fonction Envoyer pour révision"
L_Withalinkandanattachment="Avec un lien et une pièce jointe"
L_WithasimpleWebdiscussionslink="Avec un lien de discussion sur le Web simple"
L_WithasimpleWebdiscussionslinkandanattachment="Avec un lien de discussion sur le Web simple et une pièce jointe"
L_WithaWebdiscussionslink="Avec un lien de discussion sur le Web"
L_WithaWebdiscussionslinkandanattachment="Avec un lien de discussion sur le Web et une pièce jointe"
L_Withjustanattachment="Seulement avec une pièce jointe"
L_WithjustasimpleWebdiscussionslink="Seulement avec un lien de discussion sur le Web simple"
L_Workgrouptemplatespath="Chemin d'accès des modèles du groupe de travail"
L_NoUserCustomizationPolicy="Désactive toutes les personnalisations utilisateur de la barre d'outils Accès rapide"
L_NoUserCustomizationExplain="Ce paramètre va empêcher la personnalisation de la barre d'outils Accès rapide. Les points d'entrée de l'utilisateur final pour la personnalisation de la barre d'outils Accès rapide seront désactivés (sélectionnez l'onglet Personnalisation dans la boîte de dialogue des options de l'application et cliquez avec le bouton droit sur un contrôle). De plus, les modifications de la barre d'outils Accès rapide provenant de documents ou de modèles ne seront pas chargées à l'ouverture. Par défaut, la personnalisation de la barre d'outils Accès rapide est activée."
L_DisableToolbarCustomizationUIPolicy="Désactive la personnalisation par l'utilisateur de la barre d'outils Accès rapide à l'aide de l'interface graphique"
L_DisableToolbarCustomizationUIExplain="Ce paramètre va désactiver les points d'entrée de l'utilisateur final pour la personnalisation de la barre d'outils Accès rapide (sélectionnez l'onglet Personnalisation dans la boîte de dialogue des options de l'application et cliquez avec le bouton droit sur un contrôle). Par défaut, l'utilisateur final est autorisé à personnaliser la barre d'outils Accès rapide par ces points d'entrée."
L_NoExtensibilityCustomizationFromDocumentPolicy="Désactiver l'interface utilisateur provenant des documents et des modèles"
L_NoExtensibilityCustomizationFromDocumentExplain="Ce paramètre empêche le chargement d'une interface utilisateur personnalisée contenue dans un document ou un modèle. Il ne concerne pas le contenu de la barre d'outils Accès rapide. En outre, par défaut, il est possible de charger l'interface utilisateur personnalisée contenue dans un document ou un modèle."
L_DisableToolbarCustomizationUIWord="Désactiver dans Word"
L_DisableToolbarCustomizationUIExcel="Désactiver dans Excel"
L_DisableToolbarCustomizationUIPowerPoint="Désactiver dans PowerPoint"
L_DisableToolbarCustomizationUIAccess="Désactiver dans Access"
L_DisableToolbarCustomizationUIOutlook="Désactiver dans Outlook"
L_IgnoreInternetandfileaddresses="Ignorer les adresses Internet et les adresses de fichiers"
L_Suggestfrommaindictionaryonly="Suggérer à partir du dictionnaire principal uniquement"
L_Combineauxverbadj="Combiner verbe aux./adj."
L_Useautochangelist="Utiliser la liste des modifications automatiques"
L_Processcompoundnouns="Traiter les noms composés"
L_AllowaccenteduppercaseinFrench="Majuscules accentuées en français"
L_Hebrewmode="Mode Hébreu"
L_Arabicmodes="Mode arabe"
L_Full="Complet"
L_Mixed="Mixte"
L_Partial="Partiel"
L_Mixedauthorized="Mixte autorisé"
L_None="Aucune"
L_Strictfinalyaa="Yaa final"
L_Strictinitialalefhamza="Alef hamza initial"
L_Bothstrict="Alef hamza initial et yaa final"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo="Active/désactive l'option d'interface utilisateur correspondante. Cette option n'est disponible que si vous utilisez la version coréenne de Microsoft Office ou si vous avez installé les outils de vérification linguistique Microsoft Office 2007 ou le Module de prise en charge linguistique de Microsoft Office 2007 pour le coréen, et que vous avez activé la prise en charge du coréen dans Paramètres de langue de Microsoft Office."
L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai="Active/désactive l'option Utiliser la liste des modifications automatiques. Cette option n'est disponible que si vous utilisez la version coréenne de Microsoft Office ou si vous avez installé les outils de vérification linguistique Microsoft Office System 2007 ou le Module de prise en charge linguistique de Microsoft Office 2007 pour le coréen, et que vous avez activé la prise en charge du coréen dans Paramètres de langue de Microsoft Office."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="Active/désactive l'option Majuscules accentuées en français."
L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop="Indique le script à utiliser pour vérifier l'orthographe d'un texte en hébreu. Cette option n'est disponible que si vous utilisez une version linguistique de droite à gauche de Microsoft Office ou si vous avez installé les outils de vérification linguistique Microsoft Office System 2007 pour cette langue ou le Module de prise en charge linguistique de Microsoft Office 2007, et que vous avez activé la prise en charge de cette langue dans Paramètres de langue de Microsoft Office."
L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex="Indique les règles d'orthographe à utiliser pour vérifier l'orthographe d'un texte en arabe. Cette option n'est disponible que si vous utilisez une version linguistique de droite à gauche de Microsoft Office ou si vous avez installé les outils de vérification linguistique Microsoft Office System 2007 pour cette langue ou le Module de prise en charge linguistique de Microsoft Office 2007, et que vous avez activé la prise en charge de cette langue dans Paramètres de langue de Microsoft Office."
L_FileOpenSave="Boîte de dialogue Ouvrir/Enregistrer"
L_PlacesBarLocationPolicy1="Emplacement de la barre Emplacement 1"
L_PlacesBarLocationPolicy2="Emplacement de la barre Emplacement 2"
L_PlacesBarLocationPolicy3="Emplacement de la barre Emplacement 3"
L_PlacesBarLocationPolicy4="Emplacement de la barre Emplacement 4"
L_PlacesBarLocationPolicy5="Emplacement de la barre Emplacement 5"
L_PlacesBarLocationPolicy6="Emplacement de la barre Emplacement 6"
L_PlacesBarLocationPolicy7="Emplacement de la barre Emplacement 7"
L_PlacesBarLocationPolicy8="Emplacement de la barre Emplacement 8"
L_PlacesBarLocationPolicy9="Emplacement de la barre Emplacement 9"
L_PlacesBarLocationPolicy10="Emplacement de la barre Emplacement 10"
L_PlacesBarLocationExplain="Ce paramètre configure la liste des éléments affichés dans la barre Emplacements des boîtes de dialogue de fichiers communes. Les éléments valides incluent les chemins d'accès pouvant être parcourus et les variables d'environnement au format %...%. Les éléments s'affichent dans la barre Emplacements selon leur ordre d'entrée dans le modèle."
L_PlacesBarName="Nom :"
L_PlacesBarPath="Chemin d'accès :"
L_PlacesBarLocations="Emplacements de la barre Emplacement"
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
L_RestrictedBrowsing="Navigation restreinte"
L_ActivateRestrictedBrowsingExplain="Si la navigation restreinte est activée, la boîte de dialogue Enregistrer sous est limitée, de sorte que l'utilisateur ne peut accéder qu'aux emplacements spécifiés dans le paramètre Navigation restreinte\Approuver les emplacements, ainsi qu'aux enfants de ces emplacements."
L_ListofApprovedLocationsPolicy="Approuver les emplacements"
L_ListofApprovedLocations="Liste d'emplacements approuvés :"
L_ApprovedLocationsInstructions="Entrez le nom de l'emplacement dans le champ Nom de la valeur et le chemin d'accès dans le champ Valeur."
L_UpdateReliabilityPolicy="Réception automatique des petites mises à jour pour améliorer la fiabilité"
L_UpdateReliabilityExplain="Vous pouvez également télécharger périodiquement un petit fichier sur votre ordinateur permettant à Microsoft de vous apporter son aide si vous rencontrez un nombre anormal d'erreurs dans le programme. Lorsqu'elles sont disponibles, de nouvelles informations d'aide sur les erreurs sont également téléchargées automatiquement. Cette fonctionnalité ne recueille ni votre nom ni votre adresse ni aucune autre information sur la personne, hormis l'adresse IP utilisée pour vous envoyer le fichier. Cette fonctionnalité est contrôlée par l'utilisateur par le biais des boîtes de dialogue des options de l'application. Elle peut cependant être désactivée par une stratégie de groupe. \n\nRemarque : chaque utilisateur se voit proposer l'aide d'un Assistant Adhésion à la première exécution. L'Assistant Adhésion propose à l'utilisateur des choix qui l'aident à adhérer à certains services, comme Microsoft Update, le Programme d'amélioration du produit Office, les Diagnostics Office (réception automatique de petites mises à jour pour améliorer la fiabilité) et l'aide en ligne (options de contenu en ligne) qui lui permettront de tirer un meilleur parti de ses produits Office. Pour désactiver l'Assistant Adhésion à la première exécution, vous devez arrêter ou désactiver toutes les options séparément. Pour désactiver l'option Microsoft Update, vous devez utiliser l'Éditeur d'objets de stratégie de groupe (Gpedit.msc). La stratégie correspondante se trouve dans Modèles d'administration\Composants Windows\Windows Update."
L_Searchforclipartbasedonthislanguage="Rechercher des images clipart en fonction de cette langue"
L_MicrosoftClipOrganizer="Bibliothèque multimédia Microsoft"
L_ClipOrganizerOnlineURL="URL en ligne de la Bibliothèque multimédia"
L_InputlocaleLCIDofthedesiredclipartsearch="Paramètres régionaux d'entrée (LCID) de la recherche d'images clipart :"
L_UseClearType="Utiliser ClearType"
L_UseClearTypeExplain="Permet aux applications Office d'utiliser ClearType pour le rendu des polices, indépendamment du paramétrage du système d'exploitation. Il est fortement recommandé d'activer ce paramètre."
L_Officewillusecleartype="Office utilise ClearType pour l'affichage du texte"
L_DownloadingFrameworkComponents="Téléchargement de composants Framework"
L_SetdownloadlocationforworkflowcomponentExplain="Définit un chemin d'accès personnalisé permettant à l'utilisateur d'accéder au composant manquant."
L_Setdownloadlocationforworkflowcomponent="Définir l'emplacement de téléchargement du composant de flux de travail"
L_SetdownloadlocationforNET20frameworkLPExplain="Définit un chemin d'accès personnalisé permettant à l'utilisateur d'accéder au composant manquant."
L_SetdownloadlocationforNET20frameworkLP="Définir l'emplacement de téléchargement du module linguistique Microsoft .NET Framework 2.0"
L_SetdownloadlocationforNET20frameworkExplain="Définit un chemin d'accès personnalisé permettant à l'utilisateur d'accéder au composant manquant."
L_SetdownloadlocationforNET20framework="Définir l'emplacement de téléchargement de Microsoft .NET Framework 2.0"
L_HidemissingcomponentdownloadhyperlinksExplain="Ne pas autoriser le téléchargement de composants manquants, sans indiquer les liens de téléchargement correspondants. Les composants manquants sont peut-être Microsoft .NET 2.0 framework et le composant de flux de travail."
L_Hidemissingcomponentdownloadhyperlinks="Masquer les liens hypertexte de téléchargement du composant manquant"

