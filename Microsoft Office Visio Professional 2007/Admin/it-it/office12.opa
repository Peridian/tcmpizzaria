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
L_RelyonCSSforfontformatting="Utilizza fogli di stile CSS per la formattazione carattere"
L_MacroTrustInstalled="Considera attendibili tutti i modelli e i componenti aggiuntivi installati"
L_MacroTrustInstalledExplain="Quando è attivata, vengono considerati attendibili tutti i modelli e i componenti aggiuntivi installati."
L_TrustCenter="Centro protezione"
L_Afrikaans="Afrikaans"
L_Alsatian="Alsaziano"
L_Albanian="Albanese"
L_Amharic="Amarico"
L_Arabic="Arabo"
L_ArabicAlgeria="Arabo (Algeria)"
L_ArabicBahrain="Arabo (Bahrein)"
L_ArabicEgypt="Arabo (Egitto)"
L_ArabicIraq="Arabo (Iraq)"
L_ArabicJordan="Arabo (Giordania)"
L_ArabicKuwait="Arabo (Kuwait)"
L_ArabicLebanon="Arabo (Libano)"
L_ArabicLibya="Arabo (Libia)"
L_ArabicMorocco="Arabo (Marocco)"
L_ArabicOman="Arabo (Oman)"
L_ArabicQatar="Arabo (Qatar)"
L_ArabicSaudiArabia="Arabo (Arabia Saudita)"
L_ArabicSyria="Arabo (Siria)"
L_ArabicTunisia="Arabo (Tunisia)"
L_ArabicUAE="Arabo (Emirati Arabi Uniti)"
L_ArabicYemen="Arabo (Yemen)"
L_Armenian="Armeno"
L_ArmenianArmenia="Armeno (Armenia)"
L_Assamese="Assamese"
L_AssameseIndia="Assamese (India)"
L_AzeriCyrillic="Azero (alfabeto cirillico)"
L_AzeriLatin="Azero (alfabeto latino)"
L_Bashkir="Bashkir"
L_Basque="Basco"
L_Belarusian="Bielorusso"
L_Bengali="Bengali"
L_BengaliBangladesh="Bengali (Bangladesh)"
L_BengaliIndia="Bengali (India)"
L_BosnianCyrillicBosniaandHerzegovina="Bosniaco (alfabeto cirillico, Bosnia ed Erzegovina)"
L_BosnianCyrillic="Bosniaco (alfabeto cirillico)"
L_BosnianLatinBosniaandHerzegovina="Bosniaco (alfabeto latino, Bosnia ed Erzegovina)"
L_Breton="Bretone"
L_Bulgarian="Bulgaro"
L_BurmeseMyanmar="Birmano (Myanmar)"
L_Catalan="Catalano"
L_Cherokee="Cherokee"
L_ChineseSimplified="Cinese (semplificato)"
L_ChineseTraditional="Cinese (tradizionale)"
L_ChinesePRC="Cinese (Repubblica popolare cinese)"
L_ChineseHongKongSAR="Cinese (Hong Kong)"
L_ChineseMacaoSAR="Cinese (Macao)"
L_ChineseSingapore="Cinese (Singapore)"
L_ChineseTaiwan="Cinese (Taiwan)"
L_Corsican="Corso"
L_Croatian="Croato"
L_CroatianBosniaandHerzegovina="Croato (Bosnia ed Erzegovina)"
L_CroatianCroatia="Croato (Croazia)"
L_Czech="Ceco"
L_Danish="Danese"
L_Dari="Dari"
L_Divehi="Divehi"
L_Dutch="Olandese"
L_DutchBelgium="Olandese (Belgio)"
L_DutchNetherlands="Olandese (Paesi Bassi)"
L_Edo="Edo"
L_EnglishAustralia="Inglese (Australia)"
L_EnglishBelize="Inglese (Belize)"
L_EnglishCanada="Inglese (Canada)"
L_EnglishCaribbean="Inglese (Caraibi)"
L_EnglishHongKongSAR="Inglese (Hong Kong)"
L_EnglishIndia="Inglese (India)"
L_EnglishIndonesia="Inglese (Indonesia)"
L_EnglishIreland="Inglese (Irlanda)"
L_EnglishJamaica="Inglese (Giamaica)"
L_EnglishMalaysia="Inglese (Malaysia)"
L_EnglishNewZealand="Inglese (Nuova Zelanda)"
L_EnglishPhilippines="Inglese (Filippine)"
L_EnglishSingapore="Inglese (Singapore)"
L_EnglishSouthAfrica="Inglese (Sudafrica)"
L_EnglishTrinidadandTobago="Inglese (Trinidad e Tobago)"
L_EnglishUK="Inglese (Regno Unito)"
L_EnglishUS="Inglese (U.S.A.)"
L_EnglishZimbabwe="Inglese (Zimbabwe)"
L_Estonian="Estone"
L_Faeroese="Faeroese"
L_Farsi="Farsi"
L_Filipino="Pilipino"
L_Finnish="Finlandese"
L_French="Francese"
L_FrenchBelgium="Francese (Belgio)"
L_FrenchCameroon="Francese (Camerun)"
L_FrenchCanada="Francese (Canada)"
L_FrenchCongoDRC="Francese (Repubblica democratica del Congo)"
L_FrenchCotedIvoire="Francese (Costa d'Avorio)"
L_FrenchFrance="Francese (Francia)"
L_FrenchHaiti="Francese (Haiti)"
L_FrenchLuxembourg="Francese (Lussemburgo)"
L_FrenchMali="Francese (Mali)"
L_FrenchMonaco="Francese (Monaco)"
L_FrenchMorocco="Francese (Marocco)"
L_FrenchReunion="Francese (Riunione)"
L_FrenchSenegal="Francese (Senegal)"
L_FrenchSwitzerland="Francese (Svizzera)"
L_FrenchWestIndies="Francese (Indie Occidentali)"
L_Frisian="Frisone"
L_FrisianNetherlands="Frisone (Paesi Bassi)"
L_Fulfulde="Fulfulde"
L_FYROMacedonian="Macedone (Ex Rep. Jugoslava di Macedonia)"
L_GaelicIreland="Gaelico (Irlanda)"
L_GaelicUnitedKingdom="Gaelico (Regno Unito)"
L_Galician="Gallego"
L_Georgian="Georgiano"
L_GermanAustria="Tedesco (Austria)"
L_GermanGermany="Tedesco (Germania)"
L_GermanLiechtenstein="Tedesco (Liechtenstein)"
L_GermanLuxembourg="Tedesco (Lussemburgo)"
L_GermanSwitzerland="Tedesco (Svizzera)"
L_German="Tedesco"
L_Greek="Greco"
L_Greenlandic="Groenlandese"
L_Guarani="Guarani"
L_Gujarati="Gujarati"
L_Hausa="Hausa"
L_Hawaiian="Hawaiano"
L_Hebrew="Ebraico"
L_HebrewIsrael="Ebraico (Israele)"
L_Hindi="Hindi"
L_Hungarian="Ungherese"
L_Ibibio="Ibibio"
L_Icelandic="Islandese"
L_Igbo="Igbo"
L_Indonesian="Indonesiano"
L_Inuktitut="Inuktitut"
L_InuktitutLatin="Inuktitut (alfabeto latino)"
L_InuktitutSyllabics="Inuktitut (alfabeto sillabico)"
L_IrishIreland="Irlandese (Irlanda)"
L_Italian="Italiano"
L_ItalianItaly="Italiano (Italia)"
L_ItalianSwitzerland="Italiano (Svizzera)"
L_Japanese="Giapponese"
L_Kannada="Kannada"
L_Kanuri="Kanuri"
L_Kashmiri="Kashmiri"
L_KashmiriArabic="Kashmiri (alfabeto arabo)"
L_KashmiriDevanagari="Kashmiri (Devanagari)"
L_Kazakh="Kazaco"
L_Kiche="Quiché"
L_Kinyarwanda="Kinyarwanda"
L_Kiswahili="Kiswahili"
L_Khmer="Khmer"
L_Konkani="Konkani"
L_Korean="Coreano"
L_Kyrgyz="Kirghiso"
L_Lao="Lao"
L_Latin="Latino"
L_Latvian="Lettone"
L_Lithuanian="Lituano"
L_LowerSorbian="Basso sorabo"
L_LuxembourgishLuxembourg="Lussemburghese (Lussemburgo)"
L_MacedonianFYROM="Macedone (Ex Rep. Jugoslava di Macedonia)"
L_Malay="Malese"
L_MalayBruneiDarussalam="Malese (Brunei Darussalam)"
L_MalayMalaysia="Malese (Malaysia)"
L_Malayalam="Malayalam"
L_Maltese="Maltese"
L_Manipuri="Manipuri"
L_Maori="Maori"
L_Mapudungun="Mapudungun"
L_Marathi="Marathi"
L_Mohawk="Mohawk"
L_Mongolian="Mongolo"
L_MongolianCyrillic="Mongolo (alfabeto cirillico)"
L_MongolianTraditionalMongolian="Mongolo (tradizionale)"
L_Nepali="Nepalese"
L_NepaliIndia="Nepalese (India)"
L_NepaliNepal="Nepalese (Nepal)"
L_NorwegianBokml="Norvegese (Bokmål)"
L_NorwegianNynorsk="Norvegese (Nynorsk)"
L_Occitan="Occitano"
L_Oriya="Oriya"
L_Oromo="Oromo"
L_Papiamentu="Papiamento"
L_Pashto="Pashto"
L_Persian="Persiano"
L_Polish="Polacco"
L_PortugueseBrazil="Portoghese (Brasile)"
L_PortuguesePortugal="Portoghese (Portogallo)"
L_Punjabi="Punjabi"
L_PunjabiPakistan="Punjabi (Pakistan)"
L_QuechuaBolivia="Quechua (Bolivia)"
L_QuechuaEcuador="Quechua (Ecuador)"
L_QuechuaPeru="Quechua (Perù)"
L_Romanian="Romeno"
L_RomanianMoldova="Romeno (Moldova)"
L_RomanianRomania="Romeno (Romania)"
L_RomanshSwitzerland="Romancio (Svizzera)"
L_Russian="Russo"
L_RussianMoldova="Russo (Moldova)"
L_RussianRussia="Russo (Russia)"
L_SamiNorthernFinland="Sami settentrionale (Finlandia)"
L_SamiNorthernNorway="Sami settentrionale (Norvegia)"
L_SamiNorthernSweden="Sami settentrionale (Svezia)"
L_SamiSouthernNorway="Sami meridionale (Norvegia)"
L_SamiSouthernSweden="Sami meridionale (Svezia)"
L_SamiLuleNorway="Sami, Lule (Norvegia)"
L_SamiLuleSweden="Sami, Lule (Svezia)"
L_SamiInariFinland="Sami, Inari (Finlandia)"
L_SamiSkoltFinland="Sami, Skolt (Finlandia)"
L_Sanskrit="Sanscrito"
L_Sepedi="Sepedi"
L_SerbianLatin="Serbo (alfabeto latino)"
L_SerbianCyrillic="Serbo (alfabeto cirillico)"
L_SerbianCyrillicBosniaandHerzegovina="Serbo (alfabeto cirillico, Bosnia ed Erzegovina)"
L_SerbianLatinBosniaandHerzegovina="Serbo (alfabeto latino, Bosnia ed Erzegovina)"
L_SerbianCyrillicSerbia="Serbo (alfabeto cirillico, Serbia)"
L_SerbianLatinSerbia="Serbo (alfabeto latino, Serbia)"
L_SesothosaLeboa="SeSotho sa Leboa"
L_Setswana="SeTswana"
L_SindhiIndia="Sindhi (India)"
L_SindhiPakistan="Sindhi (Pakistan)"
L_SindhiDevanagari="Sindhi (Devanagari)"
L_SindhiArabic="Sindhi (arabo)"
L_Sinhalese="Singalese"
L_Sinhala="Singalese"
L_Slovak="Slovacco"
L_Slovenian="Sloveno"
L_Somali="Somalo"
L_Spanish="Spagnolo"
L_SpanishArgentina="Spagnolo (Argentina)"
L_SpanishBolivia="Spagnolo (Bolivia)"
L_SpanishChile="Spagnolo (Cile)"
L_SpanishColombia="Spagnolo (Colombia)"
L_SpanishCostaRica="Spagnolo (Costa Rica)"
L_SpanishDominicanRepublic="Spagnolo (Repubblica dominicana)"
L_SpanishEcuador="Spagnolo (Ecuador)"
L_SpanishElSalvador="Spagnolo (El Salvador)"
L_SpanishGuatemala="Spagnolo (Guatemala)"
L_SpanishHonduras="Spagnolo (Honduras)"
L_SpanishMexico="Spagnolo (Messico)"
L_SpanishNicaragua="Spagnolo (Nicaragua)"
L_SpanishPanama="Spagnolo (Panama)"
L_SpanishParaguay="Spagnolo (Paraguay)"
L_SpanishPeru="Spagnolo (Perù)"
L_SpanishPuertoRico="Spagnolo (Portorico)"
L_SpanishSpain="Spagnolo (Spagna)"
L_SpanishUnitedStates="Spagnolo (Stati Uniti)"
L_SpanishUruguay="Spagnolo (Uruguay)"
L_SpanishVenezuela="Spagnolo (Venezuela)"
L_Swahili="Swahili"
L_Swedish="Svedese"
L_SwedishFinland="Svedese (Finlandia)"
L_SwedishSweden="Svedese (Svezia)"
L_Syriac="Siriano"
L_SutuSouthAfrica="Sotho (Sudafrica)"
L_Tajik="Tagìco"
L_TamazightArabic="Tamazight (alfabeto arabo)"
L_TamazightLatin="Tamazight (alfabeto latino)"
L_TamazightLatinAlgeria="Tamazight (alfabeto latino, Algeria)"
L_TamazightArabicMorocco="Tamazight (alfabeto arabo, Marocco)"
L_Tamil="Tamil"
L_Tatar="Tartaro"
L_Telugu="Telugu"
L_Thai="Thai"
L_TibetanPRC="Tibetano (Repubblica popolare cinese)"
L_TigrignaEritrea="Tigrino (Eritrea)"
L_TigrignaEthiopia="Tigrino (Etiopia)"
L_Tsonga="Tsonga"
L_Turkish="Turco"
L_Turkmen="Turkmeno"
L_UighurPRC="Uiguro (Repubblica popolare cinese)"
L_Ukrainian="Ucraino"
L_UpperSorbian="Alto sorabo"
L_Urdu="Urdu"
L_UzbekCyrillic="Uzbeco (alfabeto cirillico)"
L_UzbekLatin="Uzbeco (alfabeto latino)"
L_Venda="Venda"
L_Vietnamese="Vietnamita"
L_Welsh="Gallese"
L_Wolof="Wolof"
L_isiXhosa="isiXhosa"
L_Yakut="Jakuto"
L_Yi="Yi"
L_Yiddish="Yiddish"
L_Yoruba="Yoruba"
L_isiZulu="isiZulu"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente."
L_CustomAnswerWizarddatabasepath="Percorso database Ricerca libera personalizzato"
L_Customizableerrormessages="Messaggi di errore personalizzabili"
L_EntererrorIDforValueNameandcustombuttontextforValue="Immettere l'ID dell'errore per il campo Nome valore e il testo personalizzato del pulsante per il campo Dati valore"
L_General="Generali"
L_IgnorewordsinUPPERCASE="Ignora parole MAIUSCOLE"
L_Ignorewordswithnumbers="Ignora parole con numeri"
L_Listoferrormessagestocustomize="Elenco messaggi di errore da personalizzare"
L_Miscellaneous="Varie"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Consente di impostare il percorso e il nome per il file personalizzato della Ricerca libera."
L_Allbloggingdisabled="Tutte le funzionalità blog disattivate"
L_SharePointonlyblogging="Solo funzionalità blog di SharePoint"
L_Enabled="Attivato"
L_ControlBloggingExplain="Controllo blog consentito. Limitare a SharePoint o disattivare completamente."
L_ControlBlogging="Controllo blog"
L_msaccessexe="msaccess.exe"
L_onenoteexe="onent.exe"
L_mse7exe="mse7.exe"
L_MicrosoftOfficePictureManager="Microsoft Office Picture Manager"
L_DisableFileAssociationdialogonfirstExplain="Questa voce del Registro di sistema viene utilizzata da Picture Manager per determinare se visualizzare o meno la finestra di dialogo Associazione tipi file al primo avvio di Picture Manager."
L_DisableFileAssociationdialogonfirst="Disattiva finestra di dialogo Associazione tipi file al primo avvio"
L_IESecurity="Protezione Internet Explorer"
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
L_RestrictActiveXInstall="Restrizioni installazione ActiveX"
L_RestrictFileDownload="Restrizioni download file"
L_AddonManagement="Gestione componenti aggiuntivi"
L_LocalMachineZoneLockdownSecurity="Protezione blocco area Computer locale"
L_ConsistentMimeHandling="Gestione MIME coerente"
L_MimeHandling="Gestione MIME"
L_MimeSniffingSafetyFature="Caratteristica di protezione sniffer MIME"
L_MimeSniffing="Sniffer MIME"
L_ObjectCachingProtection="Protezione cache oggetti"
L_ObjectCaching="Cache oggetti"
L_ScriptedWindowSecurityRestrictions="Restrizioni di protezione finestre avviate da script"
L_WindowRestrictions="Restrizioni finestre"
L_ProtectionFromZoneElevation="Protezione da elevazione di area"
L_ZoneElevation="Elevazione area"
L_Informationbar="Barra informazioni"
L_LocalMachZonLD="Blocco area Computer locale"
L_SecurityBand="Banda protezione"
L_Disableusernameandpassword="Disattiva nome utente e password"
L_Bindtoobject="Binding sull'oggetto"
L_Safetobindtoobject="Binding sull'oggetto sicuro"
L_SavedfromURL="Salvataggio da URL"
L_NavigateURL="Esplorazione URL"
L_Blockmalformednavigation="Blocco esplorazione non corretta"
L_Blockpopups="Blocco popup"
L_DisablePasswordCaching="Disattivazione cache password"
L_DisablePasswordCachingExplain="Il criterio Disattivazione cache password consente di stabilire se è possibile archiviare le password nei file di Microsoft Office. Il valore predefinito per il criterio è 0 e indica che l'archiviazione delle password è consentita. L'impostazione del valore del criterio su 1 contribuisce a impedire l'archiviazione delle password nei file di Office."
L_ListofApprovedLocationsExplain="Consente di aggiungere percorsi, ad esempio c:\Windows o \\server\condivisione, all'elenco dei percorsi approvati per l'utilizzo con il criterio Esplorazione con restrizioni. Quando il criterio Esplorazione con restrizioni è attivo, nella finestra di dialogo Salva con nome l'utente potrà accedere solo ai percorsi specificati in questo elenco e ai relativi elementi figlio.\n\nPer semplificare l'accesso ai percorsi approvati, valutare la possibilità di aggiungerli alla barra delle posizioni tramite l'impostazione Percorsi barre posizioni della finestra di dialogo Apri/Salva. Se la barra delle posizioni non include percorsi approvati, potrebbe non essere possibile aprire la finestra di dialogo.\n\nPer attivare il criterio Esplorazione con restrizioni, utilizzare l'impostazione Esplorazione con restrizioni/Attivazione esplorazione con restrizioni."
L_AutomationSecurityExplain="Se un programma separato include codice per l'avvio di un'applicazione di Office, tale programma potrà utilizzare l'applicazione di Office per aprire documenti. Il modello di protezione predefinito per questi documenti consente l'esecuzione delle macro senza blocchi. Questa impostazione di protezione consente di modificare l'impostazione predefinita, in modo che tutte le macro vengano disattivate nell'applicazione di Office oppure che venga visualizzato un avviso in base alle impostazioni di protezione macro nell'interfaccia utente di Office."
L_DisableallTrustBarnotificationsforExplain="Questa impostazione consente di determinare se le applicazioni di Microsoft Office disattivano in modo automatico tipi particolari di contenuto nei documenti o nei componenti aggiuntivi per l'applicazione. Se la barra informazioni di protezione non è visualizzata, l'applicazione selezionerà l'opzione sicura e disattiverà il contenuto senza avvisare l'utente."
L_DisableallTrustBarnotificationsfor="Disattiva tutti gli avvisi della barra informazioni di protezione per i problemi di protezione"
L_Privacy="Privacy"
L_TrustCenterSolutionExplain="Consente di evitare la visualizzazione della richiesta di conferma per il caricamento in background di una soluzione con attendibilità completa installata in locale di un riquadro informazioni documento. Questa richiesta viene solitamente visualizzata se si distribuisce una soluzione con attendibilità completa e al documento sono associate proprietà, ad esempio ricerche, che richiedono il caricamento del riquadro informazioni documento in background per il recupero del contenuto della proprietà.\n\nPer disattivare la richiesta, immettere una coppia di valori costituita dal percorso della soluzione del riquadro informazioni documento e dal valore 1. Se si imposta il valore, non verranno visualizzate richieste di conferma per il caricamento della soluzione con attendibilità completa in background. La soluzione verrà caricata normalmente con i relativi avvisi non correlati esistenti."
L_TrustCenterSolution="Considera attendibile soluzione locale"
L_NorwegianBokmal="Norvegese (Bokmål)"
L_DefaultorspecificencodingExplain="Quando è attivata, verrà utilizzata la codifica predefinita o la codifica specificata."
L_SearchforclipartbasedonthislanguageExlain="Quanto è attivata. verrà eseguita la ricerca dell'immagine ClipArt specificata in base al valore LCID specificato."
L_ClipOrganizerOnlineURLExplain="Consente di specificare l'URL di una Raccolta multimediale in linea."
L_DownloadOfficeControlsExplain="Quando è attivata, il download di controlli è consentito."
L_DisablepasswordtoopenUIExplain="Quando è attivata, le password di apertura dell'interfaccia utente vengono disattivate."
L_DisablehyperlinkwarningsExplain="Quando è attivata, gli avvisi relativi ai collegamenti ipertestuali vengono disattivati."
L_Luxembourgish="Lussemburghese"
L_Irish="Irlandese"
L_English="Inglese"
L_ChineseTraditionalHongKong="Cinese (tradizionale, Hong Kong)"
L_BosnianLatin="Bosniaco (alfabeto latino)"
L_GloablOptions="Opzioni globali"
L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa="Viene utilizzato il tipo di carattere di sistema anziché il tipo di carattere predefinito di Office per l'interfaccia utente. | Se si deseleziona, viene utilizzato il tipo di carattere predefinito di Office per l'interfaccia utente."
L_Customize="Personalizzazione"
L_WorkflowCache1="Cache flusso di lavoro 1"
L_WorkflowCache2="Cache flusso di lavoro 2"
L_WorkflowCache4="Cache flusso di lavoro 4"
L_WorkflowCache5="Cache flusso di lavoro 5"
L_WorkflowCache6="Cache flusso di lavoro 6"
L_WorkflowCache7="Cache flusso di lavoro 7"
L_WorkflowCache8="Cache flusso di lavoro 8"
L_WorkflowCache9="Cache flusso di lavoro 9"
L_WorkflowCache10="Cache flusso di lavoro 10"
L_WorkflowCache11="Cache flusso di lavoro 11"
L_WorkflowCache12="Cache flusso di lavoro 12"
L_WorkflowCache13="Cache flusso di lavoro 13"
L_WorkflowCache14="Cache flusso di lavoro 14"
L_WorkflowCache15="Cache flusso di lavoro 15"
L_WorkflowCacheName="Nome del flusso di lavoro da visualizzare all'utente"
L_WorkflowPath="URL completo della raccolta documenti a cui è associato il flusso di lavoro"
L_WorkflowDescrip="Descrizione del flusso di lavoro da visualizzare all'utente"
L_WorkflowFriendly="Nome della raccolta documenti da visualizzare all'utente"
L_WorkFlowSig="Firma del documento richiesta per il flusso di lavoro (solo Word/Excel)"
L_WorkflowExplain="I valori immessi verranno utilizzati dal client per rendere disponibile un flusso di lavoro all'utente per tutti i documenti personali. L'URL deve essere un percorso completo, ad esempio 'http://sitosharepointlocale/Documenti%20condivisi'. Per alcuni flussi di lavoro è richiesto l'inserimento della firma nel documento da parte dell'utente. I flussi di lavoro con questa impostazione saranno visualizzati come opzione solo nelle applicazioni che supportano le firme inserite nei documenti.\n\nÈ inoltre necessario rendere il flusso di lavoro disponibile nella raccolta documenti. Queste impostazioni consentono unicamente di rendere visibile il flusso di lavoro per il client."
L_WorkflowCache="Cache flusso di lavoro"
L_UseOffice2003NewDocumentDialogExplain="Se il valore viene impostato su 1 (non zero), quando si sceglie il comando Nuovo la nuova finestra di dialogo Nuovo di Office viene ignorata e viene invece visualizzata la finestra di dialogo Nuovo di Office 2003."
L_UseOffice2003NewDocumentDialog="Usa finestra di dialogo Nuovo documento di Office 2003"
L_EnteraURL="Immettere un URL"
L_URLforlocationofdocumenttemplatesPolicy="URL relativo al percorso dei modelli di documento visualizzato quando le applicazioni non riconoscono i documenti protetti da Microsoft Rights Management"
L_URLforlocationofdocumenttemplatesExplain="Consente di specificare il percorso di una cartella contenente documenti, fogli di calcolo e presentazioni da utilizzare come modelli per un wrapper non crittografato per file protetti da Microsoft Rights Management ricevuti da utenti con versioni precedenti di Office. In Office sono disponibili documenti wrapper di testo non crittografato per l'invio di notifiche relative a documenti protetti da Microsoft Rights Management in determinate circostanze. Se l'applicazione dell'utente non è in grado di riconoscere un documento di questo tipo, l'utente riceverà il documento wrapper contenente istruzioni per il download di un componente aggiuntivo Rights Management per Windows Internet Explorer. È possibile specificare una cartella contenente modelli personalizzati di Office da utilizzare per i wrapper di testo non crittografato, utilizzando questa impostazione per specificare l'URL di una cartella."
L_MessagedisplayedtousersExplain="Il testo viene visualizzato agli utenti che ricevono un messaggio di posta elettronica protetto da Microsoft Rights Management non riconosciuto come tale dal programma di gestione della posta elettronica in uso. Per impostazione predefinita, il messaggio seguente viene visualizzato agli utenti quando il programma di posta elettronica in uso non riconosce che un messaggio di posta elettronica è protetto da Microsoft Rights Management:\n\n'Se non si utilizza Microsoft Office 2003 o 2007 e l'applicazione di posta elettronica utilizzata non supporta messaggi con autorizzazioni limitate, sarà possibile visualizzare il messaggio scaricando il componente aggiuntivo Rights Management per Windows Internet Explorer dal sito all'indirizzo', seguito da un URL per il download del componente aggiuntivo Rights Management.\n\nÈ possibile personalizzare il testo in modo che i destinatari visualizzino un messaggio diverso in tale situazione. Tale testo viene impostato nel Registro di sistema del computer del mittente del messaggio di posta elettronica."
L_MessagedisplayedtousersPart="Immettere un valore stringa"
L_MessagedisplayedtousersPolicy="Messaggio visualizzato agli utenti non in grado di visualizzare un messaggio di posta elettronica protetto da Microsoft Rights Management"
L_Preventusersfromchangingpermissions="Impedisci modifica di autorizzazioni relative a contenuto protetto da Microsoft Rights Management"
L_PreventusersfromchangingpermissionsExplain="Questa impostazione consente di impedire alle applicazioni client di Office di creare nuovi contenuti protetti da Microsoft Rights Management. Gli utenti potranno comunque visualizzare e aggiornare i contenuti protetti da Microsoft Rights Management già creati, ma non potranno aggiornare le autorizzazioni assegnate."
L_Allowmixofpolicyanduserlocations="Consenti criteri e percorsi definiti dall'utente"
L_DisalowconvertdocumentExplain="Mediante questa impostazione, è possibile impedire agli utenti di convertire file in modalità compatibilità mediante il comando ''Converti'' in Excel, PowerPoint e Word."
L_DisalowconvertdocumentPolicy="Non consentire conversione documenti (Excel, PowerPoint, Word)"
L_LengthADattributecontainingPersonalSiteURLExplain="L'oggetto utente di Active Directory viene aggiornato dal client di Office con l'URL del sito personale dell'utente. Immettere la lunghezza dell'URL consentita per l'attributo. La lunghezza predefinita è 2048."
L_LengthADattributecontainingPersonalSiteURL="Lunghezza attributo di Active Directory contenente l'URL del sito personale"
L_MaximumnumberofitemstoscanfromtodayExplain="Numero massimo di elementi della cassetta postale di Outlook da analizzare per individuare i colleghi dell'utente. Maggiore è il numero, più elevata sarà l'accuratezza del suggerimento. Minore è il numero, più rapida sarà la generazione dei suggerimenti."
L_Maximumnumberofitemstoscanfromtoday="Numero massimo di elementi da analizzare a partire da oggi per individuare i colleghi dell'utente per il suggerimento"
L_FrequencyforpollingtheservertodownloadExplain="Tempo minimo di attesa (in secondi) prima dell'esecuzione del polling nel server di Office per scaricare i collegamenti pubblicati."
L_Frequencyforpollingtheservertodownload="Frequenza di polling del server per il download dei collegamenti pubblicati"
L_MaximumnumberofdaystoscanfromtodaytodetermineExplain="Numero massimo di giorni in cui analizzare la cassetta postale di Outlook per individuare i colleghi dell'utente. Maggiore è il numero, più elevata sarà l'accuratezza del suggerimento. Minore è il numero, più rapida sarà la generazione dei suggerimenti."
L_Maximumnumberofdaystoscanfromtodaytodetermine="Numero massimo di giorni da analizzare a partire da oggi per individuare i colleghi dell'utente per il suggerimento"
L_NeitherXPSnorPDF="Disattiva XPS e PDF"
L_OnlyXPS="Disattiva PDF"
L_OnlyPDF="Disattiva XPS"
L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain="Consente all'utente o all'amministratore di specificare quali dei componenti aggiuntivi Microsoft PDF e XPS installati rendere disponibili per gli utenti.\n\nSe questa impostazione non viene configurata, i componenti aggiuntivi Microsoft PDF e XPS installati sono visibili agli utenti.\n\nPer impostazione predefinita, questa impostazione non è configurata.\n\nSe si seleziona Disattiva XPS, verrà nascosto e disattivato il componente aggiuntivo Microsoft per il salvataggio in formato XPS.\n\nSe si seleziona Disattiva PDF, verrà nascosto e disattivato il componente aggiuntivo Microsoft per il salvataggio in formato PDF.\n\nSe si seleziona Disattiva XPS e PDF, verranno nascosti e disattivati entrambi i componenti aggiuntivi Microsoft per il salvataggio in formato PDF e XPS."
L_Specifytypesoffixedformatoptionsavailabletotheuser="Disattiva componenti aggiunti Microsoft per il salvataggio in formato PDF e XPS"
L_MaximumnumberofreceipientsinanOutlookitemExplain="Numero massimo di destinatari da analizzare in un elemento di Outlook per individuare i colleghi dell'utente. Maggiore è il numero, più elevata sarà l'accuratezza del suggerimento. Minore è il numero, più rapida sarà la generazione dei suggerimenti."
L_MaximumnumberofreceipientsinanOutlookitem="Numero massimo di destinatari da analizzare in un elemento di Outlook per individuare i colleghi dell'utente per il suggerimento"
L_FoldernameforPublishedLinksExplain="Nome della cartella utilizzata per memorizzare i collegamenti alle cartelle di rete pubblicati dal server di Office. ''Server SharePoint'' è il nome predefinito."
L_FoldernameforPublishedLinks="Nome cartella per i collegamenti pubblicati"
L_EnableColleagueImportOutlookAddintoworkExplain="Questa impostazione consente di attivare il componente aggiuntivo di Outlook Importazione suggerimenti colleghi."
L_EnableColleagueImportOutlookAddintowork="Consenti utilizzo del componente aggiuntivo di Outlook Importazioni suggerimenti colleghi con Office SharePoint Server"
L_DisabletheOfficeclientfrompollingExplain="Mediante questa impostazione, è possibile impedire alle applicazioni client di Office l'esecuzione del polling nel server di Office per i collegamenti pubblicati."
L_DisabletheOfficeclientfrompolling="Non consentire al client di Office l'esecuzione del polling nel server di Office per i collegamenti pubblicati"
L_ADAttributecontaingpersonalsiteURLExplain="L'oggetto utente di Active Directory viene aggiornato dal client di Office con l'URL del sito personale dell'utente. Immettere l'attributo dell'oggetto utente da aggiornare. L'attributo predefinito è ''wwwHomePage''."
L_ADAttributecontaingpersonalsiteURL="Attributo di Active Directory contenente l'URL del sito personale"
L_MinimumtimetowaitbeforerescanningExplain="Tempo minimo di attesa (in ore) prima di riavviare l'analisi della cassetta postale di Outlook per l'individuazione di nuovi suggerimenti dei colleghi"
L_Minimumtimetowaitbeforerescanning="Tempo minimo di attesa prima di riavviare l'analisi della cassetta postale di Outlook per l'individuazione di nuovi suggerimenti dei colleghi"
L_SharePointServer="Server SharePoint"
L_MinimumtimebeforestartingColleagueExplain="Tempo minimo di inattività (in millisecondi) prima dell'inizio dell'analisi della cassetta postale da parte del componente aggiuntivo di Outlook Importazione suggerimenti colleghi."
L_MinimumtimebeforestartingColleague="Tempo minimo di attesa prima di iniziare l'analisi per l'individuazione dei suggerimenti dei colleghi"
L_DisabletheuserfromsettingthePersonalSiteURLExplain="Mediante questa impostazione, è possibile impedire all'applicazione client di Office l'impostazione dell'URL del sito personale in Active Directory."
L_DisabletheuserfromsettingthePersonalSiteURL="Non consentire agli utenti di impostare l'URL del sito personale"
L_ServerSettings="Impostazioni server"
L_Encourage="Favorisci"
L_Prevent="Impedisci"
L_Enforce="Applica"
L_EnforcePDFcompliancewithISO190051PDFAExplain="Consente di applicare la conformità a ISO 19005-1 negli output PDF. Per questa impostazione sono disponibili i valori seguenti:\nPredefinito: l'interfaccia utente delle opzioni non sarà conforme a ISO. Questa impostazione può essere ignorata dall'utente.\nFavorisci: l'interfaccia utente delle opzioni sarà conforme a ISO. Questa impostazione può essere ignorata dall'utente.\nImpedisci: l'interfaccia utente delle opzioni non sarà conforme a ISO. Questa impostazione non può essere ignorata dall'utente.\nApplica: l'interfaccia utente delle opzioni sarà conforme a ISO. Questa impostazione non può essere ignorata dall'utente.\nPer ulteriori dettagli sulla scelta della conformità a ISO 19005, vedere la Guida di Office."
L_EnforcePDFcompliancewithISO190051PDFA="Applicazione conformità PDF a ISO 19005-1 (PDF/A)"
L_UseGermanpostreformruleswhenrunningspellcheckExplain="Consente agli utenti di selezionare un determinato stile di controllo ortografico, ovvero nuove regole o regole tradizionali."
L_SuggestfrommaindictionaryonlyExplain="Consente agli utenti di selezionare parole solo nei dizionari principali."
L_AllowsuserstoignorewordsinUPPERCASEExplain="Consente agli utenti di ignorare le parole scritte in maiuscolo."
L_IgnoreInternetandfileaddressesExplain="Consente agli utenti di ignorare URL e percorsi di file."
L_MicrosoftOfficeOnlineExplain="Consente di modificare l'URL per il comando Microsoft Office Online disponibile nel menu ?."
L_Encryptiontypeforpasswordprotectedoffice972003Explain="Questa impostazione consente di specificare un tipo di crittografia per i file di Office 97-2003 protetti da password. Per il tipo di crittografia selezionato deve essere disponibile nel sistema un provider del servizio di crittografia (CSP, Cryptographic Service Provider) corrispondente. Per un elenco dei CSP installati, vedere la chiave del Registro di sistema HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\.\n\nNella casella di testo è necessario specificare il tipo di crittografia nel modo seguente:\n<provider di crittografia>,<algoritmo di crittografia>,<lunghezza della chiave di crittografia>\n\nAd esempio: Microsoft Enhanced Cryptographic Provider v1.0,RC4,128"
L_Encryptiontypeforpasswordprotectedoffice972003="Tipo di crittografia per i file di Office 97-2003 protetti da password"
L_Encryptiontypecolon="Tipo di crittografia:"
L_EncryptiontypeforpasswordprotectedofficeopenExplain="Questa impostazione consente di specificare un tipo di crittografia per i file XML Office aperti protetti da password, ad esempio i file con estensione docx, xlsx e pptx. Per il tipo di crittografia selezionato deve essere disponibile nel sistema un provider del servizio di crittografia (CSP, Cryptographic Service Provider) corrispondente. Per un elenco dei CSP installati, vedere la chiave del Registro di sistema HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\.\n\nNella casella di testo è necessario specificare il tipo di crittografia nel modo seguente:\n<provider di crittografia>,<algoritmo di crittografia>,<lunghezza della chiave di crittografia>\n\nAd esempio: Microsoft Enhanced Cryptographic Provider v1.0,RC4,128"
L_Encryptiontypeforpasswordprotectedofficeopen="Tipo di crittografia per i file XML Office aperti protetti da password"
L_ProtectdocumentmetadataforpasswordprotectedExplain="Questa impostazione consente di determinare se i metadati di Office sono crittografati quando un file XML Office aperto è protetto da password. Per impostazione predefinita, i metadati quali l'autore e il numero di parole del documento, nonché i riferimenti a collegamenti ipertestuali sono crittografati."
L_Protectdocumentmetadataforpasswordprotected="Protezione metadati documento per i file protetti da password"
L_ProtectdocumentmetadataforrightsmanagedExplain="Questa impostazione consente di determinare se i metadati di Office sono crittografati quando le autorizzazioni relative a un file XML Office aperto sono limitate mediante Information Rights Management (IRM). Per impostazione predefinita, i metadati quali l'autore e il numero di parole del documento, nonché i riferimenti a collegamenti ipertestuali non sono crittografati."
L_Protectdocumentmetadataforrightsmanaged="Protezione metadati documento per i file XML Office aperti protetti da Microsoft Rights Management"
L_EnableOfflineMode="Attiva modalità non in linea"
L_EnableOfflineModeworkofflinenow="Attiva modalità non in linea, lavora non in linea"
L_DisableOfflineMode="Disattiva modalità non in linea"
L_OfflineModeforDocumentInformationPanelExplain="Consente di disattivare/attivare la modalità non in linea per i modelli personalizzati del riquadro informazioni documento, nonché selezionare la modalità non in linea per il riquadro informazioni documento."
L_OfflineModeforDocumentInformationPanel="Modalità non in linea per il riquadro informazioni documento"
L_ShowifXSNisinInternetZone="Visualizza interfaccia utente se XSN si trova nell'area Internet"
L_AlwaysshowUI="Visualizza sempre interfaccia utente"
L_NevershowUI="Non visualizzare mai interfaccia utente"
L_ControlswhenSecurityUIpertainingtobeaconing="Consente di stabilire quando visualizzare l'interfaccia utente di protezione relativa alle minacce di beaconing per i moduli aperti nel riquadro informazioni documento."
L_Displaylanguage="Lingua di visualizzazione"
L_Workgroupbuildingblockspath="Percorso blocchi predefiniti del gruppo di lavoro"
L_WorkgroupbuildingblockspathExplain="Consente di specificare il percorso dei modelli dei blocchi predefiniti del gruppo di lavoro."
L_DocumentInspector="Controllo documento"
L_DocumentInspectorExplain="Consente di disattivare Controllo documento nelle applicazioni di Microsoft Office.\nAd esempio, per disattivare Controllo documento di Word, è sufficiente digitarne il CLSID disponibile in HKLM\Software\Microsoft\Office\12.0\Word\''Document Inspectors''. È possibile eseguire la stessa operazione in Excel e in PowerPoint."
L_Path2="Percorso:"
L_EnableWorkflowsonMysite="Attiva flussi di lavoro nel sito personale"
L_EnableWorkflowsonMysiteExplain="Consente di avviare i flussi di lavoro nel sito personale dalle applicazioni di Office abilitate per i flussi di lavoro."
L_HomeWorkflowLibrary="Home page raccolta flussi di lavoro"
L_HomeWorkflowLibraryExplain="Consente agli amministratori di includere i flussi di lavoro di una raccolta o di un elenco specifico nelle applicazioni di Office abilitate per i flussi di lavoro. Il valore di questa chiave deve essere l'URL dell'elenco o della raccolta in cui sono disponibili i flussi di lavoro."
L_DocumentInformationpanel="Riquadro informazioni documento"
L_DocumentInformationpanelBeaconingUI="Interfaccia utente di beaconing per il riquadro informazioni documento"
L_DisableDocumentInformationPanel="Disattivazione riquadro informazioni documento"
L_DisableDocumentInformationPanelExplain="Questa impostazione consente di controllare il caricamento dei moduli mediante il riquadro informazioni documento. Se l'impostazione viene attivata, è possibile che l'interfaccia utente venga visualizzata, ma non verrà caricato alcun modulo."
L_ImproveProofingTools="Miglioramento strumenti di correzione"
L_ProofingDataCollection="Controllo raccolta dati"
L_ImproveProofingToolsExplain="Mediante questa chiave del Registro di sistema, è possibile controllare la raccolta e la trasmissione di informazioni relative all'utilizzo degli strumenti di correzione."
L_MicrosoftOfficeshareddrawingcodeformeta="Disattivazione codice di disegno condiviso di Microsoft Office per il rendering dei metafile"
L_MicrosoftOfficeshareddrawingcodeformetaExplain="Consente di disattivare la conversione di quasi tutte le immagini EMF e WMF in fase di esecuzione per l'anti-aliasing. Esempi di immagini EMF/WMF alle quali rimarrebbe associato un alias sono le immagini ClipArt ed EMF/WMF inserite dall'utente, nonché i segnaposto degli oggetti OLE. Per tutte le immagini EMF/WMF contenenti un testo verrebbe comunque eseguito l'anti-aliasing."
L_MicrosoftOfficeshareddrawingcode="Disattivazione codice di disegno condiviso di Microsoft Office per la memorizzazione nella cache delle immagini BLIP"
L_MicrosoftOfficeshareddrawingcodeExplain="Consente di disattivare la memorizzazione nella cache delle immagini BLIP nel codice di disegno condiviso GEL. La memorizzazione nella cache può rendere più rapide determinate operazioni. È possibile disattivare la memorizzazione nella cache delle immagini BLIP per impedire la memorizzazione nella cache durante le operazioni di apertura dei file."
L_Disablecustomersubmittedtemplates="Disattivazione download di modelli inviati dagli utenti al sito Web Office Online"
L_DisablecustomersubmittedtemplatesExplain="Mediante questa impostazione, è possibile impedire agli utenti il download dei modelli di documento inviati dalla comunità al sito Web Office Online."
L_Disabletrainingpracticedownloads="Disattivazione download dei corsi di formazione dal sito Web Office Online"
L_DisabletrainingpracticedownloadsExplain="Mediante questa impostazione, è possibile impedire agli utenti il download dei documenti e dei modelli relativi ai corsi di formazione di Office Online."
L_Preventsusersfromuploadingdocument="Impedisci agli utenti il caricamento dei modelli di documento nella Comunità Microsoft Office Online."
L_Disableaccesstoupdatesassins="Disattivazione accesso ad aggiornamenti, componenti aggiuntivi e patch nel sito Web Office Online"
L_DisableaccesstoupdatesassinsExplain="Mediante questa impostazione, è possibile impedire agli utenti l'accesso agli aggiornamenti, ai componenti aggiuntivi e alle patch disponibili nel sito Web Office Online."
L_DisableClipArtandMediadownloads="Disattivazione download di ClipArt ed elementi multimediali dal client e dal sito Web Office Online"
L_DisableClipArtandMediadownloadsExplain="Mediante questa impostazione, è possibile impedire agli utenti il download di ClipArt da Office Online, sia dai client di Office 2007 sia dal sito Web Office Online."
L_Disabletemplatedownloadsfromtheclient="Disattivazione download di modelli dal client e dal sito Web Office Online"
L_DisabletemplatedownloadsfromtheclientExplain="Mediante questa impostazione, è possibile impedire agli utenti il download dei modelli di documento da Office Online, sia dai client di Office 2007 sia dal sito Web Office Online."
L_ChartTemplatesServerLocation="Percorso server dei modelli di grafico"
L_ChartTemplatesServerLocationExplain="Consente di specificare il percorso (URL o UNC) per i modelli di grafico su server."
L_Location="Percorso:"
L_MRUTemplateListLength="Lunghezza elenco dei modelli usati di recente"
L_MRUTemplateListLengthExplain="Questa impostazione consente di specificare la lunghezza dell'elenco dei modelli usati di recente disponibile nella finestra di dialogo Nuovo documento. È possibile specificare un valore compreso tra 0 e 25. L'impostazione viene applicata in Word, PowerPoint ed Excel."
L_DisablebuiltinQuickStyles="Disattivazione stili veloci incorporati"
L_DisablebuiltinQuickStylesExplain="Consente di specificare se visualizzare o meno gli stili veloci incorporati."
L_Disablebuiltincolorvariations="Disattivazione varianti di colore incorporate"
L_DisablebuiltincolorvariationsExplain="Consente di specificare se visualizzare o meno le varianti di colore incorporate."
L_LogFileEntriesNumber="Numero voci del file di registro"
L_LogFileEntriesNumberExplain="Consente di specificare il numero di voci che si desidera vengano rimosse dal file di registro quando vengono superate le dimensioni massime consentite. È possibile specificare un numero compreso tra 1 e 1000."
L_ErrorSeverityLevel="Livello di gravità degli errori"
L_ErrorSeverityLevelExplain="Consente di specificare il livello di gravità degli errori inclusi nel file di registro creato durante il caricamento di layout per gli elementi grafici SmartArt. Se si seleziona Solo errori, il file di registro avrà le dimensioni minime possibili, mentre se si seleziona Tutto, il file di registro avrà le dimensioni massime."
L_ErrorSeverityLevelPart0="Solo errori"
L_ErrorSeverityLevelPart1="Avvisi di livello 1 e inferiore"
L_ErrorSeverityLevelPart2="Avvisi di livello 2 e inferiore"
L_ErrorSeverityLevelPart3="Avvisi di livello 3 e inferiore"
L_ErrorSeverityLevelPart4="Tutto"
L_LogFileMaximumsize="Dimensioni massime file di registro"
L_LogFileMaximumsizeExplain="Consente di specificare le dimensioni massime in byte per il file di registro creato durante il caricamento di layout personalizzati. Le dimensioni massime consentite sono pari a 100000 byte."
L_LogFileMaximumsizePart="Byte:"
L_DisableBuiltinIGXGraphics="Disattivazione elementi grafici incorporati"
L_DisableBuiltinIGXGraphicsExplain="Consente di specificare se visualizzare o meno gli elementi grafici SmartArt incorporati."
L_FlagRepeatedWords="Contrassegna parole ripetute"
L_FlagRepeatedWordsExplain="Consente agli utenti di contrassegnare o ignorare le parole ripetute."
L_FrenchLanguageOptions="Opzioni lingua francese"
L_FrenchLanguageOptionsExplain="Consente agli utenti di selezionare un determinato stile di controllo ortografico, ovvero nuovo, tradizionale o entrambi."
L_Allowsuserstoignorewordswithnumbers="Consente agli utenti di ignorare le parole con numeri."
L_FrenchLanguageOptionsPart0="Usa regole ortografiche tradizionali e nuove"
L_FrenchLanguageOptionsPart1="Usa solo regole ortografiche tradizionali"
L_FrenchLanguageOptionsPart2="Usa solo regole ortografiche nuove"
L_EnableMSGraphasDefaultChart="Attivazione MS Graph come strumento predefinito per la creazione dei grafici in PowerPoint e Word"
L_EnableMSGraphasDefaultChartExplain="Consente agli amministratori di impostare MS Graph come strumento predefinito per la creazione dei grafici al posto di Grafico Excel 2007 in PowerPoint e Word. Questa impostazione consente inoltre di bloccare la conversione dei grafici di Graph in grafici di Office."
L_DisablePackageRepair="Disattivazione ripristino pacchetto"
L_DisablePackageRepairExplain="Consente di disattivare l'opzione per il ripristino dei documenti XML Office aperti. Per impostazione predefinita, quando in un'applicazione di Office viene rilevato che un documento XML Office aperto è stato danneggiato, l'utente ha la possibilità di ripristinare tale documento. Se si attiva questa impostazione, non sarà possibile eseguire il ripristino dei documenti XML Office aperti."
L_PDFandXPS="Componenti aggiuntivi Microsoft per il salvataggio in formato PDF e XPS"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput="Disattivazione inclusione delle proprietà dei documenti negli output PDF e XPS"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain="Consente di disattivare in tutte le applicazioni di Office l'esportazione dei metadati nei documenti PDF e XPS. L'attivazione di questo criterio comporta nei documenti pubblicati in formato PDF o XPS gli stessi effetti della deselezione dell'opzione di esportazione relativa all'inclusione delle proprietà dei documenti negli output."
L_DisableOfficeSessionsLogging="Disattivazione registrazione sessioni di Office"
L_DisableOfficeSessionsLoggingExplain="Alla chiusura delle applicazioni di Microsoft Office, vengono create varie voci nella sezione “Office Sessions” del registro eventi del computer. Tali voci includono informazioni quali il nome dell'applicazione, il tempo trascorso tra l'avvio e la chiusura dell'applicazione, nonché il tipo di chiusura (arresto anomalo, disconnessione, chiusura normale)."
L_HelpDeskWebAddress="Indirizzo Web helpdesk"
L_HelpDeskWebAddressExplain="Al termine di Diagnostica Office, viene visualizzata una pagina Web contenente istruzioni per rendere più stabile il sistema. Per impostazione predefinita, si tratta di una pagina Web Microsoft che include ulteriori informazioni sui risultati diagnostici e consente di creare una richiesta di assistenza al Servizio Supporto Tecnico Clienti Microsoft. È tuttavia possibile fare in modo che venga visualizzato il sito Web di un helpdesk disponibile nella rete Intranet specificandone l'URL in questo criterio."
L_HelpDeskWebAddressPart="Immettere l'indirizzo di un sito Web che inizi con http://"
L_DisableUpdateDiagnostic="Disattivazione Diagnostica aggiornamento"
L_DisableUpdateDiagnosticExplain="Diagnostica Office include Diagnostica aggiornamento che consente di verificare se gli utenti dispongono della versione più recente di Microsoft Office. Agli utenti che non dispongono della versione più recente di Microsoft Office viene richiesto se desiderano eseguire l'aggiornamento. Attivare questo criterio per disattivare Diagnostica aggiornamento."
L_DisableStupDiagnostic="Disattivazione Diagnostica installazione"
L_DisableStupDiagnosticExplain="Diagnostica Office include Diagnostica installazione che consente di individuare e risolvere eventuali problemi che potrebbero essere insorti nei file di installazione di Office dopo l'installazione di Office."
L_DisableOfficeDiagnostics="Disattivazione Diagnostica Office"
L_DisableOfficeDiagnosticsExplain="Diagnostica Office include un insieme di funzioni diagnostiche che consentono di individuare e risolvere i problemi più comuni che causano l'arresto anomalo di Microsoft Office."
L_DisableMemoryDiagnostic="Disattivazione Diagnostica memoria"
L_DisableMemoryDiagnosticExplain="Diagnostica Office include Diagnostica memoria che consente di controllare se si stanno verificando problemi a livello di RAM."
L_DisableDiskDiagnostic="Disattivazione Diagnostica disco"
L_DisableDiskDiagnosticExplain="Diagnostica Office include Diagnostica disco che consente di controllare se nel disco rigido del computer si stanno verificando problemi o errori che compromettono la corretta esecuzione delle applicazioni di Office. Ad esempio, è possibile che un file necessario per l'esecuzione delle applicazioni di Office si trovi in un settore danneggiato del disco."
L_DisableCompatibilityDiagnostic="Disattivazione diagnostica compatibilità"
L_DisableCompatibilityDiagnosticExplain="Diagnostica Office include Diagnostica compatibilità che consente di verificare se nel computer sono installate versioni di Microsoft Office in conflitto."
L_OfficeDiagnostics="Diagnostica Office"
L_DisableCheckForSolutions="Disattivazione Ricerca soluzioni note"
L_DisableCheckForSolutionsExplain="Mediante Diagnostica Office, è possibile cercare le soluzioni note ai problemi che hanno causato l'arresto anomalo del computer in uso. Tale operazione comporta la connessione a server di Microsoft."
L_Supressexternalsigningservicesmenuitems="Eliminazione voce di menu relativa ai servizi di firma esterni"
L_SupressexternalsigningservicesmenuitemsExplain="Consente di visualizzare o nascondere la voce di menu “Aggiungi servizi di firma digitale” nel menu a discesa Inserisci | Riga della firma."
L_SupressOfficesigningProviders="Eliminazione provider di firma di Office"
L_SupressOfficesigningProvidersExplain="Consente di specificare quali provider di firma di Office sono attivati per impostazione predefinita. È possibile disattivare entrambi i provider di firma di Office solo se è installato almeno un altro provider di terze parti valido."
L_SupressOfficesigningProvidersPart0="Attiva occidentale e asiatico"
L_SupressOfficesigningProvidersPart1="Elimina occidentale predefinito"
L_SupressOfficesigningProvidersPart2="Elimina asiatico predefinito"
L_SupressOfficesigningProvidersPart3="Elimina occidentale e asiatico"
L_Legacyformatsignatires="Firme in formati precedenti"
L_LegacyformatsignatiresExplain="Consente di applicare ai documenti binari di Office le firme digitali nel formato binario di Office 2003. Il nuovo formato di firma predefinito è XMLDSIG. Le firme digitali in formato binario verranno riconosciute in Office 2003 e nelle applicazioni precedenti."
L_EKUfiltering="Filtro utilizzo chiavi avanzato"
L_EKUfilteringExplain="Consente di specificare i valori del campo Utilizzo chiavi avanzato di un certificato digitale da visualizzare nell'elenco dei certificati digitali filtrati."
L_Setdefaultimagedirctory="Impostazione directory predefinita per le immagini"
L_SetdefaultimagedirctoryExplain="Consente di impostare la directory predefinita per le immagini della firma. Se non si imposta questo criterio, verrà utilizzata la directory Immagini."
L_SetdefaultimagedirctoryPart="Ultima directory utilizzata per l'immagine della firma:"
L_KeyUsageFiltering="Filtro in base al campo Utilizzo chiave"
L_KeyUsageFilteringExplain="Consente di attivare il filtro dei certificati digitali in base al campo Utilizzo chiave."
L_Signing="Firma"
L_DeveloperTabExplain="Se si attiva l'impostazione di questo criterio, la scheda Sviluppo verrà visualizzata sulla barra multifunzione. Per impostazione predefinita, la scheda Sviluppo non è disponibile sulla barra multifunzione, ma è possibile fare in modo che venga visualizzata utilizzando la finestra di dialogo relativa alle opzioni dell'applicazione."
L_DeveloperTab="Mostra scheda Sviluppo sulla barra multifunzione"
L_EnableCustomerExperienceImprovementProgram="Attivazione programma Analisi utilizzo software"
L_UseGermanpostreformruleswhenrunningspellcheck="Utilizza nuove regole ortografiche tedesco"
L_FreezeDryExplain="In caso di chiusura imprevista di Outlook, Word, Excel o PowerPoint con successivo riavvio automatico, ad esempio tramite Ripristino documenti, viene ripristinato uno stato visuale simile allo stato attivo al momento della chiusura. Per impostazione predefinita, questa impostazione è attivata."
L_FreezeDry="Attiva Ripresa ottimizzata"
L_FilePreviewingExplain="Consente di disattivare i visualizzatori anteprima file nelle applicazioni di Microsoft Office. Questo criterio non comporta la disattivazione dei visualizzatori anteprima file per Microsoft Windows.\nPer disattivare un visualizzatore anteprima file, è sufficiente digitarne il CLSID disponibile in HKLM\Software\Microsoft\Windows\CurrentVersion\PreviewHandlers."
L_FilePreviewing="Anteprima file"
L_ActivateRestrictedBrowsing="Attivazione esplorazione con restrizioni"
L_QueryMessengerContactslistonly="Esegui query solo nell'elenco dei contatti di messaggistica"
L_QueryExchangeIMServer="Esegui query nel server di messaggistica immediata di Exchange"
L_QueryLiveCommunicationServer="Esegui query in Live Communications Server"
L_DownloadOfficeControls="Download controlli di Office"
L_DisablepasswordtoopenUI="Disattivazione password di apertura dell'interfaccia utente"
L_Disablehyperlinkwarnings="Disattivazione avvisi relativi ai collegamenti ipertestuali"
L_LoadControlsinForms3colon="Carica controlli in Forms3:"
L_LoadControlsinForms3="Caricamento controlli in Forms3"
L_Forfulldetailsonthispolicypleasesee1="Per ulteriori dettagli su questo criterio, vedere: http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1040&p1=1"
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
L_ActiveDirectorypersonnameSmartTagintegration="Integrazione Active Directory/smart tag nomi"
L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion="Timeout di Active Directory per l'esecuzione di query in una voce per l'espansione del gruppo"
L_AdditionalpermissionsrequestURL="URL richiesta di autorizzazioni aggiuntive"
L_Allbrowsers="Tutti i browser"
L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl="Se si seleziona ''Tutti i browser'', le nuove pagine Web di PowerPoint verranno salvate in un formato compatibile con tutti i browser. | Se si seleziona ''Windows Internet Explorer 4.0 o versioni successive'', le nuove pagine Web di PowerPoint verranno salvate in un formato che richiede Windows Internet Explorer 4.0 o versioni successive. | Se si seleziona ''In base ai browser installati'', le nuove pagine Web di PowerPoint verranno salvate nel più piccolo formato compatibile con tutti i browser installati nel computer dell'utente."
L_AllowfulldownloadincachedmodeF9syncsendreceivegroups="Attivare questo criterio per consentire il download completo in modalità cache/sincronizzazione F9/gruppi di invio/ricezione."
L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist="Consenti esecuzioni di query relative allo stato della messaggistica immediata per gli utenti non inclusi nell'elenco dei contatti di messaggistica"
L_AllowPNGasanoutputformat="Consenti formato grafico PNG"
L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf="Mediante questa impostazione, è possibile consentire/impedire agli utenti di aggiornare la configurazione di Information Rights Management."
L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers="Consenti agli utenti con versioni precedenti di Office di leggere con browser..."
L_AllowWebArchivestobesavedinanyHTMLencoding="Consenti salvataggio degli archivi Web con qualsiasi codifica HTML"
L_Allowxxfulldownloadsper13hrperiod="Consenti il numero seguente di download completi per periodo di 13 ore"
L_Allowxxincrementaldownloadsper13hrperiod="Consenti il numero seguente di download incrementali per periodo di 13 ore"
L_AllowxxmanualOABdownloadsper13hrperiod="Consenti il numero seguente di download manuali per periodo di 13 ore"
L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume="Espandi sempre i gruppi in Office durante la limitazione delle autorizzazioni per i documenti"
L_Alwaysprompt="Richiedi sempre conferma"
L_AlwayspromptUsersarealwayspromptedtosendchangesto1="Se si seleziona ''Richiedi sempre conferma'', all'utente verrà sempre richiesto se desidera inviare il documento modificato" 
L_AlwayspromptUsersarealwayspromptedtosendchangesto2="all'autore." 
L_Alwaysrequireuserstoconnecttoverifypermission="Richiedi sempre agli utenti di connettersi per verificare le autorizzazioni"
L_AlwayssaveWebpagesinthedefaultencoding="Salva sempre le pagine Web con la codifica predefinita"
L_Alwaysshowfullmenus="Visualizza sempre menu completi"
L_ArabicAlphabetWindows="Alfabeto arabo (Windows)"
L_AutomaticDiscovery="Selezione automatica"
L_AutomationSecurity="Protezione automazione"
L_BalticAlphabetISO="Alfabeto baltico (ISO)"
L_BalticAlphabetWindows="Alfabeto baltico (Windows)"
L_Basedoninstalledbrowsers="In base ai browser installati"
L_BaseURL="URL di base"
L_BlockupdatesfromtheOfficeUpdateSitefromapplying="Blocca applicazione degli aggiornamenti dal sito Office Update"
L_Browsers="Browser"
L_Capitalizefirstletterofsentence="Inserisci la maiuscola ad inizio frase"
L_Capitalizenamesofdays="Iniziali dei giorni maiuscole"
L_CentralEuropeanAlphabetISO="Alfabeto Europa centrale (ISO)"
L_CentralEuropeanAlphabetWindows="Alfabeto Europa centrale (Windows)"
L_CentralEuropeanDOS="Europa centrale (DOS)"
L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck="Se si seleziona, l'utente potrà salvare gli archivi Web con qualsiasi codifica HTML. | Se si deseleziona, per gli archivi Web verrà sempre utilizzata la codifica US-ASCII."
L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa="Se si seleziona, verranno disattivate tutte le opzioni relative a Information Rights Management disponibili nell'interfaccia utente di tutte le applicazioni di Office."
L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun="Se si seleziona, quando un utente tenta di applicare autorizzazioni a un file verranno visualizzati elementi diversi in base al nome del gruppo selezionato nella finestra di dialogo Autorizzazioni. La finestra di dialogo verrà espansa automaticamente per visualizzare tutti i membri del gruppo selezionato. | Se si deseleziona, non verrà apportata alcuna modifica."
L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously="Consente di partecipare al programma Analisi utilizzo software. I dati raccolti anonimamente verranno utilizzati per migliorare Microsoft Office. Non verranno raccolti dati quali nome, indirizzo o altre informazioni sul contatto ad eccezione dell'indirizzo IP utilizzato per l'invio del file. Questa caratteristica può essere controllata nella finestra di dialogo relativa alle opzioni dell'applicazione, ma può essere disattivata da Criteri di gruppo.\n\nNota: per ogni utente verrà visualizzata una procedura guidata per il consenso esplicito in occasione della prima esecuzione. In questa procedura guidata sarà possibile acconsentire in modo esplicito all'utilizzo di servizi come Microsoft Update, Analisi utilizzo software, Diagnostica Office (Download automatico di aggiornamenti per il miglioramento dell'affidabilità) e Guida in linea (Opzioni contenuto in linea) che contribuiranno al miglioramento di Office. Per disattivare la procedura guidata per il consenso esplicito per la prima esecuzione, sarà necessario disattivare tutte le singole opzioni. Per disattivare l'opzione Microsoft Update, è necessario utilizzare Editor oggetti Criteri di gruppo (Gpedit.msc). Il criterio corrispondente è disponibile in 'Modelli amministrativi\Componenti di Windows\Windows Update'."
L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume="Se si seleziona, verrà disattivato il caricamento dei pacchetti di espansione XML negli smart document. | Se si seleziona, verrà attivato il caricamento dei pacchetti di espansione XML negli smart document."
L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag="Se si seleziona, verrà disattivata l'opzione ''Allegati condivisi'' nei messaggi di posta elettronica di Outlook. | Se si deseleziona, verrà attivata l'opzione ''Allegati condivisi'' nei messaggi di posta elettronica di Outlook."
L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm="Se si seleziona, la caratteristica Smart Document verrà disattivata. | Se si deseleziona, la caratteristica Smart Document verrà attivata."
L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda="Se si seleziona, il formato di data di Taiwan verrà disattivato. | Se si deseleziona, il formato di data di Taiwan verrà attivato."
L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen="Se si seleziona, non verrà calcolato il tempo totale di modifica quando un documento è aperto. | Se si deseleziona, verrà calcolato il tempo di modifica quando un documento è aperto."
L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe="Se si seleziona, all'utente non verrà richiesta conferma per la condivisione delle cartelle di lavoro di Excel durante il loro invio per la revisione. | Se si deseleziona, all'utente verrà richiesta conferma per la condivisione delle cartelle di lavoro di Excel durante il loro invio per la revisione."
L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize="Se si seleziona, in Excel verranno riconosciuti gli smart tag. | Se si deseleziona, in Excel non verranno riconosciuti gli smart tag."
L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl="Se si seleziona, quando l'utente specifica un gruppo nella finestra di dialogo Autorizzazioni e fa clic su OK, verrà visualizzato il messaggio di errore ''Impossibile pubblicare il contenuto utilizzando liste di distribuzione. È possibile specificare unicamente indirizzi di posta elettronica di singoli utenti''. | Se si deseleziona, non verrà apportata alcuna modifica."
L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain="Se si seleziona, ogni presentazione pubblicata in formato archivio Web in PowerPoint conterrà una versione della presentazione compatibile con i browser meno recenti. | Se si deseleziona, ogni presentazione pubblicata in formato archivio Web in PowerPoint conterrà solo la versione della presentazione compatibile con i browser più recenti."
L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw="Se si seleziona, la barra degli strumenti Appunti di Office non verrà visualizzata automaticamente quando si eseguono più comandi Copia in un'applicazione qualsiasi di Office. | Se si deseleziona, la barra degli strumenti Appunti di Office verrà visualizzata automaticamente quando si eseguono più comandi Copia nelle applicazioni di Office."
L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai="Se si seleziona, verranno rimosse tutte le voci del menu dello smart tag Nome persona. | Se si deseleziona, verranno mantenute tutte le voci del menu dello smart tag Nome persona che non possono essere disattivate in altro modo."
L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa="Se si seleziona, verrà rimossa la voce Aggiungi/Apri contatto di Outlook del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Aggiungi/Apri contatto di Outlook del menu dello smart tag Nome persona."
L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche="Se si seleziona, verrà rimossa la voce Crea regola del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Crea regola del menu dello smart tag Nome persona."
L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck="Se si seleziona, verrà rimossa la voce Disponibile/Occupato del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Disponibile/Occupato del menu dello smart tag Nome persona."
L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke="Se si seleziona, verrà rimossa la voce Manager del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Manager del menu dello smart tag Nome persona."
L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec="Se si seleziona, verrà rimossa la voce Messaggistica del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Messaggistica del menu dello smart tag Nome persona."
L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU="Se si seleziona, verrà rimossa la voce Ubicazione ufficio del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Ubicazione ufficio del menu dello smart tag Nome persona."
L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc="Se si seleziona, verrà rimossa la voce Disponibilità in linea del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Disponibilità in linea del menu dello smart tag Nome persona."
L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu="Se si seleziona, verrà rimossa l'opzione ''Modelli dal sito Office Online'' nel riquadro Nuovo documento. | Se si deseleziona, non verrà apportata alcuna modifica."
L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe="Se si seleziona, verrà rimossa la voce Proprietà Outlook del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Proprietà Outlook del menu dello smart tag Nome persona."
L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR="Se si seleziona, verrà rimossa la voce Numero di telefono del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Numero di telefono del menu dello smart tag Nome persona."
L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen="Se si seleziona, verrà rimossa la voce Persona registrata del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Persona registrata del menu dello smart tag Nome persona."
L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck="Se si seleziona, verrà rimossa la voce Invia messaggio del menu dello smart tag Nome persona. | Se si deseleziona, verrà mantenuta la voce Invia messaggio del menu dello smart tag Nome persona."
L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM="Se si seleziona, i caratteri di tabulazione non verranno sostituiti con spazi durante l'esportazione del formato HTML. | Se si deseleziona, i caratteri di tabulazione verranno sostituiti con spazi durante l'esportazione del formato HTML."
L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio="Se si seleziona, l'opzione ''Mostra pulsanti azioni smart tag'' verrà disattivata (selezionando o deselezionando l'opzione in base all'ultima impostazione). | Se si deseleziona, non si avrà alcun effetto."
L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck="Se si seleziona, verrà deselezionata l'opzione ''Mostra collegamenti selezionati di Microsoft Office Online''. | Se si deseleziona, verrà selezionata l'opzione ''Mostra collegamenti selezionati di Microsoft Office Online''."
L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals="Se si seleziona, gli utenti non potranno utilizzare il sito personale come percorso predefinito. | Se si deseleziona, il percorso predefinito non sarà limitato."
L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss="Se si seleziona, gli utenti che tentano di aprire un documento di Office con autorizzazioni IRM attivate dovranno connettersi a Internet o alla rete locale (LAN) per consentire la verifica delle licenze mediante Passport o RMS. | Se si deseleziona, non verrà apportata alcuna modifica."
L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated="Se si seleziona, gli utenti non potranno aprire contenuti creati da un account autenticato mediante Passport. | Se si deseleziona, non verrà apportata alcuna modifica."
L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan="Se si seleziona, gli utenti che non dispongono di Office 2007 potranno visualizzare il contenuto nel componente aggiuntivo di Rights Management per Windows Internet Explorer. | Se si deseleziona, non verrà apportata alcuna modifica."
L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage="Se si seleziona, il formato archivio Web, ovvero mht, verrà utilizzato come formato predefinito per il comando Salva come pagina Web del menu File. | Se si deseleziona, il formato pagina Web, ovvero htm, verrà utilizzato come formato predefinito per il comando Salva come pagina Web del menu File."
L_CheckfornewactionsURL="URL Rileva nuove azioni"
L_Checkforworkspaceupdates="Ricerca aggiornamenti area di lavoro"
L_Checkforworkspaceupdateseverymin="Cerca aggiornamenti dell'area di lavoro ogni: (min)"
L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice="Controlla se Office è l'editor predefinito per le pagine Web create con Office"
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1="Selezionare per consentire agli utenti con versioni precedenti di Office di leggere con browser" 
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2="che supportano Information Rights Management." 
L_Off="Disattivata"
L_On="Attivata"
L_ChecktoenforceCSSonunchecktoenforceCSSoff="Selezionare per attivare CSS. Deselezionare per disattivare CSS."
L_ChecktospecifyacustomURLoremailaddress="Selezionare per specificare un URL o un indirizzo di posta elettronica personalizzato"
L_ChineseSimplifiedGB2312="Cinese semplificato (GB2312)"
L_ChineseSimplifiedHZ="Cinese semplificato (HZ)"
L_ChineseTraditionalBig5="Cinese tradizionale (Big 5)"
L_CollaborationSettings="Impostazioni collaborazione"
L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel="Disattivazione completa della caratteristica Smart Document in Word ed Excel"
L_CorrectaccidentaluseofcAPSLOCKkey="Correggi l'utilizzo accidentale del tasto BLOC MAIUSC"
L_CorrectTWoINitialCApitals="Correggi la doppia maiuscola ad inizio parola"
L_CustomizeActiveDirectorysearchfieldforemailaddresslookup="Personalizzazione campo di Active Directory per la ricerca dell'indirizzo di posta elettronica"
L_CustomizeActiveDirectorysearchfieldforhomephonelookup="Personalizzazione campo di Active Directory per la ricerca del numero di telefono dell'abitazione"
L_CustomizeActiveDirectorysearchfieldformanagerlookup="Personalizzazione campo di Active Directory per la ricerca del manager"
L_CustomizeActiveDirectorysearchfieldformobilephonelookup="Personalizzazione campo di Active Directory per la ricerca del numero di cellulare"
L_CustomizeActiveDirectorysearchfieldforofficelocationlookup="Personalizzazione campo di Active Directory per la ricerca dell'ubicazione dell'ufficio"
L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup="Personalizzazione campo di Active Directory per la ricerca del numero di telefono principale"
L_CyrillicAlphabetDOS="Alfabeto cirillico (DOS)"
L_CyrillicAlphabetISO="Alfabeto cirillico (ISO)"
L_CyrillicAlphabetKOI8R="Alfabeto cirillico (KOI8-R)"
L_CyrillicAlphabetWindows="Alfabeto cirillico (Windows)"
L_Default="Predefinito"
L_Defaultbuttontext="Testo pulsante predefinito"
L_DefaultformatforPublish="Formato predefinito per il comando 'Pubblica'"
L_Defaultmessagetextforareply="Testo messaggio predefinito per una risposta..."
L_Defaultmessagetextforareviewrequest="Testo messaggio predefinito per una richiesta di revisione..."
L_Defaultorspecificencoding="Codifica predefinita o specifica"
L_Defaultsaveprompttext="Testo richiesta di salvataggio predefinita"
L_Defaultsubjectforareviewrequest="Oggetto predefinito per una richiesta di revisione"
L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku="Consente di specificare un campo di Active Directory personalizzato per la ricerca dell'indirizzo di posta elettronica."
L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup="Consente di specificare un campo di Active Directory personalizzato per la ricerca del numero di telefono dell'abitazione."
L_DefinesacustomActiveDirectorysearchfieldformanagerlookup="Consente di specificare un campo di Active Directory personalizzato per la ricerca del manager."
L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup="Consente di specificare un campo di Active Directory personalizzato per la ricerca del numero di cellulare."
L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo="Consente di specificare un campo di Active Directory personalizzato per la ricerca dell'ubicazione dell'ufficio."
L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel="Consente di specificare un campo di Active Directory personalizzato per la ricerca del numero di telefono principale."
L_Definesalistofcustomerrormessagestoactivate="Consente di specificare un elenco di messaggi di errore personalizzati da attivare."
L_DefineSharedWorkspaceURLs="Definizione URL area di lavoro condivisa"
L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie="Consente di specificare un testo predefinito per il corpo del messaggio di posta elettronica contenente la richiesta di revisione nel caso in cui il documento di revisione sia incluso solo come allegato."
L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest="Consente di specificare un testo predefinito per il corpo del messaggio utilizzato come risposta a una richiesta di revisione nel caso in cui la risposta contenga un collegamento semplice a una discussione Web.  "
L_Definesthedefaultsubjecttextforareviewrequest="Consente di specificare il testo dell'oggetto predefinito per una richiesta di revisione."
L_DisableActiveDirectorylookupsforthepersonnameSmartTag="Disattivazione ricerche di smart tag nomi con Active Directory"
L_Disableadhocreviewing="Disattiva revisione ad hoc"
L_DisableClipboardToolbartriggers="Disattivazione trigger della barra degli strumenti Appunti"
L_DisableCreateRuleiteminpersonnameSmartTagmenu="Disattivazione voce Crea regola del menu dello smart tag Nome persona"
L_DisableFaxOverInternetfeature="Disattivazione caratteristica fax Internet"
L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes="Disattivazione collegamenti ipertestuali a modelli Web in File | Nuovo e nei riquadri attività"
L_DisableInformationRightsManagementUserInterface="Disattivazione interfaccia utente di Information Rights Management"
L_Disablemacrosbydefault="Disattiva macro per impostazione predefinita"
L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi="Disattivazione servizio Microsoft Passport per contenuto con autorizzazioni limitate"
L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo="Disattiva promozione degli smart tag nomi per i contatti di messaggistica in Word ed Excel"
L_Disablereportingoferrormessages="Disattivazione segnalazione messaggi di errore"
L_Disablereportingofnoncriticalerrors="Disattivazione segnalazione errori non critici"
L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa="Consente di disattivare/attivare le ricerche di smart tag nomi con Active Directory."
L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc="Consente di disattivare/attivare la promozione degli smart tag nomi per i contatti di messaggistica in Word ed Excel."
L_DisablesEnablesreportingoferrormessages="Consente di disattivare/attivare la segnalazione dei messaggi di errore."
L_DisablesEnablesreportingofnoncriticalerrors="Consente di disattivare/attivare la segnalazione degli errori non critici."
L_DisablesEnablesuploadingofmediafiles="Consente di disattivare/attivare il caricamento di file multimediali."
L_Disablesendforreview="Disattiva 'Invia per revisione'"
L_DisableSmartDocumentsuseofmanifests="Disattivazione utilizzo dei manifesti negli smart document"
L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti="Consente di disattivare l'opzione per la creazione di una copertina di fax personalizzata visualizzando il messaggio ''Opzione disattivata da un criterio amministrativo'' quando l'utente fa clic sul pulsante Personalizza nel riquadro Servizio fax del messaggio di posta elettronica."
L_DisabletheSharedAttachmentsoptioninOutlookmailmessages="Disattivazione opzione Allegati condivisi nei messaggi di posta elettronica di Outlook"
L_Disableuserfromsettingpersonalsiteasdefaultlocation="Non consentire agli utenti di impostare il sito personale come percorso predefinito"
L_DisableVBAforOfficeapplications="Disattiva VBA per le applicazioni di Office"
L_DisablewebviewintheOfficefiledialogs="Disattivazione visualizzazione Web nelle finestre di dialogo file di Office"
L_Disallowcustomcoversheet="Non consentire copertina personalizzata"
L_DisallowTaiwancalendar="Disattivazione calendario di Taiwan"
L_DisableallpersonnameSmartTagmenuitems="Disattivazione di tutte le voci del menu dello smart tag Nome persona"
L_Displayhelpin="Visualizza Guida in"
L_Displaymenusanddialogboxesin="Visualizza menu e finestre di dialogo in"
L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm="Disattivazione voce Aggiungi/Apri contatto di Outlook nel menu dello smart tag Nome persona"
L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu="Disattivazione voce Occupato/Disponibile nel menu dello smart tag Nome persona"
L_DisabletheManageriteminthepersonnameSmartTagmenu="Disattivazione voce Manager nel menu dello smart tag Nome persona"
L_DisabletheMessengeriteminthepersonnameSmartTagmenu="Disattivazione voce Messaggistica nel menu dello smart tag Nome persona"
L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu="Disattiva voce Ubicazione ufficio nel menu dello smart tag Nome persona"
L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu="Disattivazione voce Disponibilità in linea nel menu dello smart tag Nome persona"
L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu="Disattivazione voce Proprietà Outlook nel menu dello smart tag Nome persona"
L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu="Disattivazione voce Numero di telefono nel menu dello smart tag Nome persona"
L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa="Disattivazione voce Persona registrata nel menu dello smart tag Nome persona"
L_DisabletheSendMailiteminthepersonnameSmartTagmenu="Disattivazione voce Invia messaggio nel menu dello smart tag Nome persona"
L_DonotallowuserstoupgradeInformationRightsManagementconfigura="Non consentire agli utenti di aggiornare la configurazione di Information Rights Management"
L_DonotautomaticallydismisstheNewFiletaskpane="Non eliminare automaticamente il riquadro attività Nuovo file"
L_Donotdisplaypathsinalerts="Non visualizzare percorsi negli avvisi"
L_DonotemulatetabswithspaceswhenexportingHTML="Non sostituire caratteri di tabulazione con spazi durante l'esportazione di HTML"
L_DonotpromptuserstoshareExcelworkbookswhensendingforreview="Non richiedere conferma agli utenti per la condivisione delle cartelle di lavoro di Excel durante l'invio per la revisione"
L_Donottrackdocumenteditingtime="Non calcolare il tempo di modifica dei documenti"
L_Donotuploadmediafiles="Non caricare file multimediali"
L_Enableadhocreviewing="Attiva revisione ad hoc"
L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho="Se si seleziona ''Attiva revisione ad hoc'', verrà attivata la caratteristica per la revisione ad hoc. | Se si seleziona ''Escludi posta elettronica dell'autore nei documenti'', verrà attivata la caratteristica per la revisione ad hoc, ma l'indirizzo di posta elettronica dell'autore non verrà registrato nel documento inviato. | Se si seleziona ''Disattiva revisione ad hoc'', verrà disattivata la caratteristica per la revisione ad hoc."
L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert="Se si attiva questa impostazione e si specifica un URL, quando l'utente fa clic sul pulsante Altri smart tag verrà aperto l'URL specificato. | Se si attiva l'impostazione senza specificare alcun URL, il pulsante Altri smart tag verrà disattivato."
L_EditingLanguages="Lingue di modifica"
L_EnablesDisablestheAutomaticDiscoveryfeature="Consente di attivare/disattivare la caratteristica di selezione automatica."
L_Enablesendforreview="Attiva 'Invia per revisione'"
L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth="Se si seleziona ''Attiva 'Invia per revisione''', verrà attivata la caratteristica Invia per revisione. | Se si seleziona ''Escludi posta elettronica dell'autore nei documenti'', verrà attivata la caratteristica Invia per revisione, ma l'indirizzo di posta elettronica dell'autore non verrà registrato nel documento inviato. | Se si seleziona ''Disattiva 'Invia per revisione''', verrà disattivata la caratteristica Invia per revisione."
L_EnablestheeditinglanguageAfrikaans="Consente di attivare la lingua di modifica afrikaans"
L_EnablestheeditinglanguageAlsatian="Consente di attivare la lingua di modifica alsaziano"
L_EnablestheeditinglanguageAmharic="Consente di attivare la lingua di modifica amharico"
L_EnablestheeditinglanguageArabicAlgeria="Consente di attivare la lingua di modifica arabo (Algeria)"
L_EnablestheeditinglanguageArabicBahrain="Consente di attivare la lingua di modifica arabo (Bahrein)"
L_EnablestheeditinglanguageArabicEgypt="Consente di attivare la lingua di modifica arabo (Egitto)"
L_EnablestheeditinglanguageArabicIraq="Consente di attivare la lingua di modifica arabo (Iraq)"
L_EnablestheeditinglanguageArabicJordan="Consente di attivare la lingua di modifica arabo (Giordania)"
L_EnablestheeditinglanguageArabicKuwait="Consente di attivare la lingua di modifica arabo (Kuwait)"
L_EnablestheeditinglanguageArabicLebanon="Consente di attivare la lingua di modifica arabo (Libano)"
L_EnablestheeditinglanguageArabicLibya="Consente di attivare la lingua di modifica arabo (Libia)"
L_EnablestheeditinglanguageArabicMorocco="Consente di attivare la lingua di modifica arabo (Marocco)"
L_EnablestheeditinglanguageArabicOman="Consente di attivare la lingua di modifica arabo (Oman)"
L_EnablestheeditinglanguageArabicQatar="Consente di attivare la lingua di modifica arabo (Qatar)"
L_EnablestheeditinglanguageArabicSaudiArabia="Consente di attivare la lingua di modifica arabo (Arabia Saudita)"
L_EnablestheeditinglanguageArabicSyria="Consente di attivare la lingua di modifica arabo (Siria)"
L_EnablestheeditinglanguageArabicTunisia="Consente di attivare la lingua di modifica arabo (Tunisia)"
L_EnablestheeditinglanguageArabicUAE="Consente di attivare la lingua di modifica arabo (Emirati Arabi Uniti)"
L_EnablestheeditinglanguageArabicYemen="Consente di attivare la lingua di modifica arabo (Yemen)"
L_EnablestheeditinglanguageArmenianArmenia="Consente di attivare la lingua di modifica armeno (Armenia)"
L_EnablestheeditinglanguageAssameseIndia="Consente di attivare la lingua di modifica assamese (India)"
L_EnablestheeditinglanguageAzeriCyrillic="Consente di attivare la lingua di modifica azero (alfabeto cirillico)"
L_EnablestheeditinglanguageAzeriLatin="Consente di attivare la lingua di modifica azero (alfabeto latino)"
L_EnablestheeditinglanguageBashkir="Consente di attivare la lingua di modifica bashkir"
L_EnablestheeditinglanguageBasque="Consente di attivare la lingua di modifica basco"
L_EnablestheeditinglanguageBelarusian="Consente di attivare la lingua di modifica bielorusso"
L_EnablestheeditinglanguageBengaliBangladesh="Consente di attivare la lingua di modifica bengali (Bangladesh)"
L_EnablestheeditinglanguageBengaliIndia="Consente di attivare la lingua di modifica bengali (India)"
L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina="Consente di attivare la lingua di modifica bosniaco (alfabeto cirillico, Bosnia ed Erzegovina)"
L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina="Consente di attivare la lingua di modifica bosniaco (alfabeto latino, Bosnia ed Erzegovina)"
L_EnablestheeditinglanguageBreton="Consente di attivare la lingua di modifica bretone"
L_EnablestheeditinglanguageBulgarian="Consente di attivare la lingua di modifica bulgaro"
L_EnablestheeditinglanguageBurmeseMyanmar="Consente di attivare la lingua di modifica birmano (Myanmar)"
L_EnablestheeditinglanguageCatalan="Consente di attivare la lingua di modifica catalano"
L_EnablestheeditinglanguageCherokee="Consente di attivare la lingua di modifica cherokee"
L_EnablestheeditinglanguageCorsican="Consente di attivare la lingua di modifica corso"
L_EnablestheeditinglanguageCroatianBosniaandHerzegovina="Consente di attivare la lingua di modifica croato (Bosnia ed Erzegovina)"
L_EnablestheeditinglanguageCroatianCroatia="Consente di attivare la lingua di modifica croato (Croazia)"
L_EnablestheeditinglanguageCzech="Consente di attivare la lingua di modifica ceco"
L_EnablestheeditinglanguageDanish="Consente di attivare la lingua di modifica danese"
L_EnablestheeditinglanguageDivehi="Consente di attivare la lingua di modifica divehi"
L_EnablestheeditinglanguageDutchBelgium="Consente di attivare la lingua di modifica olandese (Belgio)"
L_EnablestheeditinglanguageDutchNetherlands="Consente di attivare la lingua di modifica olandese (Paesi Bassi)"
L_EnablestheeditinglanguageEdo="Consente di attivare la lingua di modifica edo"
L_EnablestheeditinglanguageEnglishAustralia="Consente di attivare la lingua di modifica inglese (Australia)"
L_EnablestheeditinglanguageEnglishBelize="Consente di attivare la lingua di modifica inglese (Belize)"
L_EnablestheeditinglanguageEnglishCanada="Consente di attivare la lingua di modifica inglese (Canada)"
L_EnablestheeditinglanguageEnglishCaribbean="Consente di attivare la lingua di modifica inglese (Caraibi)"
L_EnablestheeditinglanguageEnglishHongKongSAR="Consente di attivare la lingua di modifica inglese (Hong Kong)"
L_EnablestheeditinglanguageEnglishIndia="Consente di attivare la lingua di modifica inglese (India)"
L_EnablestheeditinglanguageEnglishIndonesia="Consente di attivare la lingua di modifica inglese (Indonesia)"
L_EnablestheeditinglanguageEnglishIreland="Consente di attivare la lingua di modifica inglese (Irlanda)"
L_EnablestheeditinglanguageEnglishJamaica="Consente di attivare la lingua di modifica inglese (Giamaica)"
L_EnablestheeditinglanguageEnglishMalaysia="Consente di attivare la lingua di modifica inglese (Malaysia)"
L_EnablestheeditinglanguageEnglishNewZealand="Consente di attivare la lingua di modifica inglese (Nuova Zelanda)"
L_EnablestheeditinglanguageEnglishPhilippines="Consente di attivare la lingua di modifica inglese (Filippine)"
L_EnablestheeditinglanguageEnglishSingapore="Consente di attivare la lingua di modifica inglese (Singapore)"
L_EnablestheeditinglanguageEnglishSouthAfrica="Consente di attivare la lingua di modifica inglese (Sudafrica)"
L_EnablestheeditinglanguageEnglishTrinidadandTobago="Consente di attivare la lingua di modifica inglese (Trinidad e Tobago)"
L_EnablestheeditinglanguageEnglishUK="Consente di attivare la lingua di modifica inglese (Regno Unito)"
L_EnablestheeditinglanguageEnglishUS="Consente di attivare la lingua di modifica inglese (U.S.A.)"
L_EnablestheeditinglanguageEnglishZimbabwe="Consente di attivare la lingua di modifica inglese (Zimbabwe)"
L_EnablestheeditinglanguageEstonian="Consente di attivare la lingua di modifica estone"
L_EnablestheeditinglanguageFaeroese="Consente di attivare la lingua di modifica faeroese"
L_EnablestheeditinglanguageFilipino="Consente di attivare la lingua di modifica pilipino"
L_EnablestheeditinglanguageFinnish="Consente di attivare la lingua di modifica finlandese"
L_EnablestheeditinglanguageFrenchBelgium="Consente di attivare la lingua di modifica francese (Belgio)"
L_EnablestheeditinglanguageFrenchCameroon="Consente di attivare la lingua di modifica francese (Camerun)"
L_EnablestheeditinglanguageFrenchCanada="Consente di attivare la lingua di modifica francese (Canada)"
L_EnablestheeditinglanguageFrenchCongoDRC="Consente di attivare la lingua di modifica francese (Repubblica democratica del Congo)"
L_EnablestheeditinglanguageFrenchCotedIvoire="Consente di attivare la lingua di modifica francese (Costa d'Avorio)"
L_EnablestheeditinglanguageFrenchFrance="Consente di attivare la lingua di modifica francese (Francia)"
L_EnablestheeditinglanguageFrenchHaiti="Consente di attivare la lingua di modifica francese (Haiti)"
L_EnablestheeditinglanguageFrenchLuxembourg="Consente di attivare la lingua di modifica francese (Lussemburgo)"
L_EnablestheeditinglanguageFrenchMali="Consente di attivare la lingua di modifica francese (Mali)"
L_EnablestheeditinglanguageFrenchMonaco="Consente di attivare la lingua di modifica francese (Monaco)"
L_EnablestheeditinglanguageFrenchMorocco="Consente di attivare la lingua di modifica francese (Marocco)"
L_EnablestheeditinglanguageFrenchReunion="Consente di attivare la lingua di modifica francese (Riunione)"
L_EnablestheeditinglanguageFrenchSenegal="Consente di attivare la lingua di modifica francese (Senegal)"
L_EnablestheeditinglanguageFrenchSwitzerland="Consente di attivare la lingua di modifica francese (Svizzera)"
L_EnablestheeditinglanguageFrenchWestIndies="Consente di attivare la lingua di modifica francese (Indie Occidentali)"
L_EnablestheeditinglanguageFrisianNetherlands="Consente di attivare la lingua di modifica frisone (Paesi Bassi)"
L_EnablestheeditinglanguageFulfulde="Consente di attivare la lingua di modifica fulfulde"
L_EnablestheeditinglanguageGaelicUnitedKingdom="Consente di attivare la lingua di modifica gaelico (Regno Unito)"
L_EnablestheeditinglanguageGalician="Consente di attivare la lingua di modifica gallego"
L_EnablestheeditinglanguageGeorgian="Consente di attivare la lingua di modifica georgiano"
L_EnablestheeditinglanguageGermanAustria="Consente di attivare la lingua di modifica tedesco (Austria)"
L_EnablestheeditinglanguageGermanGermany="Consente di attivare la lingua di modifica tedesco (Germania)"
L_EnablestheeditinglanguageGermanLiechtenstein="Consente di attivare la lingua di modifica tedesco (Liechtenstein)"
L_EnablestheeditinglanguageGermanLuxembourg="Consente di attivare la lingua di modifica tedesco (Lussemburgo)"
L_EnablestheeditinglanguageGermanSwitzerland="Consente di attivare la lingua di modifica tedesco (Svizzera)"
L_EnablestheeditinglanguageGreek="Consente di attivare la lingua di modifica greco"
L_EnablestheeditinglanguageGreenlandic="Consente di attivare la lingua di modifica groenlandese"
L_EnablestheeditinglanguageGuarani="Consente di attivare la lingua di modifica guarani"
L_EnablestheeditinglanguageGujarati="Consente di attivare la lingua di modifica gujarati"
L_EnablestheeditinglanguageHausa="Consente di attivare la lingua di modifica hausa"
L_EnablestheeditinglanguageHawaiian="Consente di attivare la lingua di modifica hawaiano"
L_EnablestheeditinglanguageHebrew="Consente di attivare la lingua di modifica ebraico"
L_EnablestheeditinglanguageHebrewIsrael="Consente di attivare la lingua di modifica ebraico (Israele)"
L_EnablestheeditinglanguageHindi="Consente di attivare la lingua di modifica hindi"
L_EnablestheeditinglanguageHungarian="Consente di attivare la lingua di modifica ungherese"
L_EnablestheeditinglanguageIbibio="Consente di attivare la lingua di modifica ibibio"
L_EnablestheeditinglanguageIcelandic="Consente di attivare la lingua di modifica islandese"
L_EnablestheeditinglanguageIgbo="Consente di attivare la lingua di modifica ibo"
L_EnablestheeditinglanguageIndonesian="Consente di attivare la lingua di modifica indonesiano"
L_EnablestheeditinglanguageInuktitutLatin="Consente di attivare la lingua di modifica inuktitut (alfabeto latino)"
L_EnablestheeditinglanguageInuktitutSyllabics="Consente di attivare la lingua di modifica inuktitut (alfabeto sillabico)"
L_EnablestheeditinglanguageIrishIreland="Consente di attivare la lingua di modifica irlandese (Irlanda)"
L_EnablestheeditinglanguageItalianItaly="Consente di attivare la lingua di modifica italiano (Italia)"
L_EnablestheeditinglanguageItalianSwitzerland="Consente di attivare la lingua di modifica italiano (Svizzera)"
L_EnablestheeditinglanguageJapanese="Consente di attivare la lingua di modifica giapponese"
L_EnablestheeditinglanguageKannada="Consente di attivare la lingua di modifica kannada"
L_EnablestheeditinglanguageKanuri="Consente di attivare la lingua di modifica kanuri"
L_EnablestheeditinglanguageKashmiriArabic="Consente di attivare la lingua di modifica kashmiri (alfabeto arabo)"
L_EnablestheeditinglanguageKashmiriDevanagari="Consente di attivare la lingua di modifica kashmiri (Devanagari)"
L_EnablestheeditinglanguageKazakh="Consente di attivare la lingua di modifica kazaco"
L_EnablestheeditinglanguageKhmer="Consente di attivare la lingua di modifica khmer"
L_EnablestheeditinglanguageKonkani="Consente di attivare la lingua di modifica konkani"
L_EnablestheeditinglanguageKorean="Consente di attivare la lingua di modifica coreano"
L_EnablestheeditinglanguageKyrgyz="Consente di attivare la lingua di modifica kirghiso"
L_EnablestheeditinglanguageLao="Consente di attivare la lingua di modifica lao"
L_EnablestheeditinglanguageLatin="Consente di attivare la lingua di modifica latino"
L_EnablestheeditinglanguageLatvian="Consente di attivare la lingua di modifica lettone"
L_EnablestheeditinglanguageLithuanian="Consente di attivare la lingua di modifica lituano"
L_EnablestheeditinglanguageLuxembourgishLuxembourg="Consente di attivare la lingua di modifica lussemburghese (Lussemburgo)"
L_EnablestheeditinglanguageMacedonianFYROM="Consente di attivare la lingua di modifica macedone (Ex Rep. Jugoslava di Macedonia)"
L_EnablestheeditinglanguageMalayBruneiDarussalam="Consente di attivare la lingua di modifica malese (Brunei Darussalam)"
L_EnablestheeditinglanguageMalayMalaysia="Consente di attivare la lingua di modifica malese (Malaysia)"
L_EnablestheeditinglanguageMalayalam="Consente di attivare la lingua di modifica malayalam"
L_EnablestheeditinglanguageMaltese="Consente di attivare la lingua di modifica maltese"
L_EnablestheeditinglanguageManipuri="Consente di attivare la lingua di modifica manipuri"
L_EnablestheeditinglanguageMaori="Consente di attivare la lingua di modifica maori"
L_EnablestheeditinglanguageMapudungun="Consente di attivare la lingua di modifica mapudungun"
L_EnablestheeditinglanguageMarathi="Consente di attivare la lingua di modifica marathi"
L_EnablestheeditinglanguageMohawk="Consente di attivare la lingua di modifica mohawk"
L_EnablestheeditinglanguageMongolianCyrillic="Consente di attivare la lingua di modifica mongolo (alfabeto cirillico)"
L_EnablestheeditinglanguageMongolianTraditionalMongolian="Consente di attivare la lingua di modifica mongolo (tradizionale)"
L_EnablestheeditinglanguageNepaliIndia="Consente di attivare la lingua di modifica nepalese (India)"
L_EnablestheeditinglanguageNepaliNepal="Consente di attivare la lingua di modifica nepalese (Nepal)"
L_EnablestheeditinglanguageNorwegianBokml="Consente di attivare la lingua di modifica norvegese (Bokm†l)"
L_EnablestheeditinglanguageNorwegianNynorsk="Consente di attivare la lingua di modifica norvegese (Nynorsk)"
L_EnablestheeditinglanguageOccitan="Consente di attivare la lingua di modifica occitano"
L_EnablestheeditinglanguagePersian="Consente di attivare la lingua di modifica persiano"
L_EnablestheeditinglanguageSepedi="Consente di attivare la lingua di modifica sepedi"
L_EnablestheeditinglanguageSpanishArgentina="Consente di attivare la lingua di modifica spagnolo (Argentina)"
L_EnablestheeditinglanguageSpanishBolivia="Consente di attivare la lingua di modifica spagnolo (Bolivia)"
L_EnablestheeditinglanguageSpanishChile="Consente di attivare la lingua di modifica spagnolo (Cile)"
L_EnablestheeditinglanguageSpanishColombia="Consente di attivare la lingua di modifica spagnolo (Colombia)"
L_EnablestheeditinglanguageSpanishCostaRica="Consente di attivare la lingua di modifica spagnolo (Costa Rica)"
L_EnablestheeditinglanguageSpanishDominicanRepublic="Consente di attivare la lingua di modifica spagnolo (Repubblica dominicana)"
L_EnablestheeditinglanguageSpanishEcuador="Consente di attivare la lingua di modifica spagnolo (Ecuador)"
L_EnablestheeditinglanguageSpanishElSalvador="Consente di attivare la lingua di modifica spagnolo (El Salvador)"
L_EnablestheeditinglanguageSpanishGuatemala="Consente di attivare la lingua di modifica spagnolo (Guatemala)"
L_EnablestheeditinglanguageSpanishHonduras="Consente di attivare la lingua di modifica spagnolo (Honduras)"
L_EnablestheeditinglanguageSpanishMexico="Consente di attivare la lingua di modifica spagnolo (Messico)"
L_EnablestheeditinglanguageSpanishNicaragua="Consente di attivare la lingua di modifica spagnolo (Nicaragua)"
L_EnablestheeditinglanguageSpanishPanama="Consente di attivare la lingua di modifica spagnolo (Panama)"
L_EnablestheeditinglanguageSpanishParaguay="Consente di attivare la lingua di modifica spagnolo (Paraguay)"
L_EnablestheeditinglanguageSpanishPeru="Consente di attivare la lingua di modifica spagnolo (Perù)"
L_EnablestheeditinglanguageSpanishPuertoRico="Consente di attivare la lingua di modifica spagnolo (Portorico)"
L_EnablestheeditinglanguageSpanishSpain="Consente di attivare la lingua di modifica spagnolo (Spagna)"
L_EnablestheeditinglanguageSpanishUnitedStates="Consente di attivare la lingua di modifica spagnolo (Stati Uniti)"
L_EnablestheeditinglanguageSpanishUruguay="Consente di attivare la lingua di modifica spagnolo (Uruguay)"
L_EnablestheeditinglanguageSpanishVenezuela="Consente di attivare la lingua di modifica spagnolo (Venezuela)"
L_EnablestheeditinglanguageTibetanPRC="Consente di attivare la lingua di modifica tibetano (Repubblica popolare cinese)"
L_EnablestheeditinglanguageWelsh="Consente di attivare la lingua di modifica gallese"
L_EnablestheeditinglanguageYi="Consente di attivare la lingua di modifica yi"
L_EnablestheeditinglanguageOromo="Consente di attivare la lingua di modifica oromo"
L_EnablestheeditinglanguageOriya="Consente di attivare la lingua di modifica oriya"
L_EnablestheeditinglanguagePunjabi="Consente di attivare la lingua di modifica punjabi"
L_EnablestheeditinglanguagePapiamentu="Consente di attivare la lingua di modifica papiamento"
L_EnablestheeditinglanguagePunjabiPakistan="Consente di attivare la lingua di modifica punjabi (Pakistan)"
L_EnablestheeditinglanguagePolish="Consente di attivare la lingua di modifica polacco"
L_EnablestheeditinglanguageDari="Consente di attivare la lingua di modifica dari"
L_EnablestheeditinglanguagePashto="Consente di attivare la lingua di modifica pashto"
L_EnablestheeditinglanguagePortugueseBrazil="Consente di attivare la lingua di modifica portoghese (Brasile)"
L_EnablestheeditinglanguagePortuguesePortugal="Consente di attivare la lingua di modifica portoghese (Portogallo)"
L_EnablestheeditinglanguageKiche="Consente di attivare la lingua di modifica quiché"
L_EnablestheeditinglanguageQuechuaBolivia="Consente di attivare la lingua di modifica quechua (Bolivia)"
L_EnablestheeditinglanguageQuechuaEcuador="Consente di attivare la lingua di modifica quechua (Ecuador)"
L_EnablestheeditinglanguageQuechuaPeru="Consente di attivare la lingua di modifica quechua (Perù)"
L_EnablestheeditinglanguageRomanshSwitzerland="Consente di attivare la lingua di modifica romancio (Svizzera)"
L_EnablestheeditinglanguageRomanianMoldova="Consente di attivare la lingua di modifica romeno (Moldova)"
L_EnablestheeditinglanguageRomanianRomania="Consente di attivare la lingua di modifica romeno (Romania)"
L_EnablestheeditinglanguageRussianMoldova="Consente di attivare la lingua di modifica russo (Moldova)"
L_EnablestheeditinglanguageRussianRussia="Consente di attivare la lingua di modifica russo (Russia)"
L_EnablestheeditinglanguageKinyarwanda="Consente di attivare la lingua di modifica kinyarwanda"
L_EnablestheeditinglanguageYakut="Consente di attivare la lingua di modifica jakuto"
L_EnablestheeditinglanguageSanskrit="Consente di attivare la lingua di modifica sanscrito"
L_EnablestheeditinglanguageSindhiDevanagari="Consente di attivare la lingua di modifica sindhi (Devanagari)"
L_EnablestheeditinglanguageSindhiArabic="Consente di attivare la lingua di modifica sindhi (arabo)"
L_EnablestheeditinglanguageSamiNorthernFinland="Consente di attivare la lingua di modifica sami settentrionale (Finlandia)"
L_EnablestheeditinglanguageSamiNorthernNorway="Consente di attivare la lingua di modifica sami settentrionale (Norvegia)"
L_EnablestheeditinglanguageSamiNorthernSweden="Consente di attivare la lingua di modifica sami settentrionale (Svezia)"
L_EnablestheeditinglanguageSinhala="Consente di attivare la lingua di modifica singalese"
L_EnablestheeditinglanguageSlovak="Consente di attivare la lingua di modifica slovacco"
L_EnablestheeditinglanguageSlovenian="Consente di attivare la lingua di modifica sloveno"
L_EnablestheeditinglanguageSamiSouthernNorway="Consente di attivare la lingua di modifica sami meridionale (Norvegia)"
L_EnablestheeditinglanguageSamiSouthernSweden="Consente di attivare la lingua di modifica sami meridionale (Svezia)"
L_EnablestheeditinglanguageSamiLuleNorway="Consente di attivare la lingua di modifica sami, Lule (Norvegia)"
L_EnablestheeditinglanguageSamiLuleSweden="Consente di attivare la lingua di modifica sami, Lule (Svezia)"
L_EnablestheeditinglanguageSamiInariFinland="Consente di attivare la lingua di modifica sami, Inari (Finlandia)"
L_EnablestheeditinglanguageSamiSkoltFinland="Consente di attivare la lingua di modifica sami, Skolt (Finlandia)"
L_EnablestheeditinglanguageSomali="Consente di attivare la lingua di modifica somalo"
L_EnablestheeditinglanguageAlbanian="Consente di attivare la lingua di modifica albanese"
L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina="Consente di attivare la lingua di modifica serbo (alfabeto cirillico, Bosnia ed Erzegovina)"
L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina="Consente di attivare la lingua di modifica serbo (alfabeto latino, Bosnia ed Erzegovina)"
L_EnablestheeditinglanguageSerbianCyrillicSerbia="Consente di attivare la lingua di modifica serbo (alfabeto cirillico, Serbia)"
L_EnablestheeditinglanguageSerbianLatinSerbia="Consente di attivare la lingua di modifica serbo (alfabeto latino, Serbia)"
L_EnablestheeditinglanguageSesothosaLeboa="Consente di attivare la lingua di modifica seSotho sa Leboa"
L_EnablestheeditinglanguageSutuSouthAfrica="Consente di attivare la lingua di modifica sotho (Sudafrica)"
L_EnablestheeditinglanguageSwedishFinland="Consente di attivare la lingua di modifica svedese (Finlandia)"
L_EnablestheeditinglanguageSwedishSweden="Consente di attivare la lingua di modifica svedese (Svezia)"
L_EnablestheeditinglanguageKiswahili="Consente di attivare la lingua di modifica kiswahili"
L_EnablestheeditinglanguageSyriac="Consente di attivare la lingua di modifica siriano"
L_EnablestheeditinglanguageTamil="Consente di attivare la lingua di modifica tamil"
L_EnablestheeditinglanguageTelugu="Consente di attivare la lingua di modifica telugu"
L_EnablestheeditinglanguageTajik="Consente di attivare la lingua di modifica tagico"
L_EnablestheeditinglanguageThai="Consente di attivare la lingua di modifica thai"
L_EnablestheeditinglanguageTigrignaEritrea="Consente di attivare la lingua di modifica tigrino (Eritrea)"
L_EnablestheeditinglanguageTigrignaEthiopia="Consente di attivare la lingua di modifica tigrino (Etiopia)"
L_EnablestheeditinglanguageTurkmen="Consente di attivare la lingua di modifica turkmeno"
L_EnablestheeditinglanguageTamazightLatinAlgeria="Consente di attivare la lingua di modifica tamazight (alfabeto latino, Algeria)"
L_EnablestheeditinglanguageTamazightArabicMorocco="Consente di attivare la lingua di modifica tamazight (alfabeto arabo, Marocco)"
L_EnablestheeditinglanguageSetswana="Consente di attivare la lingua di modifica seTswana"
L_EnablestheeditinglanguageTurkish="Consente di attivare la lingua di modifica turco"
L_EnablestheeditinglanguageTsonga="Consente di attivare la lingua di modifica tsonga"
L_EnablestheeditinglanguageTatar="Consente di attivare la lingua di modifica tartaro"
L_EnablestheeditinglanguageUighurPRC="Consente di attivare la lingua di modifica uiguro (Repubblica popolare cinese)"
L_EnablestheeditinglanguageUkrainian="Consente di attivare la lingua di modifica ucraino"
L_EnablestheeditinglanguageUrdu="Consente di attivare la lingua di modifica urdu"
L_EnablestheeditinglanguageUzbekCyrillic="Consente di attivare la lingua di modifica uzbeko (alfabeto cirillico)"
L_EnablestheeditinglanguageUzbekLatin="Consente di attivare la lingua di modifica uzbeko (alfabeto latino)"
L_EnablestheeditinglanguageVenda="Consente di attivare la lingua di modifica venda"
L_EnablestheeditinglanguageVietnamese="Consente di attivare la lingua di modifica vietnamita"
L_EnablestheeditinglanguageLowerSorbian="Consente di attivare la lingua di modifica basso sorabo"
L_EnablestheeditinglanguageUpperSorbian="Consente di attivare la lingua di modifica alto sorabo"
L_EnablestheeditinglanguageWolof="Consente di attivare la lingua di modifica wolof"
L_EnablestheeditinglanguageisiXhosa="Consente di attivare la lingua di modifica isiXhosa"
L_EnablestheeditinglanguageYiddish="Consente di attivare la lingua di modifica yiddish"
L_EnablestheeditinglanguageYoruba="Consente di attivare la lingua di modifica yoruba"
L_EnablestheeditinglanguageChinesePRC="Consente di attivare la lingua di modifica cinese (Repubblica popolare cinese)"
L_EnablestheeditinglanguageChineseHongKongSAR="Consente di attivare la lingua di modifica cinese (Hong Kong)"
L_EnablestheeditinglanguageChineseMacaoSAR="Consente di attivare la lingua di modifica cinese (Macao)"
L_EnablestheeditinglanguageChineseSingapore="Consente di attivare la lingua di modifica cinese (Singapore)"
L_EnablestheeditinglanguageChineseTaiwan="Consente di attivare la lingua di modifica cinese (Taiwan)"
L_EnablestheeditinglanguageisiZulu="Consente di attivare la lingua di modifica isiZulu"
L_Enclosepathindoublequotes="(Includere il percorso fra virgolette)"
L_Encoding="Codifica"
L_EnterEmailfield="Immettere il campo Posta elettronica:"
L_EnterHomePhonefield="Immettere il campo Telefono abitazione:"
L_EnterManagerfield="Immettere il campo Manager:"
L_EnterMobilefield="Immettere il campo Cellulare:"
L_EnterOfficefield="Immettere il campo Ufficio:"
L_Enterpathtopolicytemplatesforcontentpermission="Immettere il percorso dei modelli di criteri per le autorizzazioni del contenuto"
L_EnterTelephonefield="Immettere il campo Numero di telefono:"
L_EntertheURLfollowedbyaquestionmark1="Immettere l'URL seguito da un punto interrogativo (?)." 
L_EntertheURLfollowedbyaquestionmark2="Per includere parametri personalizzati, immettere l'URL," 
L_EntertheURLfollowedbyaquestionmark3="un punto interrogativo, la stringa di query e una e commerciale (&&)." 
L_Entertimeoutinseconds="Immettere il timeout in secondi:"
L_ExchangeSettings="Impostazioni Exchange"
L_Excludeauthorsemailindocuments="Escludi posta elettronica dell'autore nei documenti"
L_Fade="Dissolvenza"
L_Fax="Fax"
L_Files="File"
L_Graphgallerypath="Percorso Raccolta grafici"
L_Graphsettings="Impostazioni grafico"
L_GreekAlphabetISO="Alfabeto greco (ISO)"
L_GreekAlphabetWindows="Alfabeto greco (Windows)"
L_HebrewAlphabetWindows="Alfabeto ebraico (Windows)"
L_Help="?"
L_HideSpotlightentrypoint="Nascondi punto di ingresso della sezione In evidenza"
L_ImprovedErrorReporting="Segnalazione errori ottimizzata"
L_Inadditiontoconfiguringthissettingconsiderenabling1="Oltre a configurare questa impostazione, è consigliabile attivare" 
L_Inadditiontoconfiguringthissettingconsiderenabling2="la stessa lingua nel nodo del criterio" 
L_Inadditiontoconfiguringthissettingconsiderenabling3="'Lingue di modifica attivate'." 
L_PrimaryEditingLanguage="Lingua di modifica principale"
L_InstantMessagingIntegration="Integrazione messaggistica immediata"
L_InternetExplorer40orlater="Windows Internet Explorer 4.0 o versioni successive"
L_JapaneseEUC="Giapponese (EUC)"
L_JapaneseJIS="Giapponese (JIS)"
L_JapaneseJISAllow1byteKana="Giapponese (JIS-consente Kana a 1 byte)"
L_JapaneseJISAllow1byteKanaSOSI="Giapponese (JIS-consente Kana a 1 byte - SO/SI)"
L_JapaneseShiftJIS="Giapponese (Shift-JIS)"
L_Languagesettings="Impostazioni lingua"
L_Largeicons="Icone grandi"
L_Latin3AlphabetISO="Alfabeto latino 3 (ISO)"
L_LeavefieldblanktodisabletheMoreSmartTagsbutton="Lasciare il campo vuoto per disattivare il pulsante 'Altri smart tag...'"
L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags="Lasciare il campo vuoto per fare in modo che non venga visualizzato il pulsante 'Rileva nuove azioni' relativo agli smart tag"
L_Listfontnamesintheirfont="Elenca tipi di carattere utilizzando il carattere stesso"
L_Macrosenableddefault="Attiva macro (predefinito)"
L_ManageRestrictedPermissions="Gestione autorizzazioni limitate"
L_Maxnumberofdocumentsbeingreviewedusingadhocreview="Numero massimo di documenti per i quali è possibile utilizzare la revisione ad hoc"
L_Maxnumberofdocumentsbeingreviewedusingsendforreview="Numero massimo di documenti per i quali è possibile utilizzare 'Invia per revisione'"
L_Menuanimations="Animazioni menu"
L_MicrosoftOffice12="Microsoft Office 2007"
L_MicrosoftOffice12machine="Microsoft Office 2007 (computer)"
L_MicrosoftOfficeOnline="Microsoft Office Online"
L_MicrosoftOfficeOnlineURL="URL Microsoft Office Online"
L_MoreSmartTagsURL="URL Altri smart tag"
L_Name="Nome: "
L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo="Non consentire mai agli utenti di specificare gruppi durante la limitazione delle autorizzazioni per i documenti"
L_Neveraskuser="Non richiedere mai conferma"
L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut="Se si seleziona ''Non richiedere mai conferma'', all'utente non verrà richiesto se desidera inviare il documento modificato all'autore. | Se si seleziona ''Richiedi conferma 'Invia per revisione'', all'utente verrà richiesto se desidera inviare il documento modificato all'autore solo se il documento è stato inviato mediante ''Invia per revisione'' e non mediante una revisione ad hoc. | Se si seleziona, ''Richiedi sempre conferma'', all'utente verrà sempre richiesto se desidera inviare il documento modificato all'autore."
L_NeveraskuserTheuserisneveraskediftheywanttosendback1="Se si seleziona ''Non richiedere mai conferma'', all'utente non verrà mai richiesto se desidera inviare" 
L_NeveraskuserTheuserisneveraskediftheywanttosendback2="il documento modificato all'autore." 
L_Neverrunlanguagetuneup="Non eseguire mai aggiornamenti della lingua"
L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett="Se si seleziona ''Non eseguire mai aggiornamenti della lingua'', le impostazioni predefinite di Office non verranno modificate in base alle impostazioni internazionali dell'utente. | Se si seleziona ''Esegui aggiornamenti della lingua solo per i nuovi script'', all'avvio di un'applicazione di Office verranno eseguiti aggiornamenti della lingua specifici di tale applicazione."
L_Nevershowonlinecontentorentrypoints="Non visualizzare mai contenuto in linea o punti di ingresso"
L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin="Se si seleziona 'Non visualizzare mai contenuto in linea o punti di ingresso', verrà deselezionata l'opzione 'Mostra contenuto e collegamenti da Microsoft Office Online'. Se si seleziona 'Cerca solo nel contenuto non in linea se disponibile', verrà deselezionata l'opzione 'Cerca contenuto in linea quando la connessione è attiva'. Se si seleziona 'Cerca nel contenuto in linea se disponibile', verrà selezionata l'opzione 'Cerca contenuto in linea quando la connessione è attiva'.\n\nNota: per ogni utente verrà visualizzata una procedura guidata per il consenso esplicito in occasione della prima esecuzione. In questa procedura guidata sarà possibile acconsentire in modo esplicito all'utilizzo di servizi come Microsoft Update, Analisi utilizzo software, Diagnostica Office (Download automatico di aggiornamenti per il miglioramento dell'affidabilità) e Guida in linea (Opzioni contenuto in linea) che contribuiranno al miglioramento di Office. Per disattivare la procedura guidata per il consenso esplicito per la prima esecuzione, sarà necessario disattivare tutte le singole opzioni. Per disattivare l'opzione Microsoft Update, è necessario utilizzare Editor oggetti Criteri di gruppo (Gpedit.msc). Il criterio corrispondente è disponibile in 'Modelli amministrativi\Componenti di Windows\Windows Update'."
L_NoSmartTagActionsinWord="Nessuna azione smart tag in Word"
L_NOTEEnablingthispolicywillmakealldocumentswith1="NOTA: l'attivazione di questo criterio comporta l'aumento delle dimensioni di tutti i documenti " 
L_NOTEEnablingthispolicywillmakealldocumentswith2="con autorizzazioni limitate." 
L_NOTEThispolicyisusefulifyouwanttologtheusageof1="NOTA: questo criterio risulta utile se si desidera registrare l'utilizzo " 
L_NOTEThispolicyisusefulifyouwanttologtheusageof2="dei file con autorizzazioni limitate nel server." 
L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp="Il percorso specificato verrà analizzato nelle applicazioni di Office che utilizzano IRM per verificare la presenza di modelli di criteri di autorizzazione. I titoli degli eventuali modelli trovati verranno visualizzati nella finestra di dialogo Autorizzazioni accessibile tramite il menu File."
L_OfficeontheWeblanguage="Lingua Office sul Web"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Rubrica fuori rete: consenti download gruppi di invio/ricezione"
L_OfflineAddressBookLimitmanualOABdownloads="Rubrica fuori rete: limita numero di download manuali"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Rubrica fuori rete: limita numero di download completi"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Rubrica fuori rete: limita numero di download incrementali"
L_OnlineContent="Contenuto in linea"
L_Onlinecontentoptions="Opzioni contenuto in linea"
L_Onlycontainingalink="Contenente solo un collegamento"
L_Onlycontaininganattachment="Contenente solo un allegato"
L_Onlyrunlanguagetuneupfornewscripts="Esegui aggiornamenti della lingua solo per i nuovi script"
L_Onlysendlink="Invia solo collegamento"
L_OpenOfficedocumentsasreadwritewhilebrowsing="Apri documenti di Office in lettura/scrittura durante l'esplorazione"
L_Organizesupportingfilesinafolder="Salva i file di supporto in una cartella"
L_Other="Altro"
L_OutlookAdhocreviewing="Outlook: revisione ad hoc"
L_Outlooksendforreview="Outlook: 'Invia per revisione'"
L_Pixelsperinch="Pixel per pollice"
L_PleaserefertotheOfficeResouceKitdocumentation1="Per ulteriori informazioni sull'impostazione della versione di Microsoft Office installata," 
L_PleaserefertotheOfficeResouceKitdocumentation2="vedere la documentazione dell'Office Resource Kit." 
L_PowerPointSaveanadditionalversionofthepresentationforolderbr="PowerPoint: Salva un'ulteriore versione della presentazione per i browser meno recenti"
L_PowerPointwebpageformatcompatibility="PowerPoint: compatibilità formato pagina Web"
L_PreventaccesstoWebbasedfilestorage="Impedisci accesso all'archivio file basato su Web"
L_Preventlanguagetuneupfromrunning="Impedisci esecuzione aggiornamenti della lingua"
L_PreventsAllowsloadingofmanagedcodeextensions="Mediante questa impostazione, è possibile impedire o consentire il caricamento di estensioni di codice gestito."
L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu="Mediante questa impostazione, è possibile impedire l'utilizzo di VBA in Excel, SharePoint Designer, Outlook, PowerPoint, Publisher e Word, indipendentemente dal fatto che la caratteristica VBA sia installata o meno. L'impostazione non influisce su Access e non comporta l'installazione o la rimozione di file VBA nel computer."
L_PreventWordandExcelfromloadingmanagedcodeextensions="Impedisci caricamento di estensioni di codice gestito in Word ed Excel"
L_Promptforsendforreview="Richiedi conferma 'Invia per revisione'"
L_PromptforsendforreviewTheuserisonlyaskedwhenthe1="Se si seleziona Richiedi conferma 'Invia per revisione', all'utente verrà richiesta conferma solo se il documento" 
L_PromptforsendforreviewTheuserisonlyaskedwhenthe2="è stato inviato mediante 'Invia per revisione' e non mediante una revisione ad hoc." 
L_Promptforsendingrevieweddocumenttoauthor="Richiesta conferma invio del documento rivisto all'autore"
L_Promptuser="Richiedi conferma"
L_Providefeedbackwithsound="Associa suoni agli eventi"
L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse="Se si seleziona ''Esegui query solo nell'elenco dei contatti di messaggistica'', le query relative allo stato della messaggistica immediata verranno eseguite solo per i contatti di messaggistica. | Se si seleziona ''Esegui query nel server di messaggistica immediata di Exchange'', le query relative allo stato della messaggistica immediata verranno eseguite per i contatti in un server di messaggistica immediata di Exchange. | Se si seleziona ''Esegui query in Live Communications Server'', le query relative allo stato della messaggistica immediata verranno eseguite per i contatti in un server Live Communications Server."
L_Random="Casuale"
L_RecognizesmarttagsinExcel="Riconoscimento smart tag in Excel"
L_Registrykeysusedtotrackdocumentreviewswillbereused1="Quando viene superato questo limite, verranno riutilizzate le chiavi del Registro di sistema utilizzate per tenere traccia" 
L_Registrykeysusedtotrackdocumentreviewswillbereused2="delle revisioni dei documenti." 
L_RelyonVMLfordisplayinggraphicsinbrowsers="Utilizza VML per la visualizzazione della grafica nei browser"
L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo="Consente di rimuovere 'Fax Internet' dal sottomenu Invia del menu Office."
L_Replacetextasyoutype="Sostituisci il testo durante la digitazione"
L_sameasthesystem="(come il sistema)"
L_SavenewWebpagesasWebarchives="Salvataggio nuove pagine Web come archivi Web"
L_Savethisdocumentas="Salva il documento corrente come"
L_Screensize="Dimensioni schermo"
L_Searchonlinecontentwheneveravailable="Cerca nel contenuto in linea se disponibile"
L_Searchonlyofflinecontentwheneveravailable="Cerca solo nel contenuto non in linea se disponibile"
L_SecuritySettings="Impostazioni protezione"
L_SeetheOfficeResourceKitformoreimportantinformation1="Per ulteriori informazioni sulla configurazione delle impostazioni di protezione, vedere" 
L_SeetheOfficeResourceKitformoreimportantinformation2="l'Office Resource Kit." 
L_Select="Selezionare: "
L_Sendlinkandattachment="Invia collegamento e allegato"
L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton="Se si seleziona ''Invia collegamento e allegato'', quando si sceglie Invia per revisione per un documento nel server, verranno inviati un collegamento e un allegato. | Se si seleziona ''Invia solo collegamento'', verrà inviato solo un collegamento. | Se si seleziona ''Richiedi conferma'', all'utente verrà richiesto di confermare ciò che desidera inviare."
L_Services="Servizi"
L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag="Frequenza di aggiornamento delle informazioni del Calendario negli smart tag nomi"
L_Setsthecustombuttontextthatappearsontheerrordialog="Consente di impostare un testo personalizzato per il pulsante disponibile nella finestra di dialogo di errore."
L_Definestheeditingoptionsforoffice2007programs="Consente di specificare le opzioni di modifica per le applicazioni di Office 2007."
L_SetsthedefaultlanguageofonlineHelp="Consente di impostare la lingua predefinita della Guida."
L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron="Consente di impostare la lingua predefinita dell'Area risorse di Microsoft Office sul Web che può essere visualizzata selezionando ''Risorse'' nella sezione ''Microsoft Office Online'' del riquadro della Guida."
L_Setsthedisplaylanguageoftheuserinterface="Consente di impostare la lingua di visualizzazione dell'interfaccia utente per tutte le applicazioni di Office 2007."
L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart="Consente di impostare il percorso per la memorizzazione dei grafici personalizzati definiti dall'utente."
L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe="Consente di impostare il testo visualizzato quando l'utente salva un documento in un formato diverso da quello predefinito."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe="Consente di impostare il numero totale di documenti che un utente può inviare per la revisione prima che vengano riutilizzate le voci del Registro di sistema dei cicli di revisioni precedenti."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus="Consente di impostare il numero totale di documenti che un utente può inviare per la revisione ad hoc prima che vengano riutilizzate le voci del Registro di sistema dei cicli di revisioni precedenti."
L_SetstheURLforthelocationofcustomizederrormessages="Consente di impostare l'URL del percorso dei messaggi di errore personalizzati."
L_SetsthevalueintheUI="Consente di impostare il valore nell'interfaccia utente."
L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe="Consente di impostare il valore dell'opzione ''Recupera aggiornamenti ogni [ ] minuti'' disponibile nella sezione ''Quando vengono recuperati gli aggiornamenti del documento e dell'area di lavoro''."
L_SettheAutomationSecuritylevel="Imposta il livello di protezione dell'automazione"
L_SettimeinminutesDefault15min="Impostare l'intervallo in minuti (il valore predefinito è 15 minuti)"
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1="Se si imposta questo criterio, verranno inoltre disattivati il comando Controlla aggiornamenti e " 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2="e gli elementi del riquadro attività." 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa="Se si imposta questo criterio, verranno inoltre disattivati il comando Controlla aggiornamenti e gli elementi del riquadro attività."
L_DisableAllActiveX="Disattiva tutti i controlli ActiveX"
L_DisableAllActiveXExplain="Tutte le soluzioni basate su documenti o i documenti contenenti controlli ActiveX possono essere caricati in Office con o senza richiesta di conferma. Mediante la chiave di questo criterio, è possibile impedire il caricamento di tutti i controlli ActiveX nei documenti di Office senza richiedere alcuna conferma. L'unica eccezione è rappresentata da Percorsi attendibili che ha la priorità sulla chiave DisableAllActiveX. I controlli contenuti in un documento aperto da un percorso attendibile vengono caricati senza richiedere alcuna conferma."
L_Sharedpaths="Percorsi condivisi"
L_Sharedthemespath="Percorso temi condivisi"
L_SharedWorkspace="Area di lavoro condivisa"
L_Showandmanagethepairasasinglefile="Visualizza e gestisci la coppia come un singolo file"
L_ShowAutoCorrectOptionsbuttons="Mostra pulsante Opzioni correzione automatica"
L_Showbothpartsandmanagethemindividually="Visualizza entrambe le parti e gestiscile individualmente"
L_Showbothpartsbutmanageasasinglefile="Visualizza entrambe le parti ma gestiscile come un singolo file"
L_EnabledEditingLanguages="Lingue di modifica attivate"
L_Showfullmenusafterashortdelay="Mostra menu completi dopo alcuni istanti"
L_ShowPasteOptionsbuttons="Mostra pulsanti per la funzione Incolla"
L_ShowScreenTipsontoolbars="Mostra descrizione comandi"
L_ShowshortcutkeysinScreenTips="Mostra tasti di scelta rapida nella descrizione comandi"
L_ShowtheSharedWorkspacepaneatstartupwhen="Visualizza il riquadro Gestione documenti all'avvio quando:"
L_Site1="Sito 1: "
L_Site2="Sito 2: "
L_Site3="Sito 3: "
L_Site4="Sito 4: "
L_Site5="Sito 5: "
L_Slide="Diapositiva"
L_SmartDocumentsWordExcel="Smart document (Word, Excel)"
L_SmartTags="Smart tag"
L_Specifiesalocationwhereausercanobtainmoreinformationaboutget="Consente di specificare un percorso in cui sono disponibili ulteriori informazioni su come accedere al contenuto di IRM."
L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby="Consente di specificare la modalità di visualizzazione e gestione di una coppia formata da una pagina e una cartella Web in Windows."
L_SpecifiesthedefaultlocationofthehomepageforWebqueries="Consente di specificare il percorso predefinito della home page per le query Web."
L_SpecifiestheintervalinminutestorefreshCalendarinformationint="Consente di specificare l'intervallo di aggiornamento, in minuti, delle informazioni del Calendario negli smart tag nomi."
L_Specifiesthelocationofdatasourcesfordatabasequeries="Consente di specificare il percorso delle origini dati per le query eseguite sul database."
L_Specifiesthelocationofusertemplates="Consente di specificare il percorso dei modelli utente."
L_Specifiesthelocationofworkgrouptemplates="Consente di specificare il percorso dei modelli del gruppo di lavoro."
L_Specifiesthelocationofworkgroupthemes="Consente di specificare il percorso dei temi del gruppo di lavoro."
L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari="Consente di specificare il nome e l'URL di un'area di lavoro condivisa che verranno visualizzati nel riquadro di gestione di documenti."
L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo="Consente di specificare il valore di timeout per l'esecuzione di query in una voce di Active Directory per l'espansione del gruppo."
L_SpecifyPermissionPolicyPath="Percorso criteri di autorizzazione"
L_SpecifyURLEmailaddress="Specifica URL/indirizzo di posta elettronica:"
L_SystemDefault="(Predefinita dal sistema)"
L_Targetmonitor="Schermo di destinazione"
L_ThaiWindows="Thai (Windows)"
L_ThedocumentispartofaworkspaceorSharepointsite="Il documento fa parte di un'area di lavoro o di un sito di SharePoint"
L_Thereisimportantstatusinformation="Sono disponibili informazioni importanti sullo stato"
L_ThereisimportantstatusinformationCheckstheoptionThereisimpor="Se si seleziona ''Sono disponibili informazioni importanti sullo stato'', verrà selezionata l'opzione ''Sono disponibili informazioni importanti sullo stato del documento''. | Se si deseleziona, verrà deselezionata l'opzione ''Sono disponibili informazioni importanti sullo stato del documento''. \n\nSe si seleziona ''Il documento fa parte di un'area di lavoro o di un sito di SharePoint'', verrà selezionata l'opzione ''Il documento fa parte di un'area di lavoro o di un sito di SharePoint''. | Se si deseleziona, verrà deselezionata l'opzione ''Il documento fa parte di un'area di lavoro o di un sito di SharePoint''."
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1="Questa impostazione consente di creare file di dimensioni ridotte, ma non è supportata in Windows Internet Explorer" 
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2="5.0 o versioni precedenti." 
L_ThissettingpreventstheNewFiletaskpanefrombeing1="Mediante questa impostazione, è possibile impedire che il riquadro attività Nuovo file venga eliminato" 
L_ThissettingpreventstheNewFiletaskpanefrombeing2="automaticamente dopo la creazione di un nuovo file o l'apertura di un file esistente." 
L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom="Mediante questa impostazione, è possibile impedire che il riquadro attività Nuovo file venga eliminato automaticamente dopo la creazione di un nuovo file o l'apertura di un file esistente."
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1="Mediante questa impostazione, è possibile impedire l'utilizzo di Visual Basic, Applications Edition (VBA) in Excel, SharePoint Designer, Outlook, PowerPoint," 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2="Publisher e Word" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3="indipendentemente dal fatto che la caratteristica VBA sia installata o meno. La modifica di questa impostazione" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4="non comporta l'installazione o la rimozione dei file VBA dal computer." 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish="Mediante questa impostazione, è possibile impedire l'utilizzo di Visual Basic, Applications Edition (VBA) in Excel, SharePoint Designer, Outlook, PowerPoint, Publisher e Word indipendentemente dal fatto che la caratteristica VBA sia installata o meno. La modifica di questa impostazione non comporta l'installazione o la rimozione dei file VBA dal computer. Per ulteriori informazioni sulla configurazione delle impostazioni di protezione, consultare il Resource Kit di Office."
L_ThiswillbeforcedonifUselongfilenamesisforcedoff="L'impostazione verrà attivata se 'Utilizza nomi di file lunghi quando possibile' è disattivata."
L_Toinsertthelinkuse0="Per inserire il collegamento, utilizzare '|0'."
L_Toinsertthenameofthedocumentuse0="Per inserire il nome del documento, utilizzare '|0'."
L_ToolsAutoCorrectOptionsExcelPowerPointandAccess="Strumenti | Opzioni correzione automatica... (Excel, Word, PowerPoint e Access)"
L_ToolsOptionsGeneralServiceOptions="Strumenti | Opzioni | Generale | Opzioni servizi..."
L_ToolsOptionsGeneralWebOptions="Strumenti | Opzioni | Generale | Opzioni Web..."
L_ToolsOptionsSpelling="Strumenti | Opzioni | Controllo ortografia"
L_TurkishAlphabet="Alfabeto turco"
L_UkrainianAlphabetKOI8RU="Alfabeto ucraino (KOI8-RU)"
L_Unfold="Scorrimento 1"
L_UniversalAlphabet="Alfabeto universale"
L_UniversalAlphabetBigEndian="Alfabeto universale (Big-Endian)"
L_UniversalAlphabetUTF8="Alfabeto universale (UTF-8)"
L_Updatelinksonsave="Aggiorna i collegamenti durante il salvataggio"
L_URL="URL: "
L_Use0toinsertthelink="Per inserire il collegamento, utilizzare '|0'."
L_Use1toinsertthediscussionserverand2toinserttheURL="Utilizzare '|1' per inserire il server di discussione e '|2' per inserire l'URL."
L_Use8bitcontenttransferencoding="Usa codifica a 8 bit per il trasferimento del contenuto"
L_Use8bitcontenttransferencodingResultsinsmallestpossible1="Se si seleziona l'opzione ''Usa codifica a 8 bit per il trasferimento del contenuto'', verrà creato un file con dimensioni più piccole possibili," 
L_Use8bitcontenttransferencodingResultsinsmallestpossible2="ma non sicuro per l'utilizzo come allegato nelle applicazioni di posta elettronica." 
L_Use8bitcontenttransferencodingUseacontenttransferencodingof8="Se si seleziona ''Usa codifica a 8 bit per il trasferimento del contenuto'', verrà utilizzata una codifica a 8 bit per il trasferimento di tutte le parti del file dell'archivio Web. | Se si seleziona ''Usa codifica a 8 bit solo per le parti testuali'', verrà utilizzata una codifica a 8 bit solo per il trasferimento delle parti testuali. | Se si seleziona ''Usa codifica approvata da RFC'', verrà sempre utilizzata una codifica approvata da RFC."
L_Use8bitonlyforencodingtextparts="Usa codifica a 8 bit solo per le parti testuali"
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1="Se si seleziona l'opzione ''Usa codifica a 8 bit solo per le parti testuali'', verrà creato un file di dimensioni ridotte che può" 
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2="essere inviato mediante tutte le applicazioni di posta elettronica conosciute ma non è conforme a RFC 2557." 
L_Useapplicationmacrosecuritylevel="Usa il livello di protezione delle macro dell'applicazione"
L_Uselongfilenameswheneverpossible="Utilizza nomi di file lunghi quando possibile"
L_UseRFCapprovedencoding="Usa codifica approvata da RFC"
L_Userqueriespath="Percorso query utente"
L_Usertemplatespath="Percorso modelli utente"
L_UsesystemfontinsteadofTahoma="Usa tipo di carattere di sistema anziché Tahoma"
L_UsetheCSSsettingforWordasanEmaileditor="Usa l'impostazione di CSS per Word come editor di posta elettronica"
L_VietnameseAlphabetWindows="Alfabeto vietnamita (Windows)"
L_VisualHebrewISO="Ebraico (ISO-Visual)"
L_WebArchiveencoding="Codifica archivio Web"
L_WebArchivemht="Archivio Web (*.mht)"
L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh="Se si seleziona ''Archivio Web (*.mht)'', il comando Pubblica consentirà di creare un file di archivio Web. | Se si seleziona ''Pagina Web (*.htm)'', il comando Pubblica consentirà di creare un file HTML. | Se si seleziona ''Predefinito'', per la pubblicazione verrà utilizzato il formato pagina Web predefinito."
L_WebArchives="Archivi Web"
L_WebFoldersManagingpairsofWebpagesandfolders="Cartelle Web: gestione di coppie di pagine e cartelle Web"
L_WebPagehtm="Pagina Web (*.htm)"
L_WebQuerydialoghomepage="Home page finestra di dialogo Query Web"
L_WesternAlphabetWindows="Alfabeto occidentale (Windows)"
L_WhencheckedOfficedocumentsdocxlspptonwebservers1="Se si seleziona, i documenti di Office (*.doc, *.xls, *.ppt) disponibili nei server Web" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers2="verranno aperti in lettura/scrittura durante l'esplorazione con Windows Internet Explorer." 
L_WhencheckedOfficedocumentsdocxlspptonwebservers3="Se si deseleziona, i documenti di Office verranno aperti in sola lettura." 
L_WhenchoosingSendforReview="Quando si sceglie 'Invia per revisione...'"
L_Withalinkandanattachment="Contenente un collegamento e un allegato"
L_WithasimpleWebdiscussionslink="Contenente un collegamento semplice relativo a una discussione Web"
L_WithasimpleWebdiscussionslinkandanattachment="Contenente un allegato e un collegamento semplice relativo a una discussione Web"
L_WithaWebdiscussionslink="Contenente un collegamento relativo a una discussione Web"
L_WithaWebdiscussionslinkandanattachment="Contenente un allegato e un collegamento relativo a una discussione Web"
L_Withjustanattachment="Contenente solo un allegato"
L_WithjustasimpleWebdiscussionslink="Contenente solo un collegamento semplice relativo a una discussione Web"
L_Workgrouptemplatespath="Percorso modelli gruppo di lavoro"
L_NoUserCustomizationPolicy="Disattiva tutte le personalizzazioni della barra di accesso rapido"
L_NoUserCustomizationExplain="Mediante questa impostazione, è possibile impedire qualsiasi personalizzazione della barra di accesso rapido. Gli utenti non potranno utilizzare i punti di ingresso per la personalizzazione della barra di accesso rapido, ovvero la scheda Personalizzazione nella finestra di dialogo relativa alle opzioni dell'applicazione o il clic con il pulsante destro del mouse su un controllo. Eventuali modifiche alla barra di accesso rapido che hanno origine da documenti o modelli non verranno caricate all'apertura di tali documenti o modelli. Per impostazione predefinita, gli utenti possono personalizzare la barra di accesso rapido."
L_DisableToolbarCustomizationUIPolicy="Disattiva personalizzazione della barra di accesso rapido tramite l'interfaccia utente"
L_DisableToolbarCustomizationUIExplain="Mediante questa impostazione, è possibile impedire agli utenti di utilizzare i punti di ingresso per la personalizzazione della barra di accesso rapido, ovvero la scheda Personalizzazione nella finestra di dialogo relativa alle opzioni dell'applicazione o il clic con il pulsante destro del mouse su un controllo. Per impostazione predefinita, gli utenti possono personalizzare la barra di accesso rapido mediante tali punti di ingresso."
L_NoExtensibilityCustomizationFromDocumentPolicy="Disattivazione estensione dell'interfaccia utente mediante da documenti e modelli"
L_NoExtensibilityCustomizationFromDocumentExplain="Mediante questa impostazione, è possibile impedire il caricamento di un'interfaccia utente personalizzata contenuta in un documento o un modello. Si noti che questa impostazione non influisce sul contenuto della barra di accesso rapido. Per impostazione predefinita, le interfacce utente personalizzate contenute in documenti e modelli possono essere caricate."
L_DisableToolbarCustomizationUIWord="Disattiva in Word"
L_DisableToolbarCustomizationUIExcel="Disattiva in Excel"
L_DisableToolbarCustomizationUIPowerPoint="Disattiva in PowerPoint"
L_DisableToolbarCustomizationUIAccess="Disattiva in Access"
L_DisableToolbarCustomizationUIOutlook="Disattiva in Outlook"
L_IgnoreInternetandfileaddresses="Ignora indirizzi Internet e percorsi di file"
L_Suggestfrommaindictionaryonly="Suggerisci solo dai dizionari principali"
L_Combineauxverbadj="Combina verbi aus./agg. (coreano)"
L_Useautochangelist="Utilizzo elenco modifica automatica"
L_Processcompoundnouns="Elabora nomi composti (coreano)"
L_AllowaccenteduppercaseinFrench="Caratteri maiuscoli accentati in francese"
L_Hebrewmode="Regole scrittura testo ebraico"
L_Arabicmodes="Regole scrittura testo arabo"
L_Full="Completa"
L_Mixed="Mista"
L_Partial="Parziale"
L_Mixedauthorized="Mista autorizzata"
L_None="Nessuna"
L_Strictfinalyaa="Yaa finale"
L_Strictinitialalefhamza="Alef hamza iniziale"
L_Bothstrict="Entrambe"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente. Questa opzione è disponibile solo se si sta utilizzando la versione di Microsoft Office in lingua coreana oppure se sono stati installati gli strumenti di correzione di Microsoft Office 2007 o Microsoft Office Language Pack 2007 per il coreano ed è stato attivato il supporto per il coreano mediante Impostazioni lingua di Microsoft Office."
L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai="Consente di selezionare/deselezionare l'opzione ''Coreano: controlla espressioni alternative''. Questa opzione è disponibile solo se si sta utilizzando la versione di Microsoft Office in lingua coreana oppure se sono stati installati gli strumenti di correzione di Microsoft Office 2007 o Microsoft Office Language Pack 2007 per il coreano ed è stato attivato il supporto per il coreano mediante Impostazioni lingua di Microsoft Office."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="Consente di selezionare/deselezionare l'opzione ''Caratteri maiuscoli accentati in francese''."
L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop="Consente di specificare lo script da utilizzare per il controllo ortografico di un testo ebraico. Questa opzione è disponibile solo se si sta utilizzando una versione di Microsoft Office in una lingua da destra a sinistra oppure se sono stati installati gli strumenti di correzione di Microsoft Office 2007 o Microsoft Office Language Pack 2007 per tale lingua ed è stato attivato il supporto per la lingua mediante Impostazioni lingua di Microsoft Office."
L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex="Consente di specificare le regole da utilizzare per il controllo ortografico di un testo arabo. Questa opzione è disponibile solo se si sta utilizzando una versione di Microsoft Office in una lingua da destra a sinistra oppure se sono stati installati gli strumenti di correzione di Microsoft Office 2007 o Microsoft Office Language Pack 2007 per tale lingua ed è stato attivato il supporto per la lingua mediante Impostazioni lingua di Microsoft Office."
L_FileOpenSave="Finestra di dialogo Apri/Salva"
L_PlacesBarLocationPolicy1="Percorso barra delle posizioni 1"
L_PlacesBarLocationPolicy2="Percorso barra delle posizioni 2"
L_PlacesBarLocationPolicy3="Percorso barra delle posizioni 3"
L_PlacesBarLocationPolicy4="Percorso barra delle posizioni 4"
L_PlacesBarLocationPolicy5="Percorso barra delle posizioni 5"
L_PlacesBarLocationPolicy6="Percorso barra delle posizioni 6"
L_PlacesBarLocationPolicy7="Percorso barra delle posizioni 7"
L_PlacesBarLocationPolicy8="Percorso barra delle posizioni 8"
L_PlacesBarLocationPolicy9="Percorso barra delle posizioni 9"
L_PlacesBarLocationPolicy10="Percorso barra delle posizioni 10"
L_PlacesBarLocationExplain="Questa impostazione consente di configurare l'elenco degli elementi visualizzati sulla barra delle posizioni delle finestre di dialogo comuni relative ai file. Gli elementi validi includono percorsi visualizzabili e variabili di ambiente nella forma %...%. Gli elementi verranno visualizzati sulla barra delle posizioni nell'ordine in cui vengono immessi nel modello."
L_PlacesBarName="Nome:"
L_PlacesBarPath="Percorso:"
L_PlacesBarLocations="Percorsi barre posizioni"
L_Access="Microsoft Office Access"
L_Excel="Microsoft Office Excel"
L_SharePoint="Microsoft Office SharePoint Designer"
L_IGX="SmartArt Microsoft Office"
L_InfoPath="Microsoft Office InfoPath"
L_OneNote="Microsoft Office OneNote"
L_Interconnect="Microsoft Office InterConnect"
L_Outlook="Microsoft Office Outlook"
L_PowerPoint="Microsoft Office PowerPoint"
L_Project="Microsoft Office Project"
L_Publisher="Microsoft Office Publisher"
L_Visio="Microsoft Office Visio"
L_Word="Microsoft Office Word"
L_RestrictedBrowsing="Esplorazione con restrizioni"
L_ActivateRestrictedBrowsingExplain="Se si attiva l'impostazione Esplorazione con restrizioni, nella finestra di dialogo Salva con nome l'utente potrà accedere solo ai percorsi specificati nell'impostazione ''Esplorazione con restrizioni\Approvazione percorsi'' e ai relativi elementi figlio."
L_ListofApprovedLocationsPolicy="Approvazione percorsi"
L_ListofApprovedLocations="Elenco dei percorsi approvati:"
L_ApprovedLocationsInstructions="Immettere il nome del percorso come campo Nome valore e il percorso come campo Valore."
L_UpdateReliabilityPolicy="Download automatico di aggiornamenti per il miglioramento dell'affidabilità"
L_UpdateReliabilityExplain="È possibile scaricare periodicamente nel computer in uso un file di dimensioni ridotte utile nel caso in cui si verifichi un numero elevato di errori dell'applicazione. Se disponibili, verranno inoltre scaricate automaticamente informazioni aggiuntive della Guida relative agli errori. Non verranno raccolti dati quali nome, indirizzo o altre informazioni sul contatto ad eccezione dell'indirizzo IP utilizzato per l'invio del file. Questa caratteristica può essere controllata nella finestra di dialogo relativa alle opzioni dell'applicazione, ma può essere disattivata da Criteri di gruppo.\n\nNota: per ogni utente verrà visualizzata una procedura guidata per il consenso esplicito in occasione della prima esecuzione. In questa procedura guidata sarà possibile acconsentire in modo esplicito all'utilizzo di servizi come Microsoft Update, Analisi utilizzo software, Diagnostica Office (Download automatico di aggiornamenti per il miglioramento dell'affidabilità) e Guida in linea (Opzioni contenuto in linea) che contribuiranno al miglioramento di Office. Per disattivare la procedura guidata per il consenso esplicito per la prima esecuzione, sarà necessario disattivare tutte le singole opzioni. Per disattivare l'opzione Microsoft Update, è necessario utilizzare Editor oggetti Criteri di gruppo (Gpedit.msc). Il criterio corrispondente è disponibile in 'Modelli amministrativi\Componenti di Windows\Windows Update'."
L_Searchforclipartbasedonthislanguage="Cerca ClipArt in base alla lingua corrente"
L_MicrosoftClipOrganizer="Raccolta multimediale Microsoft"
L_ClipOrganizerOnlineURL="URL Raccolta multimediale in linea"
L_InputlocaleLCIDofthedesiredclipartsearch="Impostazioni internazionali dell'input (LCID) per la ricerca dell'immagine ClipArt desiderata:"
L_UseClearType="Utilizzo ClearType"
L_UseClearTypeExplain="Consente l'utilizzo di ClearType per la visualizzazione dei caratteri nelle applicazioni di Office, indipendentemente dall'impostazione del sistema operativo. È consigliabile lasciare attivata questa impostazione."
L_Officewillusecleartype="Usa ClearType per la visualizzazione del testo in Office"
L_DownloadingFrameworkComponents="Download componenti framework"
L_SetdownloadlocationforworkflowcomponentExplain="Consente di impostare un percorso personalizzato in cui gli utenti possono accedere al componente mancante."
L_Setdownloadlocationforworkflowcomponent="Imposta percorso di download per componente flusso di lavoro"
L_SetdownloadlocationforNET20frameworkLPExplain="Consente di impostare un percorso personalizzato in cui gli utenti possono accedere al componente mancante."
L_SetdownloadlocationforNET20frameworkLP="Imposta percorso di download per Microsoft .NET Framework 2.0 Language Pack"
L_SetdownloadlocationforNET20frameworkExplain="Consente di impostare un percorso personalizzato in cui gli utenti possono accedere al componente mancante."
L_SetdownloadlocationforNET20framework="Imposta percorso di download per Microsoft .NET Framework 2.0"
L_HidemissingcomponentdownloadhyperlinksExplain="Mediante questa impostazione, è possibile impedire il download dei componenti mancanti nascondendo i collegamenti ipertestuali per il download di tali componenti. Possibili componenti mancanti sono il framework di Microsoft .NET 2.0 e il componente flusso di lavoro."
L_Hidemissingcomponentdownloadhyperlinks="Nascondi collegamenti ipertestuali per il download dei componenti mancanti"

