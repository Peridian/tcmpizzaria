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
L_RelyonCSSforfontformatting="依賴 CSS 來設定字型格式"
L_MacroTrustInstalled="信任所有安裝的增益集與範本"
L_MacroTrustInstalledExplain="啟用時，信任所有安裝的增益集與範本。"
L_TrustCenter="信任中心"
L_Afrikaans="南非荷蘭文"
L_Alsatian="瓦爾瑟語"
L_Albanian="阿爾巴尼亞文"
L_Amharic="阿姆哈拉文"
L_Arabic="阿拉伯文"
L_ArabicAlgeria="阿拉伯文 (阿爾及利亞)"
L_ArabicBahrain="阿拉伯文 (巴林)"
L_ArabicEgypt="阿拉伯文 (埃及)"
L_ArabicIraq="阿拉伯文 (伊拉克)"
L_ArabicJordan="阿拉伯文 (約旦)"
L_ArabicKuwait="阿拉伯文 (科威特)"
L_ArabicLebanon="阿拉伯文 (黎巴嫩)"
L_ArabicLibya="阿拉伯文 (利比亞)"
L_ArabicMorocco="阿拉伯文 (摩洛哥)"
L_ArabicOman="阿拉伯文 (阿曼)"
L_ArabicQatar="阿拉伯文 (卡達)"
L_ArabicSaudiArabia="阿拉伯文 (沙烏地阿拉伯)"
L_ArabicSyria="阿拉伯文 (敘利亞)"
L_ArabicTunisia="阿拉伯文 (突尼西亞)"
L_ArabicUAE="阿拉伯文 (阿拉伯聯合大公國)"
L_ArabicYemen="阿拉伯文 (葉門)"
L_Armenian="亞美尼亞文"
L_ArmenianArmenia="亞美尼亞文 (亞美尼亞)"
L_Assamese="阿薩姆文"
L_AssameseIndia="阿薩姆文 (印度)"
L_AzeriCyrillic="阿澤里文 (斯拉夫)"
L_AzeriLatin="阿澤里文 (拉丁)"
L_Bashkir="巴什喀爾文"
L_Basque="巴斯克文"
L_Belarusian="白俄羅斯文"
L_Bengali="孟加拉文"
L_BengaliBangladesh="孟加拉文 (孟加拉)"
L_BengaliIndia="孟加拉文 (印度)"
L_BosnianCyrillicBosniaandHerzegovina="波士尼亞文 (斯拉夫，波士尼亞赫塞哥維納)"
L_BosnianCyrillic="波士尼亞文 (斯拉夫)"
L_BosnianLatinBosniaandHerzegovina="波士尼亞文 (拉丁，波士尼亞赫塞哥維納)"
L_Breton="布里敦文"
L_Bulgarian="保加利亞文"
L_BurmeseMyanmar="緬甸文 (緬甸)"
L_Catalan="卡達隆尼亞文"
L_Cherokee="卻洛奇文"
L_ChineseSimplified="中文 (簡體)"
L_ChineseTraditional="中文 (繁體)"
L_ChinesePRC="中文 (中國)"
L_ChineseHongKongSAR="中文 (香港特別行政區)"
L_ChineseMacaoSAR="中文 (澳門特別行政區)"
L_ChineseSingapore="中文 (新加坡)"
L_ChineseTaiwan="中文 (台灣)"
L_Corsican="科西嘉文"
L_Croatian="克羅埃西亞文"
L_CroatianBosniaandHerzegovina="克羅埃西亞文 (波士尼亞赫塞哥維納)"
L_CroatianCroatia="克羅埃西亞文 (克羅埃西亞)"
L_Czech="捷克文"
L_Danish="丹麥文"
L_Dari="達里語"
L_Divehi="迪維西文"
L_Dutch="荷蘭文"
L_DutchBelgium="荷蘭文 (比利時)"
L_DutchNetherlands="荷蘭文 (荷蘭)"
L_Edo="艾鬥文"
L_EnglishAustralia="英文 (澳大利亞)"
L_EnglishBelize="英文 (貝里斯)"
L_EnglishCanada="英文 (加拿大)"
L_EnglishCaribbean="英文 (加勒比海)"
L_EnglishHongKongSAR="英文 (香港特別行政區)"
L_EnglishIndia="英文 (印度)"
L_EnglishIndonesia="英文 (印尼)"
L_EnglishIreland="英文 (愛爾蘭)"
L_EnglishJamaica="英文 (牙買加)"
L_EnglishMalaysia="英文 (馬來西亞)"
L_EnglishNewZealand="英文 (紐西蘭)"
L_EnglishPhilippines="英文 (菲律賓)"
L_EnglishSingapore="英文 (新加坡)"
L_EnglishSouthAfrica="英文 (南非)"
L_EnglishTrinidadandTobago="英文 (千里達及托巴哥)"
L_EnglishUK="英文 (英國)"
L_EnglishUS="英文 (美國)"
L_EnglishZimbabwe="英文 (辛巴威)"
L_Estonian="愛沙尼亞文"
L_Faeroese="法羅文"
L_Farsi="波斯文"
L_Filipino="菲律賓文"
L_Finnish="芬蘭文"
L_French="法文"
L_FrenchBelgium="法文 (比利時)"
L_FrenchCameroon="法文 (喀麥隆)"
L_FrenchCanada="法文 (加拿大)"
L_FrenchCongoDRC="法文 (剛果民主共和國)"
L_FrenchCotedIvoire="法文 (象牙海岸)"
L_FrenchFrance="法文 (法國)"
L_FrenchHaiti="法文 (海地)"
L_FrenchLuxembourg="法文 (盧森堡)"
L_FrenchMali="法文 (馬利)"
L_FrenchMonaco="法文 (摩納哥)"
L_FrenchMorocco="法文 (摩洛哥)"
L_FrenchReunion="法文 (留尼旺島)"
L_FrenchSenegal="法文 (塞內加爾)"
L_FrenchSwitzerland="法文 (瑞士)"
L_FrenchWestIndies="法文 (西印度)"
L_Frisian="夫里斯蘭文"
L_FrisianNetherlands="夫里斯蘭文 (荷蘭)"
L_Fulfulde="福福德文"
L_FYROMacedonian="馬其頓文 (FYRO)"
L_GaelicIreland="蓋爾文 (愛爾蘭)"
L_GaelicUnitedKingdom="蓋爾文 (英國)"
L_Galician="加里斯亞文"
L_Georgian="喬治亞文"
L_GermanAustria="德文 (奧地利)"
L_GermanGermany="德文 (德國)"
L_GermanLiechtenstein="德文 (列支敦斯登)"
L_GermanLuxembourg="德文 (盧森堡)"
L_GermanSwitzerland="德文 (瑞士)"
L_German="德文"
L_Greek="希臘文"
L_Greenlandic="格陵蘭文"
L_Guarani="瓜拉尼文"
L_Gujarati="古吉拉特文"
L_Hausa="豪沙文"
L_Hawaiian="夏威夷文"
L_Hebrew="希伯來文"
L_HebrewIsrael="希伯來文 (以色列)"
L_Hindi="印度文"
L_Hungarian="匈牙利文"
L_Ibibio="伊比比歐文"
L_Icelandic="冰島文"
L_Igbo="伊布文"
L_Indonesian="印尼文"
L_Inuktitut="依奴提圖特文"
L_InuktitutLatin="依奴提圖特文 (拉丁)"
L_InuktitutSyllabics="依奴提圖特文 (語音節)"
L_IrishIreland="愛爾蘭文 (愛爾蘭)"
L_Italian="義大利文"
L_ItalianItaly="義大利文 (義大利)"
L_ItalianSwitzerland="義大利文 (瑞士)"
L_Japanese="日文"
L_Kannada="坎那達文"
L_Kanuri="卡努里文"
L_Kashmiri="喀什米爾文"
L_KashmiriArabic="喀什米爾文 (阿拉伯)"
L_KashmiriDevanagari="喀什米爾文 (梵文字母)"
L_Kazakh="哈薩克文"
L_Kiche="基切語"
L_Kinyarwanda="金揚萬答文"
L_Kiswahili="史瓦希里文"
L_Khmer="高棉文"
L_Konkani="貢根文"
L_Korean="韓文"
L_Kyrgyz="吉爾吉斯文"
L_Lao="寮文"
L_Latin="拉丁文"
L_Latvian="拉脫維亞文"
L_Lithuanian="立陶宛文"
L_LowerSorbian="下文德文"
L_LuxembourgishLuxembourg="盧森堡文 (盧森堡)"
L_MacedonianFYROM="馬其頓文 (FYROM)"
L_Malay="馬來文"
L_MalayBruneiDarussalam="馬來文 (汶萊)"
L_MalayMalaysia="馬來文 (馬來西亞)"
L_Malayalam="馬來亞拉姆文"
L_Maltese="馬爾他文"
L_Manipuri="曼尼普爾文"
L_Maori="毛利文"
L_Mapudungun="馬布切語"
L_Marathi="馬拉提文"
L_Mohawk="莫霍克語"
L_Mongolian="蒙古文"
L_MongolianCyrillic="蒙古文 (斯拉夫)"
L_MongolianTraditionalMongolian="蒙古文 (傳統蒙古文)"
L_Nepali="尼泊爾文"
L_NepaliIndia="尼泊爾文 (印度)"
L_NepaliNepal="尼泊爾文 (尼泊爾)"
L_NorwegianBokml="挪威文 (巴克摩)"
L_NorwegianNynorsk="挪威文 (耐諾斯克)"
L_Occitan="奧西坦文"
L_Oriya="歐利亞文"
L_Oromo="奧羅蒙文"
L_Papiamentu="帕匹曼圖文"
L_Pashto="普什圖文"
L_Persian="波斯文"
L_Polish="波蘭文"
L_PortugueseBrazil="葡萄牙文 (巴西)"
L_PortuguesePortugal="葡萄牙文 (葡萄牙)"
L_Punjabi="旁遮普文"
L_PunjabiPakistan="旁遮普文 (巴基斯坦)"
L_QuechuaBolivia="蓋楚瓦文 (玻利維亞)"
L_QuechuaEcuador="蓋楚瓦文 (厄瓜多)"
L_QuechuaPeru="蓋楚瓦文 (秘魯)"
L_Romanian="羅馬尼亞文"
L_RomanianMoldova="羅馬尼亞文 (摩爾多瓦)"
L_RomanianRomania="羅馬尼亞文 (羅馬尼亞)"
L_RomanshSwitzerland="羅曼斯語 (瑞士)"
L_Russian="俄文"
L_RussianMoldova="俄文 (摩爾多瓦)"
L_RussianRussia="俄文 (俄羅斯)"
L_SamiNorthernFinland="北沙米文 (芬蘭)"
L_SamiNorthernNorway="北沙米文 (挪威)"
L_SamiNorthernSweden="北沙米文 (瑞典)"
L_SamiSouthernNorway="南沙米文 (挪威)"
L_SamiSouthernSweden="南沙米文 (瑞典)"
L_SamiLuleNorway="盧勒沙米文 (挪威)"
L_SamiLuleSweden="盧勒沙米文 (瑞典)"
L_SamiInariFinland="伊納立沙米文 (芬蘭)"
L_SamiSkoltFinland="斯科特沙米文 (芬蘭)"
L_Sanskrit="梵文"
L_Sepedi="賽卑第語"
L_SerbianLatin="塞爾維亞文 (拉丁)"
L_SerbianCyrillic="塞爾維亞文 (斯拉夫)"
L_SerbianCyrillicBosniaandHerzegovina="塞爾維亞文 (斯拉夫，波士尼亞赫塞哥維納)"
L_SerbianLatinBosniaandHerzegovina="塞爾維亞文 (拉丁，波士尼亞赫塞哥維納)"
L_SerbianCyrillicSerbia="塞爾維亞文 (斯拉夫、塞爾維亞)"
L_SerbianLatinSerbia="塞爾維亞文 (拉丁、塞爾維亞)"
L_SesothosaLeboa="賴索托文"
L_Setswana="塞茲瓦納文"
L_SindhiIndia="信德文 (印度)"
L_SindhiPakistan="信德文 (巴基斯坦)"
L_SindhiDevanagari="信德文 (梵文字母)"
L_SindhiArabic="信德文 (阿拉伯)"
L_Sinhalese="錫蘭文"
L_Sinhala="錫蘭文"
L_Slovak="斯洛伐克文"
L_Slovenian="斯洛維尼亞文"
L_Somali="索馬利文"
L_Spanish="丹麥文"
L_SpanishArgentina="西班牙文 (阿根廷)"
L_SpanishBolivia="西班牙文 (玻利維亞)"
L_SpanishChile="西班牙文 (智利)"
L_SpanishColombia="西班牙文 (哥倫比亞)"
L_SpanishCostaRica="西班牙文 (哥斯大黎加)"
L_SpanishDominicanRepublic="西班牙文 (多明尼加)"
L_SpanishEcuador="西班牙文 (厄瓜多)"
L_SpanishElSalvador="西班牙文 (薩爾瓦多)"
L_SpanishGuatemala="西班牙文 (瓜地馬拉)"
L_SpanishHonduras="西班牙文 (宏都拉斯)"
L_SpanishMexico="西班牙文 (墨西哥)"
L_SpanishNicaragua="西班牙文 (尼加拉瓜)"
L_SpanishPanama="西班牙文 (巴拿馬)"
L_SpanishParaguay="西班牙文 (巴拉圭)"
L_SpanishPeru="西班牙文 (秘魯)"
L_SpanishPuertoRico="西班牙文 (波多黎各)"
L_SpanishSpain="西班牙文 (西班牙)"
L_SpanishUnitedStates="西班牙文 (美國)"
L_SpanishUruguay="西班牙文 (烏拉圭)"
L_SpanishVenezuela="西班牙文 (委內瑞拉)"
L_Swahili="史瓦西里文"
L_Swedish="瑞典文"
L_SwedishFinland="瑞典文 (芬蘭)"
L_SwedishSweden="瑞典文 (瑞典)"
L_Syriac="敘利亞文"
L_SutuSouthAfrica="蘇土文 (南非)"
L_Tajik="塔吉克文"
L_TamazightArabic="塔馬塞特文 (阿拉伯)"
L_TamazightLatin="塔馬塞特文 (拉丁)"
L_TamazightLatinAlgeria="塔馬塞特文 (拉丁，阿爾及利亞)"
L_TamazightArabicMorocco="塔馬塞特文 (阿拉伯，摩洛哥)"
L_Tamil="坦米爾文"
L_Tatar="韃靼文"
L_Telugu="特拉古文"
L_Thai="泰文"
L_TibetanPRC="西藏文 (中國)"
L_TigrignaEritrea="提格利尼亞文 (厄利垂亞)"
L_TigrignaEthiopia="提格利尼亞文 (衣索比亞)"
L_Tsonga="頌加文"
L_Turkish="土耳其文"
L_Turkmen="土庫曼文"
L_UighurPRC="維吾爾文 (中國)"
L_Ukrainian="烏克蘭文"
L_UpperSorbian="上文德文"
L_Urdu="烏都文"
L_UzbekCyrillic="烏茲別克文 (斯拉夫)"
L_UzbekLatin="烏茲別克文 (拉丁)"
L_Venda="文達文"
L_Vietnamese="越南文"
L_Welsh="威爾斯文"
L_Wolof="沃洛夫文"
L_isiXhosa="科薩語"
L_Yakut="亞庫茲克語"
L_Yi="爨文"
L_Yiddish="意第緒文"
L_Yoruba="優魯巴文"
L_isiZulu="祖魯語"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="核取/取消核取相對應的 UI 選項。"
L_CustomAnswerWizarddatabasepath="自訂解答精靈資料庫路徑"
L_Customizableerrormessages="可自訂的錯誤訊息"
L_EntererrorIDforValueNameandcustombuttontextforValue="在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字"
L_General="一般"
L_IgnorewordsinUPPERCASE="忽略全部大寫字"
L_Ignorewordswithnumbers="忽略帶有數字的文字"
L_Listoferrormessagestocustomize="要自訂的錯誤訊息清單"
L_Miscellaneous="其他"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="設定自訂「說明」及「解答精靈」(AW) 檔案的路徑及檔案名稱。"
L_Allbloggingdisabled="停用所有部落格功能"
L_SharePointonlyblogging="只能在 SharePoint 使用部落格功能"
L_Enabled="啟用"
L_ControlBloggingExplain="允許控制部落格功能。限制只能在 SharePoint 使用部落格功能或完全禁止。"
L_ControlBlogging="控制部落格功能"
L_msaccessexe="msaccess.exe"
L_onenoteexe="onent.exe"
L_mse7exe="mse7.exe"
L_MicrosoftOfficePictureManager="Microsoft Office Picture Manager"
L_DisableFileAssociationdialogonfirstExplain="Picture Manager 會使用此登錄項目決定是否在第一次啟動 Picture Manager 時啟動 [檔案類型] 關聯對話方塊。"
L_DisableFileAssociationdialogonfirst="第一次啟動時停用 [檔案類型] 關聯對話方塊"
L_IESecurity="IE 安全性"
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
L_RestrictActiveXInstall="限制 ActiveX 安裝"
L_RestrictFileDownload="限制檔案下載"
L_AddonManagement="附加元件管理"
L_LocalMachineZoneLockdownSecurity="本機電腦區域鎖定安全性"
L_ConsistentMimeHandling="一致的 MIME 處理"
L_MimeHandling="MIME 處理"
L_MimeSniffingSafetyFature="MIME 探查安全功能"
L_MimeSniffing="MIME 探查"
L_ObjectCachingProtection="物件快取保護"
L_ObjectCaching="物件快取"
L_ScriptedWindowSecurityRestrictions="已撰寫指令碼的視窗安全性限制"
L_WindowRestrictions="視窗限制"
L_ProtectionFromZoneElevation="來自區域高度的保護"
L_ZoneElevation="區域高度"
L_Informationbar="資訊列"
L_LocalMachZonLD="本機電腦區域鎖定"
L_SecurityBand="安全性頻寬"
L_Disableusernameandpassword="停用使用者名稱及密碼"
L_Bindtoobject="繫結到物件"
L_Safetobindtoobject="安全繫結到物件"
L_SavedfromURL="從 URL 儲存"
L_NavigateURL="瀏覽 URL"
L_Blockmalformednavigation="封鎖格式有誤的導覽"
L_Blockpopups="封鎖快顯畫面"
L_DisablePasswordCaching="停用密碼快取"
L_DisablePasswordCachingExplain="停用密碼快取原則可控制密碼是否可以儲存於 Microsoft Office 檔案。此原則的預設值是 0，這表示密碼可以儲存於 Office 檔案。將此原則的值設為 1，可避免使用者將密碼儲存於 Office 檔案。"
L_ListofApprovedLocationsExplain="新增位置 (例如 c:\Windows 或 \\server\share) 到進行限制瀏覽時使用的核准位置清單。啟動限制瀏覽時，將限制 [另存新檔] 對話方塊，讓使用者只可瀏覽此清單指定的位置及其下層位置。\n\n為了更容易存取這些核准的位置，請考慮使用 [開啟舊檔/儲存] 對話方塊的 [放置列位置] 設定將它們新增到放置列。如果放置列上沒有已核准的位置，對話方塊可能無法開啟。\n\n若要啟動限制瀏覽，請使用 [限制瀏覽/啟動限制瀏覽] 設定。"
L_AutomationSecurityExplain="當其他程式具有啟動 Office 應用程式的程式碼時，該程式就可以使用該 Office 應用程式來開啟文件。這些文件的預設安全性模型允許執行巨集而不封鎖。此安全性設定允許變更該預設值，讓 Office 應用程式停用所有巨集，或根據 Office UI 的巨集安全性設定顯示提示。"
L_DisableallTrustBarnotificationsforExplain="此設定控制 Microsoft Office 程式是否會以無訊息的方式停用文件中某些內容或程式的增益集。如果沒有顯示信任列，程式會選擇安全的選項並停用內容，而不通知使用者。"
L_DisableallTrustBarnotificationsfor="停用安全性問題的所有信任列通知"
L_Privacy="隱私權"
L_TrustCenterSolutionExplain="隱藏要求將文件資訊面板之本機安裝完全信任方案載入背景的提示。通常在部署了完全信任方案，且文件的繫結屬性 (例如查閱) 必須在背景載入文件資訊面板以擷取屬性內容時，才會顯示此提示。\n\n輸入與文件資訊面板方案路徑相對應的對應值以及數值 1 表示停用。如果已設定此數值，當背景載入完全信任方案時，將不會提示使用者。方案將正常載入 (包含所有存在的不相關警告)。"
L_TrustCenterSolution="信任本機方案"
L_NorwegianBokmal="挪威文 (巴克摩)"
L_DefaultorspecificencodingExplain="啟用時，將使用預設編碼或指定編碼。"
L_SearchforclipartbasedonthislanguageExlain="啟用時會根據指定的 LCID 來搜尋指定的美工圖案。"
L_ClipOrganizerOnlineURLExplain="指定線上多媒體藝廊的 URL。"
L_DownloadOfficeControlsExplain="啟用時，允許下載控制項。"
L_DisablepasswordtoopenUIExplain="啟用時，停用開啟 UI 的密碼。"
L_DisablehyperlinkwarningsExplain="啟用時，停用超連結警告。"
L_Luxembourgish="盧森堡文"
L_Irish="愛爾蘭文"
L_English="英文"
L_ChineseTraditionalHongKong="中文 (繁體，香港)"
L_BosnianLatin="波士尼亞文 (拉丁)"
L_GloablOptions="全域選項"
L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa="使用系統字型，而不使用 Office 預設 UI 字型。| 取消核取: 使用 Office 預設 UI 字型。"
L_Customize="自訂"
L_WorkflowCache1="工作流程快取 1"
L_WorkflowCache2="工作流程快取 2"
L_WorkflowCache4="工作流程快取 4"
L_WorkflowCache5="工作流程快取 5"
L_WorkflowCache6="工作流程快取 6"
L_WorkflowCache7="工作流程快取 7"
L_WorkflowCache8="工作流程快取 8"
L_WorkflowCache9="工作流程快取 9"
L_WorkflowCache10="工作流程快取 10"
L_WorkflowCache11="工作流程快取 11"
L_WorkflowCache12="工作流程快取 12"
L_WorkflowCache13="工作流程快取 13"
L_WorkflowCache14="工作流程快取 14"
L_WorkflowCache15="工作流程快取 15"
L_WorkflowCacheName="顯示給使用者的工作流程名稱"
L_WorkflowPath="與工作流程相關聯的文件庫完整 URL"
L_WorkflowDescrip="顯示給使用者的工作流程描述"
L_WorkflowFriendly="顯示給使用者的文件庫名稱"
L_WorkFlowSig="工作流程要求使用者簽署文件 (僅 Word/Excel)"
L_WorkflowExplain="用戶端將依據輸入的值來決定使用者在所有文件中可以使用的工作流程。URL 必須為完整路徑，例如 'http://localsharepointsite/Shared%20Documents'。有些工作流程需要使用者使用文件內簽章簽署文件，這類工作流程只會以選項方式顯示在支援文件內簽章的應用程式中。\n\n文件庫也必須可以使用此工作流程 (設定這些值僅讓用戶端瞭解此工作流程的設定)。"
L_WorkflowCache="工作流程快取"
L_UseOffice2003NewDocumentDialogExplain="如果這個值設定為 1 (非零值)，則當使用者選取 [開新檔案] 時，Office 會略過新的 [開新檔案] 對話方塊，並顯示 Office 2003 [開新檔案] 對話方塊。"
L_UseOffice2003NewDocumentDialog="使用 Office 2003 [新增文件] 對話方塊"
L_EnteraURL="輸入 URL"
L_URLforlocationofdocumenttemplatesPolicy="當應用程式無法辨識版權管理文件時，將顯示文件範本位置的 URL"
L_URLforlocationofdocumenttemplatesExplain="提供內含文件、試算表及簡報檔案的資料夾路徑，這些檔案是未加密的包裝函式範本，舊版 Office 使用者收到具有版權管理內容的檔案時，該檔案會使用這些範本。Office 含有一些純文字包裝函式文件，會在某些環境中通知使用者有關受版權管理文件的訊息。如果使用者的應用程式無法辨識出內含版權管理的文件，使用者會收到包裝函式文件，內含如何下載 Windows Internet Explorer 的「版權管理」附加元件等說明資訊。您可以透過此設定來指定資料夾的 URL，提供這些純文字包裝函式所要使用之內含 Office 自訂範本的資料夾。"
L_MessagedisplayedtousersExplain="當使用者收到受版權管理的電子郵件訊息，但他們的電子郵件管理程式不能辨識該訊息受到版權管理時，將顯示此文字給使用者。根據預設，當使用者的電子郵件管理程式不能辨識受版權管理的電子郵件訊息時，將顯示以下內容給使用者:\n\n如果您不是執行支援讀取限制權限郵件的電子郵件應用程式 (例如 Microsoft Office Outlook 2003 或 2007)，請從可下載版權管理附加元件的 URL，下載供 Windows Internet Explorer 使用的「版權管理」附加元件。\n\n您可以自訂文字，以針對發生此狀況的收件者顯示不同的郵件。若要設定此文字，請在電子郵件寄件者的電腦登錄中設定。"
L_MessagedisplayedtousersPart="輸入字串值"
L_MessagedisplayedtousersPolicy="對無法檢視受版權管理之電子郵件的使用者顯示的訊息"
L_Preventusersfromchangingpermissions="防止使用者變更版權管理內容的權限"
L_PreventusersfromchangingpermissionsExplain="使用此設定可防止 Office 用戶端應用程式建立新的版權管理內容。使用者仍然可以檢視及更新已建立的版權管理內容，但他們無法更新指派的權限。"
L_Allowmixofpolicyanduserlocations="允許混合原則及使用者位置"
L_DisalowconvertdocumentExplain="不允許使用者透過 Excel、PowerPoint 及 Word 的 [轉換] 命令來轉換相容性模式中的檔案。"
L_DisalowconvertdocumentPolicy="不允許轉換文件 (Excel、PowerPoint、Word)"
L_LengthADattributecontainingPersonalSiteURLExplain="Office 用戶端以使用者的個人網站 URL 來更新 Active Directory 中的使用者物件。請輸入屬性可接受的 URL 長度。預設值為 2048 個字元。"
L_LengthADattributecontainingPersonalSiteURL="包含個人網站 URL 的 Length AD 屬性"
L_MaximumnumberofitemstoscanfromtodayExplain="Outlook 信箱中要掃描的最大項目數可決定使用者的同事人數。數目越大，表示建議得越精確。數目越小，建議產生的速度越快。"
L_Maximumnumberofitemstoscanfromtoday="今天開始要掃描的最大項目數可決定要建議的使用者同事"
L_FrequencyforpollingtheservertodownloadExplain="輪詢 Office Server 下載已發佈連結前的最短等待時間 (秒)。"
L_Frequencyforpollingtheservertodownload="輪詢 Office Server 下載已發佈連結的頻率"
L_MaximumnumberofdaystoscanfromtodaytodetermineExplain="掃描 Outlook 信箱的最大天數可決定使用者的同事人數。數目越大，表示建議得越精確。數目越小，建議產生的速度越快。"
L_Maximumnumberofdaystoscanfromtodaytodetermine="今天開始要掃描的最大天數可決定要建議的使用者同事"
L_NeitherXPSnorPDF="停用 XPS 及 PDF"
L_OnlyXPS="停用 PDF"
L_OnlyPDF="停用 XPS"
L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain="允許使用者或管理員指定可以使用哪些安裝的 Microsoft PDF 及 XPS 增益集。\n\n未設定此設定時，使用者可以見到已安裝的 Microsoft PDF 及 XPS 增益集。\n\n預設值: 與未設定相同。\n\n停用 XPS: 隱藏並停用 Microsoft 另存 XPS 檔功能增益集。\n\n停用 PDF: 隱藏並停用 Microsoft 另存 PDF 檔功能增益集。\n\n停用 XPS 及 PDF: 隱藏並停用 Microsoft 另存 PDF 檔及另存 XPS 檔增益集。"
L_Specifytypesoffixedformatoptionsavailabletotheuser="停用 Microsoft 另存 PDF 檔及 XPS 檔增益集"
L_MaximumnumberofreceipientsinanOutlookitemExplain="Outlook 項目中要掃描的收件者人數上限，可決定使用者的同事人數。數目越大，可得到越精確的建議。數目越小，可較快產生建議。"
L_MaximumnumberofreceipientsinanOutlookitem="Outlook 項目中要掃描的收件者人數上限可決定要建議的使用者同事"
L_FoldernameforPublishedLinksExplain="用來儲存發佈自 Office Server 的網路資料夾捷徑的資料夾名稱。預設值為「我的 SharePoint」(中文化)。"
L_FoldernameforPublishedLinks="已發佈連結的資料夾名稱"
L_EnableColleagueImportOutlookAddintoworkExplain="此設定將啟用同事匯入 Outlook 增益集。"
L_EnableColleagueImportOutlookAddintowork="啟用同事匯入 Outlook 增益集與 Office SharePoint Server 搭配使用"
L_DisabletheOfficeclientfrompollingExplain="此設定將停用 Office 用戶端應用程式輪詢 Office Server 的已發佈連結。"
L_DisabletheOfficeclientfrompolling="停用 Office 用戶端輪詢 Office Server 的已發佈連結"
L_ADAttributecontaingpersonalsiteURLExplain="Office 用戶端以使用者的個人網站 URL 來更新 Active Directory 中的使用者物件。請輸入 Office 應該要更新的使用者物件屬性。預設為 "wwwHomePage"。"
L_ADAttributecontaingpersonalsiteURL="包含個人網站 URL 的 AD 屬性"
L_MinimumtimetowaitbeforerescanningExplain="重新掃描 Outlook 信箱的新同事建議前的最短等待時間 (小時)。"
L_Minimumtimetowaitbeforerescanning="重新掃描 Outlook 信箱的新同事建議前的最短等待時間"
L_SharePointServer="SharePoint Server"
L_MinimumtimebeforestartingColleagueExplain="同事匯入 Outlook 增益集開始掃描信箱前等待的最短閒置時間 (毫秒)。"
L_MinimumtimebeforestartingColleague="啟動同事建議掃描前的最短時間"
L_DisabletheuserfromsettingthePersonalSiteURLExplain="此設定將停用 Office 用戶端應用程式在 Active Directory 設定個人網站 URL。"
L_DisabletheuserfromsettingthePersonalSiteURL="停用使用者設定個人網站 URL"
L_ServerSettings="伺服器設定"
L_Encourage="鼓勵"
L_Prevent="防止"
L_Enforce="強制"
L_EnforcePDFcompliancewithISO190051PDFAExplain="允許強制 PDF 的輸出與 ISO 19005-1 相容。它的設定值如下:\n預設值: 選項 UI 預設為 ISO 不相容。使用者可覆寫。\n鼓勵: 選項 UI 預設為 ISO 相容。使用者可覆寫。\n防止: ISO 不相容。使用者不可覆寫。\n強制: ISO 相容。無使用者可覆寫。\n請查看 Office 說明以取得是否選擇 ISO 19005 相容的詳細資料。"
L_EnforcePDFcompliancewithISO190051PDFA="強制 PDF 與 ISO 19005-1 相容 (PDF/A)"
L_UseGermanpostreformruleswhenrunningspellcheckExplain="允許使用者選擇特定的拼字檢查樣式; 改革前或改革後。"
L_SuggestfrommaindictionaryonlyExplain="僅允許使用者從主詞典選取字詞。"
L_AllowsuserstoignorewordsinUPPERCASEExplain="允許使用者忽略大寫字。"
L_IgnoreInternetandfileaddressesExplain="允許使用者忽略 URL 及檔案路徑。"
L_MicrosoftOfficeOnlineExplain="變更說明功能表之 Microsoft Office Online 命令的 URL。"
L_Encryptiontypeforpasswordprotectedoffice972003Explain="使用此設定來指定受密碼保護的 Office 97-2003 檔案的加密類型。選定的加密類型必須與系統安裝的密碼編譯服務提供者 (CSP) 對應。請於 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ 查看已安裝的 CSP 清單登錄機碼。\n\n使用文字方塊時，請以下列方式指定加密類型:\n"<加密提供者>","<加密演算法>","<加密金鑰長度>\n\n例如: 'Microsoft Enhanced Cryptographic Provider v1.0'',''RC4'',''128''"
L_Encryptiontypeforpasswordprotectedoffice972003="受密碼保護的 Office 97-2003 檔案之加密類型"
L_Encryptiontypecolon="加密類型:"
L_EncryptiontypeforpasswordprotectedofficeopenExplain="使用此設定來指定受密碼保護的 Office Open XML 檔案 (如 .docx, .xlsx, .pptx) 的加密類型。選定的加密類型必須與系統安裝的密碼編譯服務提供者 (CSP) 對應。請於 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ 查看已安裝的 CSP 清單登錄機碼。\n\n使用文字方塊時指定的加密類型如下:\n''<加密提供者>'',''<加密演算法>'',''<加密金鑰長度>''\n\n例如: 'Microsoft Enhanced Cryptographic Provider v1.0'',''RC4'',''128''"
L_Encryptiontypeforpasswordprotectedofficeopen="受密碼保護的 Office Open XML 檔案的加密類型"
L_ProtectdocumentmetadataforpasswordprotectedExplain="使用此設定來決定當 Office Open XML 檔案受密碼保護時，是否要加密 Office 中繼資料。根據預設，將會加密文件的中繼資料，如文件作者、超連結參照及字數。"
L_Protectdocumentmetadataforpasswordprotected="保護受密碼保護之檔案的文件中繼資料"
L_ProtectdocumentmetadataforrightsmanagedExplain="使用此設定來決定當使用資訊版權管理 (IRM) 來限制 Office Open XML 檔案的權限時，是否要加密 Office 中繼資料。根據預設，將不會加密文件的中繼資料，如文件作者、超連結參照及字數。"
L_Protectdocumentmetadataforrightsmanaged="保護受版權管理之 Office Open XML 檔案的文件中繼資料"
L_EnableOfflineMode="啟用離線模式"
L_EnableOfflineModeworkofflinenow="啟用離線模式，立即離線作業"
L_DisableOfflineMode="停用離線模式"
L_OfflineModeforDocumentInformationPanelExplain="指定停用/啟用自訂文件資訊面板範本的離線模式，及文件資訊面版目前是否處於離線模式。"
L_OfflineModeforDocumentInformationPanel="文件資訊面板的離線模式"
L_ShowifXSNisinInternetZone="如果 XSN 位於網際網路區域，則顯示 UI"
L_AlwaysshowUI="永遠顯示 UI"
L_NevershowUI="永不顯示 UI"
L_ControlswhenSecurityUIpertainingtobeaconing="控制在文件資訊面板中開啟的表單何時顯示與指標威脅相關的安全性 UI。 "
L_Displaylanguage="顯示語言"
L_Workgroupbuildingblockspath="工作群組建置組塊路徑"
L_WorkgroupbuildingblockspathExplain="指定工作群組建置組塊範本的位置。"
L_DocumentInspector="文件檢查"
L_DocumentInspectorExplain="停用 Microsoft Office 程式的文件檢查。\n若要停用文件檢查，請鍵入您要停用的檢查程式之 CLSID (可在 HKLM\Software\Microsoft\Office\12.0\Word\''Document Inspectors'' 找到檢查程式 CLSID，並以同樣方法在 Excel 及 PowerPoint 中尋找)。"
L_Path2="路徑:"
L_EnableWorkflowsonMysite="啟用我的網站的工作流程"
L_EnableWorkflowsonMysiteExplain="允許我的網站的工作流程從啟用 Office 應用程式的工作流程內開始。"
L_HomeWorkflowLibrary="首頁工作流程庫"
L_HomeWorkflowLibraryExplain="在啟用工作流程的 Office 應用程式中，允許管理員從指定的清單或可用的程式庫建立工作流程。此金鑰的值必須為清單或工作流程庫的 URL，且已經可以使用的工作流程。"
L_DocumentInformationpanel="文件資訊面板"
L_DocumentInformationpanelBeaconingUI="文件資訊面板指標 UI"
L_DisableDocumentInformationPanel="停用文件資訊面板"
L_DisableDocumentInformationPanelExplain="控制文件資訊面板是否可載入任何表單。當指定時，仍然可顯示 UI，但不會載入任何表單。"
L_ImproveProofingTools="改善校訂工具"
L_ProofingDataCollection="校訂資料收集"
L_ImproveProofingToolsExplain="此 Regkey 可協助控制校訂工具使用資訊的收集與傳輸。"
L_MicrosoftOfficeshareddrawingcodeformeta="停用 Microsoft Office 共用繪圖程式碼的中繼檔轉譯"
L_MicrosoftOfficeshareddrawingcodeformetaExplain="停用大部分的 EMF 及 WMF 功能將使您在執行階段無法轉換成消除鋸齒格式。將保持含有鋸齒的 EMF/WMF 範例為: 美工圖案、OLE 物件預留位置、使用者插入的任何 EMF/WMF 圖像等等。任何包含文字的 EMF/WMF 將不在此列，且仍將維持消除鋸齒格式。"
L_MicrosoftOfficeshareddrawingcode="停用 Microsoft Office 共用繪圖程式碼的標誌快取"
L_MicrosoftOfficeshareddrawingcodeExplain="停用共用繪圖程式碼 GEL 的標誌 (一種圖像表示) 快取。快取可加快部分作業。可停用標誌快取來防止檔案開啟作業期間的快取處理。"
L_Disablecustomersubmittedtemplates="停用從 Office Online 下載客戶提交的範本"
L_DisablecustomersubmittedtemplatesExplain="防止使用者下載由 Office Online 社群提交的文件範本。"
L_Disabletrainingpracticedownloads="停用從 Office Online 網站下載的訓練課程練習"
L_DisabletrainingpracticedownloadsExplain="防止使用者下載屬於 Office Online 訓練課程一部分的文件及範本。"
L_Preventsusersfromuploadingdocument="防止使用者上載文件範本到 Office Online 社群。"
L_Disableaccesstoupdatesassins="停用存取 Office Online 網站的更新、增益集與修補程式"
L_DisableaccesstoupdatesassinsExplain="防止使用者存取 Office Online 網站的更新、增益集與修補程式。"
L_DisableClipArtandMediadownloads="停用從用戶端及 Office Online 網站下載美工圖案與媒體"
L_DisableClipArtandMediadownloadsExplain="防止使用者從 Office Online (包括從 Office 2007 system 用戶端及 Office Online 網站) 下載美工圖案。"
L_Disabletemplatedownloadsfromtheclient="停用從用戶端及 Office Online 網站下載範本"
L_DisabletemplatedownloadsfromtheclientExplain="防止使用者從 Office Online (包括從 Office 2007 system 用戶端及 Office Online 網站) 下載文件範本。"
L_ChartTemplatesServerLocation="圖表範本伺服器位置"
L_ChartTemplatesServerLocationExplain="指定伺服器圖表範本的位置 [URL 或 UNC]。"
L_Location="位置:"
L_MRUTemplateListLength="最近使用的範本清單長度"
L_MRUTemplateListLengthExplain="此設定決定在 [新增文件] 對話方塊中最近使用的範本的清單長度。最大值為 25，而最小值為 0。此設定適用於 Word、PowerPoint 及 Excel。"
L_DisablebuiltinQuickStyles="停用內建快速樣式"
L_DisablebuiltinQuickStylesExplain="指定是否顯示內建快速樣式。"
L_Disablebuiltincolorvariations="停用內建色彩變化"
L_DisablebuiltincolorvariationsExplain="指定是否顯示內建色彩變化。"
L_LogFileEntriesNumber="記錄檔項目數"
L_LogFileEntriesNumberExplain="指定當記錄檔超過大小限制時，要從記錄檔移除的記錄項目數。(1-1000)"
L_ErrorSeverityLevel="錯誤重要性層級"
L_ErrorSeverityLevelExplain="指定當載入 SmartArt 圖形版面配置的版面配置時，所建立的記錄檔之錯誤重要性層級。選擇 [只限錯誤] 將產生檔案大小最小的記錄檔，而選擇 [全部] 將產生最大的記錄檔。"
L_ErrorSeverityLevelPart0="只限錯誤"
L_ErrorSeverityLevelPart1="層級 1 警告及以下"
L_ErrorSeverityLevelPart2="層級 2 警告及以下"
L_ErrorSeverityLevelPart3="層級 3 警告及以下"
L_ErrorSeverityLevelPart4="全部"
L_LogFileMaximumsize="記錄檔最大大小"
L_LogFileMaximumsizeExplain="以位元組指定當載入自訂版面配置時，所建立的記錄檔之最大大小。(最大值 = 100000)"
L_LogFileMaximumsizePart="位元組數:"
L_DisableBuiltinIGXGraphics="停用內建圖形"
L_DisableBuiltinIGXGraphicsExplain="指定是否顯示內建 SmartArt 圖形。"
L_FlagRepeatedWords="標示重複的字"
L_FlagRepeatedWordsExplain="允許使用者標示或忽略重複的字。"
L_FrenchLanguageOptions="法文語言選項"
L_FrenchLanguageOptionsExplain="允許使用者選擇特定的拼字檢查樣式; 新、舊或同時使用。"
L_Allowsuserstoignorewordswithnumbers="允許使用者忽略帶有數字的文字。"
L_FrenchLanguageOptionsPart0="同時使用 (改革前及改革後)"
L_FrenchLanguageOptionsPart1="僅使用改革前"
L_FrenchLanguageOptionsPart2="僅使用改革後"
L_EnableMSGraphasDefaultChart="啟用 MS Graph 成為 PowerPoint 及 Word 的預設圖表工具"
L_EnableMSGraphasDefaultChartExplain="啟用管理員可將 PowerPoint 及 Word 的預設圖表建立工具設定為 MS Graph，而不是預設的 Excel 2007 圖表。同時也封鎖將圖形圖表轉換成 Office 圖表的功能。"
L_DisablePackageRepair="停用封裝修復"
L_DisablePackageRepairExplain="停用修復 Office Open XML 文件的選項。根據預設，當 Office 應用程式偵測到已毀損的 Office Open XML 文件時，將提供使用者修復毀損文件的選項。啟用此設定將防止應用程式對毀損的 Office Open XML 文件進行修復。"
L_PDFandXPS="Microsoft 另存 PDF 檔及 XPS 檔增益集"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput="停用在 PDF 及 XPS 輸出資料包括文件摘要資訊"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain="允許停用 PDF 及 XPS 文件內的中繼資料匯出 (所有 Office)。啟用此原則對發佈至 PDF 或 XPS 的文件之影響，與使用者取消核取匯出選項的包括文件摘要資訊的輸出資料相同。"
L_DisableOfficeSessionsLogging="停用 Office 工作階段記錄"
L_DisableOfficeSessionsLoggingExplain="當 Microsoft Office 應用程式關閉時，將在電腦的事件記錄檔的「Office 工作階段」區段建立一些項目。這些項目包括應用程式名稱、開始與停止應用程式之間的經過時間，以及結束類型 (當機、懸置、正常結束) 等資訊。"
L_HelpDeskWebAddress="支援工程師網址"
L_HelpDeskWebAddressExplain="當 Office 診斷程式完成時，將開啟網頁以提供使用者其他步驟，這些步驟可讓使用者的電腦系統更加穩定。根據預設，此 Microsoft 網頁提供關於診斷結果的其他資訊，並可協助使用者在 Microsoft 產品支援中建立事件。不過，如果將此原則設定至網站的 URL，也可以將使用者導向內部網路的支援工程師網站。"
L_HelpDeskWebAddressPart="輸入以 http:// 開頭的網站"
L_DisableUpdateDiagnostic="停用更新診斷"
L_DisableUpdateDiagnosticExplain="更新診斷 (Office 診斷程式的一部分) 判斷使用者是否執行最新版的 Microsoft Office。如果使用者執行的不是最新版的 Microsoft Office，將提示使用者更新。啟用此原則以停用 [更新診斷] 功能。"
L_DisableStupDiagnostic="停用安裝診斷"
L_DisableStupDiagnosticExplain="安裝診斷 (Office 診斷程式的一部分) 偵測並修復 Office 安裝檔案的問題 (這些問題可能在 Office 安裝後產生)。"
L_DisableOfficeDiagnostics="停用 Office 診斷程式"
L_DisableOfficeDiagnosticsExplain="Office 診斷程式包括一系列的診斷功能，可協助診斷並修復引起 Microsoft Office 當機的常見問題。"
L_DisableMemoryDiagnostic="停用記憶體診斷"
L_DisableMemoryDiagnosticExplain="記憶體診斷 (Office 診斷程式的一部分) 判斷隨機存取記憶體 (RAM) 是否遭遇任何失敗。"
L_DisableDiskDiagnostic="停用磁碟診斷"
L_DisableDiskDiagnosticExplain="磁碟診斷 (Office 診斷程式的一部分) 判斷電腦的硬碟是否遭遇任何失敗或造成 Office 應用程式的問題。例如，執行 Office 應用程式的必要檔案可能在磁碟損毀的磁區。"
L_DisableCompatibilityDiagnostic="停用相容性診斷"
L_DisableCompatibilityDiagnosticExplain="相容性診斷 (Office 診斷程式的一部分) 判斷安裝於電腦中不同版本的 Microsoft Office 軟體是否會相互衝突。"
L_OfficeDiagnostics="Office 診斷程式"
L_DisableCheckForSolutions="停用檢查解決方案"
L_DisableCheckForSolutionsExplain="當電腦當機時，Office 診斷程式可檢查電腦當機的已知解決方案。必須與 Microsoft 的伺服器建立連線。"
L_Supressexternalsigningservicesmenuitems="隱藏外部簽章服務功能表項目"
L_SupressexternalsigningservicesmenuitemsExplain="設定是否在 [插入 | 簽名欄] 下拉式清單中顯示 [新增簽章服務] 功能表項目。"
L_SupressOfficesigningProviders="隱藏 Office 簽署提供者"
L_SupressOfficesigningProvidersExplain="指定預設啟用的 Office 簽章提供者。只有安裝至少另一個有效協力廠商提供者時，才可同時停用兩個 Office 簽章提供者。"
L_SupressOfficesigningProvidersPart0="啟用西歐文字及中文"
L_SupressOfficesigningProvidersPart1="隱藏預設的西歐文字"
L_SupressOfficesigningProvidersPart2="隱藏預設的中文"
L_SupressOfficesigningProvidersPart3="同時隱藏西歐文字及中文"
L_Legacyformatsignatires="舊版格式的簽章"
L_LegacyformatsignatiresExplain="將 Office 2003 二進位格式的數位簽章套用至二進位 Office 文件。新的預設簽章格式為 XMLDSIG。Office 2003 及更早版本的應用程式將可辨識二進位格式的數位簽章。"
L_EKUfiltering="EKU 篩選"
L_EKUfilteringExplain="指定已篩選數位憑證清單應該要顯示的數位簽章 [增強金鑰使用方法] 欄位的值。"
L_Setdefaultimagedirctory="設定預設圖像目錄"
L_SetdefaultimagedirctoryExplain="設定簽署圖像的預設目錄 (否則，預設為您的圖片)。"
L_SetdefaultimagedirctoryPart="上次使用的簽章圖像目錄:"
L_KeyUsageFiltering="金鑰使用方式篩選"
L_KeyUsageFilteringExplain="根據金鑰使用方式欄位啟用數位憑證篩選。"
L_Signing="簽署"
L_DeveloperTabExplain="如果啟用此原則設定，將在功能區顯示 [開發人員] 索引標籤。根據預設，功能區不會顯示 [開發人員] 索引標籤，可透過應用程式選項對話方塊來變更其可視性。"
L_DeveloperTab="在功能區顯示 [開發人員] 索引標籤"
L_EnableCustomerExperienceImprovementProgram="啟用客戶經驗改進計畫"
L_UseGermanpostreformruleswhenrunningspellcheck="德文: 使用改革後的規則"
L_FreezeDryExplain="若 Outlook、Word、Excel 或 PowerPoint 意外關閉並自動重新啟動 (例如文件復原)，使用者會返回到類似關閉時的視覺狀態。預設啟用此設定。"
L_FreezeDry="啟用智慧恢復功能"
L_FilePreviewingExplain="停用 Microsoft Office 程式中的檔案預覽器。此原則將不會停用 Microsoft Windows 的檔案預覽器。\n若要停用檔案預覽器，請鍵入您要停用的預覽器之 CLSID (可在 HKLM\Software\Microsoft\Windows\CurrentVersion\PreviewHandlers 找到預覽器的 CLSID)。"
L_FilePreviewing="檔案預覽"
L_ActivateRestrictedBrowsing="啟動限制瀏覽"
L_QueryMessengerContactslistonly="僅查詢訊息連絡人清單"
L_QueryExchangeIMServer="查詢 Exchange IM Server"
L_QueryLiveCommunicationServer="查詢 Live Communication Server"
L_DownloadOfficeControls="下載 Office 控制項"
L_DisablepasswordtoopenUI="停用開啟 UI 的密碼"
L_Disablehyperlinkwarnings="停用超連結警告"
L_LoadControlsinForms3colon="載入 Forms3 的控制項:"
L_LoadControlsinForms3="載入 Forms3 的控制項"
L_Forfulldetailsonthispolicypleasesee1="如需關於此原則的完整詳細資料，請查看: http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1033&p1=1 (英文)"
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
L_ActiveDirectorypersonnameSmartTagintegration="Active Directory/人名智慧標籤整合"
L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion="為群組擴充查詢一個項目的 Active Directory 逾時"
L_AdditionalpermissionsrequestURL="其他權限要求 URL"
L_Allbrowsers="所有瀏覽器"
L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl="「所有瀏覽器」: 使用與所有瀏覽器相容的格式來儲存新的 PowerPoint 網頁。|「Windows Internet Explorer 4.0 或更新」: 使用 Windows Internet Explorer 4.0 或更新版本的格式來儲存新的 PowerPoint 網頁。|「根據已安裝的瀏覽器」: 檢查安裝於使用者電腦的瀏覽器，並使用與所有已安裝瀏覽器相容的最小可能格式來儲存新的 PowerPoint 網頁。"
L_AllowfulldownloadincachedmodeF9syncsendreceivegroups="啟用此原則可允許在快取模式/F9 同步處理/傳送接收群組中進行完整下載。"
L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist="允取 IM 狀態查詢不在訊息連絡人清單的人員"
L_AllowPNGasanoutputformat="允許 PNG 的輸出格式"
L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf="允許/不允許使用者升級資訊版權管理設定。"
L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers="允許使用舊版 Office 的使用者以瀏覽器讀取..."
L_AllowWebArchivestobesavedinanyHTMLencoding="允許使用任何 HTML 編碼來儲存網頁封存"
L_Allowxxfulldownloadsper13hrperiod="允許每 13 個小時進行 xx 個完整下載"
L_Allowxxincrementaldownloadsper13hrperiod="允許每 13 個小時進行 xx 個累加式下載"
L_AllowxxmanualOABdownloadsper13hrperiod="允許每 13 個小時進行 xx 個手動 OAB 下載"
L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume="當限制文件的權限時，永遠展開 Office 的群組"
L_Alwaysprompt="永遠要求確認"
L_AlwayspromptUsersarealwayspromptedtosendchangesto1="永遠要求確認: 自動提示使用者傳送變更給" 
L_AlwayspromptUsersarealwayspromptedtosendchangesto2="作者。" 
L_Alwaysrequireuserstoconnecttoverifypermission="永遠要求使用者連線以驗證權限"
L_AlwayssaveWebpagesinthedefaultencoding="總是以預設編碼方式儲存網頁。"
L_Alwaysshowfullmenus="永遠顯示完整功能表"
L_ArabicAlphabetWindows="阿拉伯文字母 (Windows)"
L_AutomaticDiscovery="自動尋找"
L_AutomationSecurity="自動安全性"
L_BalticAlphabetISO="波羅的海文字母 (ISO)"
L_BalticAlphabetWindows="波羅的海文字母 (Windows)"
L_Basedoninstalledbrowsers="根據已安裝的瀏覽器"
L_BaseURL="基底 URL"
L_BlockupdatesfromtheOfficeUpdateSitefromapplying="封鎖套用來自 Office Update 網站的更新"
L_Browsers="瀏覽器"
L_Capitalizefirstletterofsentence="英文句子第一個字母大寫"
L_Capitalizenamesofdays="英文日期第一個字母大寫"
L_CentralEuropeanAlphabetISO="中歐語系字母 (ISO)"
L_CentralEuropeanAlphabetWindows="中歐語系字母 (Windows)"
L_CentralEuropeanDOS="中歐語系 (DOS)"
L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck="核取: 允許使用者使用任何 HTML 編碼來儲存網頁封存。| 取消核取: 永遠使用 US-ASCII 來儲存網頁封存。"
L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa="核取: 在所有 Office 應用程式中，停用使用者介面內與版權管理相關的所有選項。"
L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun="核取: 當選取 [權限] 對話方塊中的群組名稱時，所有嘗試套用權限至檔案的使用者都將遇到不同的行為 - 選取群組時，對話方塊將自動展開以顯示群組的所有成員。| 取消核取: 無變更。"
L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously="您正在參與「Office 客戶經驗改建計畫」。將以匿名方式收集資料，並利用這些資料來改進 Microsoft Office。除了用來傳送檔案的 IP 位址，此功能將不會收集您的姓名、地址或任何連絡資訊。使用者可經由應用程式選項對話方塊來控制此功能。但是，也可以經由群組原則來停用此功能。\n\n注意: 每位使用者第一次執行時會顯示「選擇加入精靈」。「選擇加入精靈」可讓使用者選擇加入哪些服務，例如 Microsoft Update、客戶經驗改進計畫、Office 診斷程式 (自動接收小型更新以提升可靠性) 及線上說明 (線上內容選項)，這些服務將有助於改善使用者使用 Office 時的體驗與感受。若要關閉第一次執行時顯示的「選擇加入精靈」，您必須關閉或停用所有個別選項。若要停用 Microsoft Update 選項，您必須使用「群組原則物件編輯器」(Gpedit.msc) 來停用該選項。相對應的原則位於「管理範本\Windows 元件\Windows Update」。"
L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume="核取: 停用載入含智慧文件的 XML 擴充套件。| 取消核取: 啟用載入含智慧文件的 XML 擴充套件。"
L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag="核取: 停用 Outlook 郵件的 [共用附件] 選項。| 取消核取: 啟用 Outlook 郵件的 [共用附件] 選項。"
L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm="核取: 停用智慧文件功能。| 取消核取: 啟用智慧文件功能。"
L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda="核取: 停用台灣的日期格式。| 取消核取: 允許台灣的日期格式。"
L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen="核取: 文件開啟時，不要計算編輯總時間。| 取消核取: 文件開啟時，追蹤編輯時間。"
L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe="核取: 當傳送 Excel 活頁簿以供檢閱時，不要提示使用者共用 Excel 活頁簿。| 取消核取: 當傳送 Excel 活頁簿以供檢閱時，提示使用者共用 Excel 活頁簿。"
L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize="核取: Excel 可辨識智慧標籤。| 取消核取: Excel 無法辨識智慧標籤。"
L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl="核取: 如果使用者在 [權限] 對話方塊指定群組，並按一下 [確定]，將顯示錯誤訊息「您無法發佈內容至 [通訊群組清單]。您可能僅指定了個別使用者的電子郵件地址。」| 取消核取: 無變更。"
L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain="核取: PowerPoint 發佈網頁封存簡報，其中包含與舊版瀏覽器相容的簡報版本。| 取消核取: PowerPoint 發佈網頁封存簡報，其中僅包含與新版瀏覽器相容的簡報版本。"
L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw="核取: 在任何 Office 程式執行多個 [複製] 命令時，防止 Office 剪貼簿自動出現。| 取消核取: 在任何 Office 程式執行多個 [複製] 命令時，允許 Office 剪貼簿自動出現。"
L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai="核取: 移除智慧標籤名稱功能表的所有項目。| 取消核取: 保留智慧標籤名稱功能表的所有項目。"
L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa="核取: 移除智慧標籤名稱功能表的 [新增/開啟 Outlook 連絡人] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [新增/開啟 Outlook 連絡人] 項目。"
L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche="核取: 移除智慧標籤名稱功能表的 [建立規則] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [建立規則] 項目。"
L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck="核取: 移除智慧標籤名稱功能表的 [空閒/忙碌] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [空閒/忙碌] 項目。"
L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke="核取: 移除智慧標籤名稱功能表的 [經理] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [經理] 項目。"
L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec="核取: 移除智慧標籤名稱功能表的 [郵件] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [郵件] 項目。"
L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU="核取: 移除智慧標籤名稱功能表的 [辦公室位置] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [辦公室位置] 項目。"
L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc="核取: 移除智慧標籤名稱功能表的 [線上狀態] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [線上狀態] 項目。"
L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu="核取: 移除新增文件窗格的 [Office Online 的範本] 選項。| 取消核取: 無變更。"
L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe="核取: 移除智慧標籤名稱功能表的 [Outlook 內容] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [Outlook 內容] 項目。"
L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR="核取: 移除智慧標籤名稱功能表的 [電話] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [電話] 項目。"
L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen="核取: 移除智慧標籤名稱功能表的 [已註冊人員] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [已註冊人員] 項目。"
L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck="核取: 移除智慧標籤名稱功能表的 [傳送郵件] 項目。| 取消核取: 保留智慧標籤名稱功能表的 [傳送郵件] 項目。"
L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM="核取: 當匯出 HTML 格式時，將不會以空格取代定位字元。| 取消核取: 當匯出 HTML 格式時，將模擬以空格取代定位字元。"
L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio="核取: 停用 [顯示智慧標籤動作按鈕] 選項 (此項目為核取或取消核取將取決於上一次的設定)。| 取消核取: 無影響。"
L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck="核取: 取消核取 [顯示 Microsoft Office Online 特色連結]。| 取消核取: 核取 [顯示 Microsoft Office Online 特色連結]。"
L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals="核取: 使用者無法將預設位置定義為個人網站。| 取消核取: 沒有限制預設位置。"
L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss="核取: 當使用者嘗試開啟已啟用 IRM 權限的 Office 文件時，將強制使用者連線至網際網路或區域網路，以便 Passport 或 RMS 確認其授權。| 取消核取: 無變更。"
L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated="核取: 使用者無法開啟由 Passport 驗證帳戶建立的內容。| 取消核取: 無變更。"
L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan="核取: 未使用 Office 2007 system 的使用者可以檢視 Windows Internet Explorer 的版權管理增益集之內容。| 取消核取: 無變更。"
L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage="核取: 使用網頁封存 (*.mht) 做為 [另存成網頁] 命令 ([檔案] 功能表) 的預設格式。| 取消核取: 使用網頁 (*.htm) 做為 [另存成網頁] 命令 ([檔案] 功能表) 的預設格式。"
L_CheckfornewactionsURL="檢查新動作的 URL"
L_Checkforworkspaceupdates="檢查更新工作區:"
L_Checkforworkspaceupdateseverymin="檢查更新工作區，每隔: (分鐘)"
L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice="檢查在 Office 建立的網頁是否以 Office 做為預設編輯器"
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1="核取以允許使用舊版 Office 的使用者以支援" 
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2="資訊版權管理的瀏覽器讀取。" 
L_Off="關閉"
L_On="開啟"
L_ChecktoenforceCSSonunchecktoenforceCSSoff="核取可強制開啟 CSS 設定; 取消核取可強制關閉 CSS 設定"
L_ChecktospecifyacustomURLoremailaddress="核取以指定自訂 URL 或電子郵件地址"
L_ChineseSimplifiedGB2312="簡體中文 (GB2312)"
L_ChineseSimplifiedHZ="簡體中文 (HZ)"
L_ChineseTraditionalBig5="繁體中文 (Big 5)"
L_CollaborationSettings="共同作業設定"
L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel="完全停用 Word 及 Excel 的智慧文件功能"
L_CorrectaccidentaluseofcAPSLOCKkey="更正意外按下 Caps Lock 鍵的錯誤"
L_CorrectTWoINitialCApitals="更正前兩個英文字母大寫的錯誤"
L_CustomizeActiveDirectorysearchfieldforemailaddresslookup="自訂電子郵件地址查閱的 Active Directory 搜尋欄位"
L_CustomizeActiveDirectorysearchfieldforhomephonelookup="自訂住家電話查閱的 Active Directory 搜尋欄位"
L_CustomizeActiveDirectorysearchfieldformanagerlookup="自訂經理查閱的 Active Directory 搜尋欄位"
L_CustomizeActiveDirectorysearchfieldformobilephonelookup="自訂行動電話查閱的 Active Directory 搜尋欄位"
L_CustomizeActiveDirectorysearchfieldforofficelocationlookup="自訂辦公室位置查閱的 Active Directory 搜尋欄位"
L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup="自訂主要電話查閱的 Active Directory 搜尋欄位"
L_CyrillicAlphabetDOS="斯拉夫文字母 (DOS)"
L_CyrillicAlphabetISO="斯拉夫文字母 (ISO)"
L_CyrillicAlphabetKOI8R="斯拉夫文字母 (KOI8-R)"
L_CyrillicAlphabetWindows="斯拉夫文字母 (Windows)"
L_Default="預設"
L_Defaultbuttontext="預設按鈕文字"
L_DefaultformatforPublish="[發佈] 的預設格式"
L_Defaultmessagetextforareply="回覆的預設郵件內容..."
L_Defaultmessagetextforareviewrequest="檢閱要求的預設郵件內容..."
L_Defaultorspecificencoding="預設或指定編碼"
L_Defaultsaveprompttext="預設儲存提示文字"
L_Defaultsubjectforareviewrequest="檢閱要求的預設主旨"
L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku="定義電子郵件地址查閱的自訂 Active Directory 搜尋欄位。"
L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup="定義住家電話查閱的自訂 Active Directory 搜尋欄位。"
L_DefinesacustomActiveDirectorysearchfieldformanagerlookup="定義經理查閱的自訂 Active Directory 搜尋欄位。"
L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup="定義行動電話查閱的自訂 Active Directory 搜尋欄位。"
L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo="定義辦公室位置查閱的自訂 Active Directory 搜尋欄位。"
L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel="定義主電話查閱的自訂 Active Directory 搜尋欄位。"
L_Definesalistofcustomerrormessagestoactivate="定義要啟動的自訂錯誤訊息清單。"
L_DefineSharedWorkspaceURLs="定義共用工作區 URL"
L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie="定義當以附件格式將檢閱文件內含於電子郵件時，檢閱要求的電子郵件中使用的預設郵件本文。"
L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest="定義當回覆包含一個簡單的網頁討論區連結時，回覆檢閱要求的電子郵件中使用的預設郵件本文。"
L_Definesthedefaultsubjecttextforareviewrequest="定義檢閱要求的預設主旨文字"
L_DisableActiveDirectorylookupsforthepersonnameSmartTag="停用人名智慧標籤的 Active Directory 查閱"
L_Disableadhocreviewing="停用臨機操作檢閱"
L_DisableClipboardToolbartriggers="停用剪貼簿工具列引動程序"
L_DisableCreateRuleiteminpersonnameSmartTagmenu="停用人名智慧標籤功能表的 [建立規則] 項目"
L_DisableFaxOverInternetfeature="停用網際網路傳真功能"
L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes="停用在 [檔案 | 開新檔案] 及工作窗格的網頁範本超連結"
L_DisableInformationRightsManagementUserInterface="停用資訊版權管理使用者介面"
L_Disablemacrosbydefault="根據預設停用巨集"
L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi="停用限制權限內容的 Microsoft Passport 服務"
L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo="停用 Word 及 Excel 中對我的郵件連絡人進行人名智慧標籤升階"
L_Disablereportingoferrormessages="停用錯誤訊息的報告"
L_Disablereportingofnoncriticalerrors="停用非嚴重性錯誤的報告"
L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa="停用/啟用人名智慧標籤的 Active Directory 查閱。"
L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc="停用/啟用 Word 及 Excel 中郵件連絡人的人名智慧標籤升階。"
L_DisablesEnablesreportingoferrormessages="停用/啟用錯誤訊息的報告。"
L_DisablesEnablesreportingofnoncriticalerrors="停用/啟用非嚴重性錯誤的報告。"
L_DisablesEnablesuploadingofmediafiles="停用/啟用上載媒體檔。"
L_Disablesendforreview="停用 [傳送以供檢閱]"
L_DisableSmartDocumentsuseofmanifests="停用智慧標籤使用資訊清單"
L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti="停用自訂傳真封面表單，當使用者按一下電子郵件中 [傳真服務] 窗格的 [自訂] 按鈕時，將顯示訊息「此選項已由系統管理原則停用」。"
L_DisabletheSharedAttachmentsoptioninOutlookmailmessages="停用 Outlook 電子郵件的 [共用附件] 選項"
L_Disableuserfromsettingpersonalsiteasdefaultlocation="停用使用者將個人網站設定為預設位置"
L_DisableVBAforOfficeapplications="停用 Office 應用程式的 VBA"
L_DisablewebviewintheOfficefiledialogs="停用 Office 檔案對話方塊的網頁檢視"
L_Disallowcustomcoversheet="不允許自訂封面表單"
L_DisallowTaiwancalendar="不允許中華民國曆"
L_DisableallpersonnameSmartTagmenuitems="停用所有人名智慧標籤功能表項目"
L_Displayhelpin="以下列語言顯示說明"
L_Displaymenusanddialogboxesin="以下列語言顯示功能表及對話方塊"
L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm="停用人名智慧標籤功能表的 [新增/開啟 Outlook 連絡人] 項目"
L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu="停用人名智慧標籤功能表的 [空閒/忙碌] 項目"
L_DisabletheManageriteminthepersonnameSmartTagmenu="停用人名智慧標籤功能表的 [經理] 項目"
L_DisabletheMessengeriteminthepersonnameSmartTagmenu="停用人名智慧標籤功能表的 [郵件] 項目"
L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu="停用人名智慧標籤功能表的 [辦公室位置] 項目"
L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu="停用人名智慧標籤功能表的 [線上狀態] 項目"
L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu="停用人名智慧標籤功能表的 [Outlook 內容] 項目"
L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu="停用人名智慧標籤功能表的 [電話號碼] 項目"
L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa="停用人名智慧標籤功能表的 [已註冊人員] 項目"
L_DisabletheSendMailiteminthepersonnameSmartTagmenu="停用人名智慧標籤功能表的 [傳送郵件] 項目"
L_DonotallowuserstoupgradeInformationRightsManagementconfigura="不允許使用者升級資訊版權管理設定"
L_DonotautomaticallydismisstheNewFiletaskpane="不要自動解除 [新增檔案] 工作窗格"
L_Donotdisplaypathsinalerts="在提醒中不要顯示路徑"
L_DonotemulatetabswithspaceswhenexportingHTML="匯出 HTML 時，不要將定位字元模擬成空格"
L_DonotpromptuserstoshareExcelworkbookswhensendingforreview="傳送以供檢閱時，不要提醒使用者共用 Excel 活頁簿"
L_Donottrackdocumenteditingtime="不要追蹤文件編輯時間"
L_Donotuploadmediafiles="不要上載媒體檔"
L_Enableadhocreviewing="啟用臨機操作檢閱"
L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho="「啟用臨機操作檢閱」: 啟用臨機操作檢閱功能。|「文件中不包含作者的電子郵件」: 啟用臨機操作檢閱功能，但傳送的文件中不記錄作者的電子郵件。|「停用臨機操作檢閱」: 停用臨機操作檢閱功能。"
L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert="啟用並指定 URL: [其他智慧標籤] 按鈕將傳送使用者至指定的 URL。| 啟用，但不指定 URL: 停用 [其他智慧標籤] 按鈕。"
L_EditingLanguages="編輯語言"
L_EnablesDisablestheAutomaticDiscoveryfeature="啟用/停用自動尋找功能。"
L_Enablesendforreview="啟用 [傳送以供檢閱]"
L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth="「啟用 [傳送以供檢閱]」: 啟用 [傳送以供檢閱] 功能。|「文件中不包含作者的電子郵件」: 啟用 [傳送以供檢閱] 功能，但傳送的文件中不記錄作者的電子郵件。|「停用 [傳送以供檢閱]」: 停用 [傳送以供檢閱] 功能。"
L_EnablestheeditinglanguageAfrikaans="啟用編輯語言南非荷蘭文"
L_EnablestheeditinglanguageAlsatian="啟用編輯語言瓦爾瑟語"
L_EnablestheeditinglanguageAmharic="啟用編輯語言阿姆哈拉文"
L_EnablestheeditinglanguageArabicAlgeria="啟用編輯語言阿拉伯文 (阿爾及利亞)"
L_EnablestheeditinglanguageArabicBahrain="啟用編輯語言阿拉伯文 (巴林)"
L_EnablestheeditinglanguageArabicEgypt="啟用編輯語言阿拉伯文 (埃及)"
L_EnablestheeditinglanguageArabicIraq="啟用編輯語言阿拉伯文 (伊拉克)"
L_EnablestheeditinglanguageArabicJordan="啟用編輯語言阿拉伯文 (約旦)"
L_EnablestheeditinglanguageArabicKuwait="啟用編輯語言阿拉伯文 (科威特)"
L_EnablestheeditinglanguageArabicLebanon="啟用編輯語言阿拉伯文 (黎巴嫩)"
L_EnablestheeditinglanguageArabicLibya="啟用編輯語言阿拉伯文 (利比亞)"
L_EnablestheeditinglanguageArabicMorocco="啟用編輯語言阿拉伯文 (摩洛哥)"
L_EnablestheeditinglanguageArabicOman="啟用編輯語言阿拉伯文 (阿曼)"
L_EnablestheeditinglanguageArabicQatar="啟用編輯語言阿拉伯文 (卡達)"
L_EnablestheeditinglanguageArabicSaudiArabia="啟用編輯語言阿拉伯文 (沙烏地阿拉伯)"
L_EnablestheeditinglanguageArabicSyria="啟用編輯語言阿拉伯文 (敘利亞)"
L_EnablestheeditinglanguageArabicTunisia="啟用編輯語言阿拉伯文 (突尼西亞)"
L_EnablestheeditinglanguageArabicUAE="啟用編輯語言阿拉伯文 (阿拉伯聯合大公國)"
L_EnablestheeditinglanguageArabicYemen="啟用編輯語言阿拉伯文 (葉門)"
L_EnablestheeditinglanguageArmenianArmenia="啟用編輯語言亞美尼亞文 (亞美尼亞)"
L_EnablestheeditinglanguageAssameseIndia="啟用編輯語言阿薩姆文 (印度)"
L_EnablestheeditinglanguageAzeriCyrillic="啟用編輯語言阿澤里文 (斯拉夫)"
L_EnablestheeditinglanguageAzeriLatin="啟用編輯語言阿澤里文 (拉丁)"
L_EnablestheeditinglanguageBashkir="啟用編輯語言巴什喀爾文"
L_EnablestheeditinglanguageBasque="啟用編輯語言巴斯克文"
L_EnablestheeditinglanguageBelarusian="啟用編輯語言白俄羅斯文"
L_EnablestheeditinglanguageBengaliBangladesh="啟用編輯語言孟加拉文 (孟加拉)"
L_EnablestheeditinglanguageBengaliIndia="啟用編輯語言孟加拉文 (印度)"
L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina="啟用編輯語言「波士尼亞文 (斯拉夫，波士尼亞赫塞哥維納)」"
L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina="啟用編輯語言「波士尼亞文 (拉丁，波士尼亞赫塞哥維納)」"
L_EnablestheeditinglanguageBreton="啟用編輯語言布里敦文"
L_EnablestheeditinglanguageBulgarian="啟用編輯語言保加利亞文"
L_EnablestheeditinglanguageBurmeseMyanmar="啟用編輯語言緬甸文 (緬甸)"
L_EnablestheeditinglanguageCatalan="啟用編輯語言卡達隆尼亞文"
L_EnablestheeditinglanguageCherokee="啟用編輯語言卻洛奇文"
L_EnablestheeditinglanguageCorsican="啟用編輯語言科西嘉文"
L_EnablestheeditinglanguageCroatianBosniaandHerzegovina="啟用編輯語言克羅埃西亞文 (波士尼亞赫塞哥維納)"
L_EnablestheeditinglanguageCroatianCroatia="啟用編輯語言克羅埃西亞文 (克羅埃西亞)"
L_EnablestheeditinglanguageCzech="啟用編輯語言捷克文"
L_EnablestheeditinglanguageDanish="啟用編輯語言丹麥文"
L_EnablestheeditinglanguageDivehi="啟用編輯語言迪維西文"
L_EnablestheeditinglanguageDutchBelgium="啟用編輯語言荷蘭文 (比利時)"
L_EnablestheeditinglanguageDutchNetherlands="啟用編輯語言荷蘭文 (荷蘭)"
L_EnablestheeditinglanguageEdo="啟用編輯語言艾鬥文"
L_EnablestheeditinglanguageEnglishAustralia="啟用編輯語言英文 (澳大利亞)"
L_EnablestheeditinglanguageEnglishBelize="啟用編輯語言英文 (貝里斯)"
L_EnablestheeditinglanguageEnglishCanada="啟用編輯語言英文 (加拿大)"
L_EnablestheeditinglanguageEnglishCaribbean="啟用編輯語言英文 (加勒比海)"
L_EnablestheeditinglanguageEnglishHongKongSAR="啟用編輯語言英文 (香港特別行政區)"
L_EnablestheeditinglanguageEnglishIndia="啟用編輯語言英文 (印度)"
L_EnablestheeditinglanguageEnglishIndonesia="啟用編輯語言英文 (印尼)"
L_EnablestheeditinglanguageEnglishIreland="啟用編輯語言英文 (愛爾蘭)"
L_EnablestheeditinglanguageEnglishJamaica="啟用編輯語言英文 (牙買加)"
L_EnablestheeditinglanguageEnglishMalaysia="啟用編輯語言英文 (馬來西亞)"
L_EnablestheeditinglanguageEnglishNewZealand="啟用編輯語言英文 (紐西蘭)"
L_EnablestheeditinglanguageEnglishPhilippines="啟用編輯語言英文 (菲律賓)"
L_EnablestheeditinglanguageEnglishSingapore="啟用編輯語言英文 (新加坡)"
L_EnablestheeditinglanguageEnglishSouthAfrica="啟用編輯語言英文 (南非)"
L_EnablestheeditinglanguageEnglishTrinidadandTobago="啟用編輯語言英文 (千里達及托巴哥)"
L_EnablestheeditinglanguageEnglishUK="啟用編輯語言英文 (英國)"
L_EnablestheeditinglanguageEnglishUS="啟用編輯語言英文 (美國)"
L_EnablestheeditinglanguageEnglishZimbabwe="啟用編輯語言英文 (辛巴威)"
L_EnablestheeditinglanguageEstonian="啟用編輯語言愛沙尼亞文"
L_EnablestheeditinglanguageFaeroese="啟用編輯語言法羅文"
L_EnablestheeditinglanguageFilipino="啟用編輯語言菲律賓文"
L_EnablestheeditinglanguageFinnish="啟用編輯語言芬蘭文"
L_EnablestheeditinglanguageFrenchBelgium="啟用編輯語言法文 (比利時)"
L_EnablestheeditinglanguageFrenchCameroon="啟用編輯語言法文 (喀麥隆)"
L_EnablestheeditinglanguageFrenchCanada="啟用編輯語言法文 (加拿大)"
L_EnablestheeditinglanguageFrenchCongoDRC="啟用編輯語言法文 (剛果民主共和國)"
L_EnablestheeditinglanguageFrenchCotedIvoire="啟用編輯語言法文 (象牙海岸)"
L_EnablestheeditinglanguageFrenchFrance="啟用編輯語言法文 (法國)"
L_EnablestheeditinglanguageFrenchHaiti="啟用編輯語言法文 (海地)"
L_EnablestheeditinglanguageFrenchLuxembourg="啟用編輯語言法文 (盧森堡)"
L_EnablestheeditinglanguageFrenchMali="啟用編輯語言法文 (馬利)"
L_EnablestheeditinglanguageFrenchMonaco="啟用編輯語言法文 (摩納哥)"
L_EnablestheeditinglanguageFrenchMorocco="啟用編輯語言法文 (摩洛哥)"
L_EnablestheeditinglanguageFrenchReunion="啟用編輯語言法文 (留尼旺島)"
L_EnablestheeditinglanguageFrenchSenegal="啟用編輯語言法文 (塞內加爾)"
L_EnablestheeditinglanguageFrenchSwitzerland="啟用編輯語言法文 (瑞士)"
L_EnablestheeditinglanguageFrenchWestIndies="啟用編輯語言法文 (西印度)"
L_EnablestheeditinglanguageFrisianNetherlands="啟用編輯語言夫里斯蘭文 (荷蘭)"
L_EnablestheeditinglanguageFulfulde="啟用編輯語言福福德文"
L_EnablestheeditinglanguageGaelicUnitedKingdom="啟用編輯語言蓋爾文 (英國)"
L_EnablestheeditinglanguageGalician="啟用編輯語言加里斯亞文"
L_EnablestheeditinglanguageGeorgian="啟用編輯語言喬治亞文"
L_EnablestheeditinglanguageGermanAustria="啟用編輯語言德文 (奧地利)"
L_EnablestheeditinglanguageGermanGermany="啟用編輯語言德文 (德國)"
L_EnablestheeditinglanguageGermanLiechtenstein="啟用編輯語言德文 (列支敦斯登)"
L_EnablestheeditinglanguageGermanLuxembourg="啟用編輯語言德文 (盧森堡)"
L_EnablestheeditinglanguageGermanSwitzerland="啟用編輯語言德文 (瑞士)"
L_EnablestheeditinglanguageGreek="啟用編輯語言希臘文"
L_EnablestheeditinglanguageGreenlandic="啟用編輯語言格陵蘭文"
L_EnablestheeditinglanguageGuarani="啟用編輯語言瓜拉尼文"
L_EnablestheeditinglanguageGujarati="啟用編輯語言古吉拉特文"
L_EnablestheeditinglanguageHausa="啟用編輯語言豪沙文"
L_EnablestheeditinglanguageHawaiian="啟用編輯語言夏威夷文"
L_EnablestheeditinglanguageHebrew="啟用編輯語言希伯來文"
L_EnablestheeditinglanguageHebrewIsrael="啟用編輯語言希伯來文 (以色列)"
L_EnablestheeditinglanguageHindi="啟用編輯語言印度文"
L_EnablestheeditinglanguageHungarian="啟用編輯語言匈牙利文"
L_EnablestheeditinglanguageIbibio="啟用編輯語言伊比比歐文"
L_EnablestheeditinglanguageIcelandic="啟用編輯語言冰島文"
L_EnablestheeditinglanguageIgbo="啟用編輯語言伊布文"
L_EnablestheeditinglanguageIndonesian="啟用編輯語言印尼文"
L_EnablestheeditinglanguageInuktitutLatin="啟用編輯語言依奴提圖特文 (拉丁)"
L_EnablestheeditinglanguageInuktitutSyllabics="啟用編輯語言依奴提圖特文 (語音節)"
L_EnablestheeditinglanguageIrishIreland="啟用編輯語言愛爾蘭文 (愛爾蘭)"
L_EnablestheeditinglanguageItalianItaly="啟用編輯語言義大利文 (義大利)"
L_EnablestheeditinglanguageItalianSwitzerland="啟用編輯語言義大利文 (瑞士)"
L_EnablestheeditinglanguageJapanese="啟用編輯語言日文"
L_EnablestheeditinglanguageKannada="啟用編輯語言坎那達文"
L_EnablestheeditinglanguageKanuri="啟用編輯語言卡努里文"
L_EnablestheeditinglanguageKashmiriArabic="啟用編輯語言喀什米爾文 (阿拉伯)"
L_EnablestheeditinglanguageKashmiriDevanagari="啟用編輯語言喀什米爾文 (梵文字母)"
L_EnablestheeditinglanguageKazakh="啟用編輯語言哈薩克文"
L_EnablestheeditinglanguageKhmer="啟用編輯語言高棉文"
L_EnablestheeditinglanguageKonkani="啟用編輯語言貢根文"
L_EnablestheeditinglanguageKorean="啟用編輯語言韓文"
L_EnablestheeditinglanguageKyrgyz="啟用編輯語言吉爾吉斯文"
L_EnablestheeditinglanguageLao="啟用編輯語言寮文"
L_EnablestheeditinglanguageLatin="啟用編輯語言拉丁文"
L_EnablestheeditinglanguageLatvian="啟用編輯語言拉脫維亞文"
L_EnablestheeditinglanguageLithuanian="啟用編輯語言立陶宛文"
L_EnablestheeditinglanguageLuxembourgishLuxembourg="啟用編輯語言盧森堡文 (盧森堡)"
L_EnablestheeditinglanguageMacedonianFYROM="啟用編輯語言馬其頓文 (FYROM)"
L_EnablestheeditinglanguageMalayBruneiDarussalam="啟用編輯語言馬來文 (汶萊)"
L_EnablestheeditinglanguageMalayMalaysia="啟用編輯語言馬來文 (馬來西亞)"
L_EnablestheeditinglanguageMalayalam="啟用編輯語言馬來亞拉姆文"
L_EnablestheeditinglanguageMaltese="啟用編輯語言馬爾他文"
L_EnablestheeditinglanguageManipuri="啟用編輯語言曼尼普爾文"
L_EnablestheeditinglanguageMaori="啟用編輯語言毛利文"
L_EnablestheeditinglanguageMapudungun="啟用編輯語言馬布切語"
L_EnablestheeditinglanguageMarathi="啟用編輯語言馬拉提文"
L_EnablestheeditinglanguageMohawk="啟用編輯語言莫霍克語"
L_EnablestheeditinglanguageMongolianCyrillic="啟用編輯語言蒙古文 (斯拉夫)"
L_EnablestheeditinglanguageMongolianTraditionalMongolian="啟用編輯語言蒙古文 (傳統蒙古文)"
L_EnablestheeditinglanguageNepaliIndia="啟用編輯語言尼泊爾文 (印度)"
L_EnablestheeditinglanguageNepaliNepal="啟用編輯語言尼泊爾文 (尼泊爾)"
L_EnablestheeditinglanguageNorwegianBokml="啟用編輯語言挪威文 (巴克摩)"
L_EnablestheeditinglanguageNorwegianNynorsk="啟用編輯語言挪威文 (耐諾斯克)"
L_EnablestheeditinglanguageOccitan="啟用編輯語言奧西坦文"
L_EnablestheeditinglanguagePersian="啟用編輯語言波斯文"
L_EnablestheeditinglanguageSepedi="啟用編輯語言賽卑第語"
L_EnablestheeditinglanguageSpanishArgentina="啟用編輯語言西班牙文 (阿根廷)"
L_EnablestheeditinglanguageSpanishBolivia="啟用編輯語言西班牙文 (玻利維亞)"
L_EnablestheeditinglanguageSpanishChile="啟用編輯語言西班牙文 (智利)"
L_EnablestheeditinglanguageSpanishColombia="啟用編輯語言西班牙文 (哥倫比亞)"
L_EnablestheeditinglanguageSpanishCostaRica="啟用編輯語言西班牙文 (哥斯大黎加)"
L_EnablestheeditinglanguageSpanishDominicanRepublic="啟用編輯語言西班牙文 (多明尼加)"
L_EnablestheeditinglanguageSpanishEcuador="啟用編輯語言西班牙文 (厄瓜多)"
L_EnablestheeditinglanguageSpanishElSalvador="啟用編輯語言西班牙文 (薩爾瓦多)"
L_EnablestheeditinglanguageSpanishGuatemala="啟用編輯語言西班牙文 (瓜地馬拉)"
L_EnablestheeditinglanguageSpanishHonduras="啟用編輯語言西班牙文 (宏都拉斯)"
L_EnablestheeditinglanguageSpanishMexico="啟用編輯語言西班牙文 (墨西哥)"
L_EnablestheeditinglanguageSpanishNicaragua="啟用編輯語言西班牙文 (尼加拉瓜)"
L_EnablestheeditinglanguageSpanishPanama="啟用編輯語言西班牙文 (巴拿馬)"
L_EnablestheeditinglanguageSpanishParaguay="啟用編輯語言西班牙文 (巴拉圭)"
L_EnablestheeditinglanguageSpanishPeru="啟用編輯語言西班牙文 (秘魯)"
L_EnablestheeditinglanguageSpanishPuertoRico="啟用編輯語言西班牙文 (波多黎各)"
L_EnablestheeditinglanguageSpanishSpain="啟用編輯語言西班牙文 (西班牙)"
L_EnablestheeditinglanguageSpanishUnitedStates="啟用編輯語言西班牙文 (美國)"
L_EnablestheeditinglanguageSpanishUruguay="啟用編輯語言西班牙文 (烏拉圭)"
L_EnablestheeditinglanguageSpanishVenezuela="啟用編輯語言西班牙文 (委內瑞拉)"
L_EnablestheeditinglanguageTibetanPRC="啟用編輯語言西藏文 (中國)"
L_EnablestheeditinglanguageWelsh="啟用編輯語言威爾斯文"
L_EnablestheeditinglanguageYi="啟用編輯語言爨文"
L_EnablestheeditinglanguageOromo="啟用編輯語言奧羅蒙文"
L_EnablestheeditinglanguageOriya="啟用編輯語言歐利亞文"
L_EnablestheeditinglanguagePunjabi="啟用編輯語言旁遮普文"
L_EnablestheeditinglanguagePapiamentu="啟用編輯語言帕匹曼圖文"
L_EnablestheeditinglanguagePunjabiPakistan="啟用編輯語言旁遮普文 (巴基斯坦)"
L_EnablestheeditinglanguagePolish="啟用編輯語言波蘭文"
L_EnablestheeditinglanguageDari="啟用編輯語言達里語"
L_EnablestheeditinglanguagePashto="啟用編輯語言普什圖文"
L_EnablestheeditinglanguagePortugueseBrazil="啟用編輯語言葡萄牙文 (巴西)"
L_EnablestheeditinglanguagePortuguesePortugal="啟用編輯語言葡萄牙文 (葡萄牙)"
L_EnablestheeditinglanguageKiche="啟用編輯語言基切語"
L_EnablestheeditinglanguageQuechuaBolivia="啟用編輯語言蓋楚瓦文 (玻利維亞)"
L_EnablestheeditinglanguageQuechuaEcuador="啟用編輯語言蓋楚瓦文 (厄瓜多)"
L_EnablestheeditinglanguageQuechuaPeru="啟用編輯語言蓋楚瓦文 (秘魯)"
L_EnablestheeditinglanguageRomanshSwitzerland="啟用編輯語言羅曼斯語 (瑞士)"
L_EnablestheeditinglanguageRomanianMoldova="啟用編輯語言羅馬尼亞文 (摩爾多瓦)"
L_EnablestheeditinglanguageRomanianRomania="啟用編輯語言羅馬尼亞文 (羅馬尼亞)"
L_EnablestheeditinglanguageRussianMoldova="啟用編輯語言俄文 (摩爾多瓦)"
L_EnablestheeditinglanguageRussianRussia="啟用編輯語言俄文 (俄羅斯)"
L_EnablestheeditinglanguageKinyarwanda="啟用編輯語言金揚萬答文"
L_EnablestheeditinglanguageYakut="啟用編輯語言亞庫茲克語"
L_EnablestheeditinglanguageSanskrit="啟用編輯語言梵文"
L_EnablestheeditinglanguageSindhiDevanagari="啟用編輯語言信德文 (梵文字母)"
L_EnablestheeditinglanguageSindhiArabic="啟用編輯語言信德文 (阿拉伯)"
L_EnablestheeditinglanguageSamiNorthernFinland="啟用編輯語言「北沙米文 (芬蘭)」"
L_EnablestheeditinglanguageSamiNorthernNorway="啟用編輯語言「北沙米文 (挪威)」"
L_EnablestheeditinglanguageSamiNorthernSweden="啟用編輯語言「北沙米文 (瑞典)」"
L_EnablestheeditinglanguageSinhala="啟用編輯語言錫蘭文"
L_EnablestheeditinglanguageSlovak="啟用編輯語言斯洛伐克文"
L_EnablestheeditinglanguageSlovenian="啟用編輯語言斯洛維尼亞文"
L_EnablestheeditinglanguageSamiSouthernNorway="啟用編輯語言「南沙米文 (挪威)」"
L_EnablestheeditinglanguageSamiSouthernSweden="啟用編輯語言「南沙米文 (瑞典)」"
L_EnablestheeditinglanguageSamiLuleNorway="啟用編輯語言「盧勒沙米文 (挪威)」"
L_EnablestheeditinglanguageSamiLuleSweden="啟用編輯語言「盧勒沙米文 (瑞典)」"
L_EnablestheeditinglanguageSamiInariFinland="啟用編輯語言「伊納立沙米文 (芬蘭)」"
L_EnablestheeditinglanguageSamiSkoltFinland="啟用編輯語言「斯科特沙米文 (芬蘭)」"
L_EnablestheeditinglanguageSomali="啟用編輯語言索馬利文"
L_EnablestheeditinglanguageAlbanian="啟用編輯語言阿爾巴尼亞文"
L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina="啟用編輯語言「塞爾維亞文 (斯拉夫，波士尼亞赫塞哥維納)」"
L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina="啟用編輯語言「塞爾維亞文 (拉丁，波士尼亞赫塞哥維納)」"
L_EnablestheeditinglanguageSerbianCyrillicSerbia="啟用編輯語言「塞爾維亞文 (斯拉夫、塞爾維亞)」"
L_EnablestheeditinglanguageSerbianLatinSerbia="啟用編輯語言「塞爾維亞文 (拉丁、塞爾維亞)」"
L_EnablestheeditinglanguageSesothosaLeboa="啟用編輯語言賴索托文"
L_EnablestheeditinglanguageSutuSouthAfrica="啟用編輯語言蘇土文 (南非)"
L_EnablestheeditinglanguageSwedishFinland="啟用編輯語言瑞典文 (芬蘭)"
L_EnablestheeditinglanguageSwedishSweden="啟用編輯語言瑞典文 (瑞典)"
L_EnablestheeditinglanguageKiswahili="啟用編輯語言史瓦希里文"
L_EnablestheeditinglanguageSyriac="啟用編輯語言敘利亞文"
L_EnablestheeditinglanguageTamil="啟用編輯語言坦米爾文"
L_EnablestheeditinglanguageTelugu="啟用編輯語言特拉古文"
L_EnablestheeditinglanguageTajik="啟用編輯語言塔吉克文"
L_EnablestheeditinglanguageThai="啟用編輯語言泰文"
L_EnablestheeditinglanguageTigrignaEritrea="啟用編輯語言提格利尼亞文 (厄利垂亞)"
L_EnablestheeditinglanguageTigrignaEthiopia="啟用編輯語言提格利尼亞文 (衣索比亞)"
L_EnablestheeditinglanguageTurkmen="啟用編輯語言土庫曼文"
L_EnablestheeditinglanguageTamazightLatinAlgeria="啟用編輯語言「塔馬塞特文 (拉丁，阿爾及利亞)」"
L_EnablestheeditinglanguageTamazightArabicMorocco="啟用編輯語言「塔馬塞特文 (阿拉伯，摩洛哥)」"
L_EnablestheeditinglanguageSetswana="啟用編輯語言塞茲瓦納文"
L_EnablestheeditinglanguageTurkish="啟用編輯語言土耳其文"
L_EnablestheeditinglanguageTsonga="啟用編輯語言頌加文"
L_EnablestheeditinglanguageTatar="啟用編輯語言韃靼文"
L_EnablestheeditinglanguageUighurPRC="啟用編輯語言維吾爾文 (中國)"
L_EnablestheeditinglanguageUkrainian="啟用編輯語言烏克蘭文"
L_EnablestheeditinglanguageUrdu="啟用編輯語言烏都文"
L_EnablestheeditinglanguageUzbekCyrillic="啟用編輯語言烏茲別克文 (斯拉夫)"
L_EnablestheeditinglanguageUzbekLatin="啟用編輯語言烏茲別克文 (拉丁)"
L_EnablestheeditinglanguageVenda="啟用編輯語言文達文"
L_EnablestheeditinglanguageVietnamese="啟用編輯語言越南文"
L_EnablestheeditinglanguageLowerSorbian="啟用編輯語言下文德文"
L_EnablestheeditinglanguageUpperSorbian="啟用編輯語言上文德文"
L_EnablestheeditinglanguageWolof="啟用編輯語言沃洛夫文"
L_EnablestheeditinglanguageisiXhosa="啟用編輯語言科薩語"
L_EnablestheeditinglanguageYiddish="啟用編輯語言意第緒文"
L_EnablestheeditinglanguageYoruba="啟用編輯語言優魯巴文"
L_EnablestheeditinglanguageChinesePRC="啟用編輯語言中文 (中國)"
L_EnablestheeditinglanguageChineseHongKongSAR="啟用編輯語言中文 (香港特別行政區)"
L_EnablestheeditinglanguageChineseMacaoSAR="啟用編輯語言中文 (澳門特別行政區)"
L_EnablestheeditinglanguageChineseSingapore="啟用編輯語言中文 (新加坡)"
L_EnablestheeditinglanguageChineseTaiwan="啟用編輯語言中文 (台灣)"
L_EnablestheeditinglanguageisiZulu="啟用編輯語言祖魯語"
L_Enclosepathindoublequotes="(將路徑括在雙引號中)"
L_Encoding="編碼"
L_EnterEmailfield="輸入電子郵件欄位:"
L_EnterHomePhonefield="輸入住家電話欄位:"
L_EnterManagerfield="輸入經理欄位:"
L_EnterMobilefield="輸入行動電話欄位:"
L_EnterOfficefield="輸入辦公室欄位:"
L_Enterpathtopolicytemplatesforcontentpermission="輸入內容權限的原則範本路徑"
L_EnterTelephonefield="輸入電話欄位:"
L_EntertheURLfollowedbyaquestionmark1="輸入後面接著問號 (?) 的 URL。" 
L_EntertheURLfollowedbyaquestionmark2="或，若要包含自訂參數，請依序輸入" 
L_EntertheURLfollowedbyaquestionmark3="URL、一個問號、您的查詢字串及 (&&) 符號。" 
L_Entertimeoutinseconds="輸入逾時秒數:"
L_ExchangeSettings="Exchange 設定"
L_Excludeauthorsemailindocuments="文件中不包含作者的電子郵件"
L_Fade="淡出"
L_Fax="傳真"
L_Files="檔案"
L_Graphgallerypath="圖形庫路徑"
L_Graphsettings="圖形設定"
L_GreekAlphabetISO="希臘文字母 (ISO)"
L_GreekAlphabetWindows="希臘文字母 (Windows)"
L_HebrewAlphabetWindows="希伯來文字母 (Windows)"
L_Help="說明"
L_HideSpotlightentrypoint="隱藏精選進入點"
L_ImprovedErrorReporting="改進的錯誤報告"
L_Inadditiontoconfiguringthissettingconsiderenabling1="除了設定此設定以外，請考慮在" 
L_Inadditiontoconfiguringthissettingconsiderenabling2="[已啟用的編輯語言] 中的相同語言" 
L_Inadditiontoconfiguringthissettingconsiderenabling3="原則節點。" 
L_PrimaryEditingLanguage="主要編輯語言"
L_InstantMessagingIntegration="即時訊息整合"
L_InternetExplorer40orlater="Windows Internet Explorer 4.0 或更新"
L_JapaneseEUC="日文 (EUC)"
L_JapaneseJIS="日文 (JIS)"
L_JapaneseJISAllow1byteKana="日文 (JIS-允許 1 個位元組片假名)"
L_JapaneseJISAllow1byteKanaSOSI="日文 (JIS-允許 1 個位元組片假名 - SO/SI)"
L_JapaneseShiftJIS="日文 (Shift-JIS)"
L_Languagesettings="語言設定"
L_Largeicons="大圖示"
L_Latin3AlphabetISO="拉丁文 3 字母 (ISO)"
L_LeavefieldblanktodisabletheMoreSmartTagsbutton="保持欄位空白以停用 [其他智慧標籤...] 按鈕"
L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags="保持欄位空白以隱藏智慧標籤的 [檢查新動作] "
L_Listfontnamesintheirfont="直接以各種字型顯示字型名稱"
L_Macrosenableddefault="已啟用巨集 (預設)"
L_ManageRestrictedPermissions="管理限制權限"
L_Maxnumberofdocumentsbeingreviewedusingadhocreview="使用臨機操作檢閱可檢閱的最大文件數"
L_Maxnumberofdocumentsbeingreviewedusingsendforreview="使用 [傳送以供檢閱] 可檢閱的最大文件數"
L_Menuanimations="功能表動畫"
L_MicrosoftOffice12="Microsoft Office 2007 system"
L_MicrosoftOffice12machine="Microsoft Office 2007 system (電腦)"
L_MicrosoftOfficeOnline="Microsoft Office Online"
L_MicrosoftOfficeOnlineURL="Microsoft Office Online URL"
L_MoreSmartTagsURL="其他智慧標籤 URL"
L_Name="名稱"
L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo="當限制文件權限時，永不允許使用者指定群組"
L_Neveraskuser="永不詢問使用者"
L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut="「永不詢問使用者」: 不要詢問使用者是否要將變更傳送回作者。|「[傳送以供檢閱] 時提示」: 只有當文件使用 [傳送以供檢閱]，且不是使用臨機操作檢閱時，才詢問使用者是否要將變更傳送回作者。|「永遠提示」: 使用 [傳送以供檢閱] 或臨機操作檢閱時，詢問使用者是否要將文件的變更傳送回作者。"
L_NeveraskuserTheuserisneveraskediftheywanttosendback1="永不詢問使用者: 永不詢問使用者是否要將" 
L_NeveraskuserTheuserisneveraskediftheywanttosendback2="變更傳送回作者。" 
L_Neverrunlanguagetuneup="永不執行語言微調"
L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett="「永不執行語言微調」: 防止 Office 根據使用者的地區設定來調整預設設定。|「只針對新字集執行語言微調」: 設定 Office 為當 Office 應用程式啟動時，執行應用程式特定的語言微調。"
L_Nevershowonlinecontentorentrypoints="永不顯示線上內容或進入點"
L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin="「永不顯示線上內容或進入點」: 取消核取「顯示來自於 Microsoft Office Online 的內容及連結」|「僅搜尋離線內容」: 取消核取「連線時搜尋線上內容」|「搜尋線上內容」: 核取「連線時搜尋線上內容」。\n\n注意: 每位使用者第一次執行時會顯示「選擇加入精靈」。「選擇加入精靈」可讓使用者選擇加入哪些服務，例如 Microsoft Update、客戶經驗改進計畫、Office 診斷程式 (自動接收小型更新以提升可靠性) 及線上說明 (線上內容選項)，這些服務將有助於改善使用者使用 Office 時的體驗與感受。若要關閉第一次執行時顯示的「選擇加入精靈」，您必須關閉或停用所有個別選項。若要停用 Microsoft Update 選項，您必須使用「群組原則物件編輯器」(Gpedit.msc) 來停用該選項。相對應的原則位於「管理範本\Windows 元件\Windows Update」。"
L_NoSmartTagActionsinWord="Word 中無任何智慧標籤動作"
L_NOTEEnablingthispolicywillmakealldocumentswith1="注意: 啟用此原則將使所有具有限制權限的" 
L_NOTEEnablingthispolicywillmakealldocumentswith2="文件變大。" 
L_NOTEThispolicyisusefulifyouwanttologtheusageof1="注意: 如果您要記錄伺服器上具有限制權限的" 
L_NOTEThispolicyisusefulifyouwanttologtheusageof2="檔案，此原則將對您有所幫助。" 
L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp="使用 IRM 的 Office 應用程式將掃描提供的路徑以查看是否有任何權限原則範本存在; 如果有，[檔案] 功能表中的 [權限] 對話方塊將顯示每個標題。"
L_OfficeontheWeblanguage="Office 網站語言"
L_OfflineAddressBookEnableSendReceiveGroupDownload="離線通訊錄: 啟用傳送/接收群組下載"
L_OfflineAddressBookLimitmanualOABdownloads="離線通訊錄: 限制手動 OAB 下載"
L_OfflineAddressBookLimitnumberoffullOABdownloads="離線通訊錄: 限制完整 OAB 下載次數"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="離線通訊錄: 限制累加式 OAB 下載次數"
L_OnlineContent="線上內容"
L_Onlinecontentoptions="線上內容選項"
L_Onlycontainingalink="僅包含連結"
L_Onlycontaininganattachment="僅包含附件"
L_Onlyrunlanguagetuneupfornewscripts="僅針對新字集執行語言微調"
L_Onlysendlink="僅傳送連結"
L_OpenOfficedocumentsasreadwritewhilebrowsing="瀏覽時以讀取/寫入開啟 Office 文件"
L_Organizesupportingfilesinafolder="將支援的檔案整理到一個資料夾中"
L_Other="其他"
L_OutlookAdhocreviewing="Outlook: 臨機操作檢閱"
L_Outlooksendforreview="Outlook: [傳送以供檢閱]"
L_Pixelsperinch="像素 / 英吋"
L_PleaserefertotheOfficeResouceKitdocumentation1="請參考 Office Resouce Kit 文件以取得關於" 
L_PleaserefertotheOfficeResouceKitdocumentation2="設定 Microsoft Office 安裝版本的重要資訊。" 
L_PowerPointSaveanadditionalversionofthepresentationforolderbr="PowerPoint: 儲存簡報的其他版本以供舊版瀏覽器使用"
L_PowerPointwebpageformatcompatibility="PowerPoint: 網頁格式相容性"
L_PreventaccesstoWebbasedfilestorage="防止存取網路檔案儲存"
L_Preventlanguagetuneupfromrunning="防止執行語言微調"
L_PreventsAllowsloadingofmanagedcodeextensions="防止/允許載入 Managed 程式碼擴充。"
L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu="無論是否安裝 VBA 功能，防止 Excel、SharePoint Designer、Outlook、PowerPoint、Publisher 及 Word 使用 VBA。不影響 Access。此設定將不會安裝或移除電腦的 VBA 檔案。"
L_PreventWordandExcelfromloadingmanagedcodeextensions="防止 Word 及 Excel 載入 Managed 程式碼擴充"
L_Promptforsendforreview="[傳送以供檢閱] 的提示"
L_PromptforsendforreviewTheuserisonlyaskedwhenthe1="[傳送以供檢閱] 的提示: 只有當文件以 [傳送以供檢閱] 傳送，" 
L_PromptforsendforreviewTheuserisonlyaskedwhenthe2="且不是使用臨機操作檢閱時，才詢問使用者。" 
L_Promptforsendingrevieweddocumenttoauthor="傳送已檢閱文件給作者時的提示"
L_Promptuser="提示使用者"
L_Providefeedbackwithsound="以音效提供回應"
L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse="「僅查詢訊息連絡人清單」: 僅執行訊息連絡人的 IM 狀態查詢。|「查詢 Exchange IM Server」: 允許 Exchange IM Server 上的連絡人 IM 狀態查詢。|「查詢 Live Communication Server」: 允許 Live Communication Server 上的連絡人 IM 狀態查詢。"
L_Random="隨機"
L_RecognizesmarttagsinExcel="辨識 Excel 的智慧標籤"
L_Registrykeysusedtotrackdocumentreviewswillbereused1="超過此限制時，將重複使用追蹤文件" 
L_Registrykeysusedtotrackdocumentreviewswillbereused2="檢閱的登錄機碼。" 
L_RelyonVMLfordisplayinggraphicsinbrowsers="依賴 VML 來在瀏覽器中顯示圖形"
L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo="移除 Office 功能表下 [傳送] 子功能表中的 [網際網路傳真]。"
L_Replacetextasyoutype="自動取代字串"
L_sameasthesystem="(與系統相同)"
L_SavenewWebpagesasWebarchives="將新增網頁存成網頁封存"
L_Savethisdocumentas="將這份文件另存成"
L_Screensize="螢幕大小"
L_Searchonlinecontentwheneveravailable="搜尋線上內容"
L_Searchonlyofflinecontentwheneveravailable="僅搜尋離線內容"
L_SecuritySettings="安全性設定"
L_SeetheOfficeResourceKitformoreimportantinformation1="查看 Office Resource Kit 以取得更多關於設定安全性設定" 
L_SeetheOfficeResourceKitformoreimportantinformation2="的重要資訊。" 
L_Select="選取:"
L_Sendlinkandattachment="傳送連結及附件"
L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton="「傳送連結及附件」: 當伺服器的文件選取 [傳送以供檢閱] 時，將同時傳送連結及附件。|「僅傳送連結」: 當伺服器的文件選取 [傳送以供檢閱] 時，只傳送連結。|「提示使用者」: 當伺服器的文件選取 [傳送以供檢閱] 時，提示使用者要傳送的項目。"
L_Services="服務"
L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag="設定人名智慧標籤行事曆資訊的重新整理時間"
L_Setsthecustombuttontextthatappearsontheerrordialog="設定顯示在錯誤對話方塊的自訂按鈕文字。"
L_Definestheeditingoptionsforoffice2007programs="定義 Office 2007 程式的編輯選項。"
L_SetsthedefaultlanguageofonlineHelp="設定線上說明的預設語言。"
L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron="設定當使用者選取 [說明] 窗格中 [Microsoft Office Online] 下的 [輔助中心] 時，Microsoft Office 輔助中心網站的預設語言。"
L_Setsthedisplaylanguageoftheuserinterface="設定所有 Office 程式使用者介面的顯示語言。"
L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart="設定儲存使用者定義的自訂圖表之路徑。"
L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe="設定當使用者以預設以外的任何格式儲存文件時，要顯示的文字。"
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe="設定重複使用先前檢閱循環的登錄項目前，使用者可傳送以供檢閱的總文件數。"
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus="設定重複使用先前檢閱循環的登錄項目前，使用臨機操作檢閱的使用者可傳送以供檢閱的總文件數。"
L_SetstheURLforthelocationofcustomizederrormessages="設定自訂錯誤訊息位置的 URL。"
L_SetsthevalueintheUI="設定 UI 的值。"
L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe="設定「取得文件及工作區更新時: 取得更新，每 [ ] 分鐘」的值。"
L_SettheAutomationSecuritylevel="設定自動安全性層級"
L_SettimeinminutesDefault15min="以分鐘為單位設定時間 (預設為 15 分鐘)"
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1="設定此原則，同時也會停用 [檢查更新] 功能表與" 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2="工作窗格項目。" 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa="設定此原則，同時也會停用 [檢查更新] 功能表與工作窗格項目。"
L_DisableAllActiveX="停用所有 ActiveX"
L_DisableAllActiveXExplain="Office 允許在提示/不提示的情況下，載入包含 ActiveX 控制項的文件式解決方案。您可以使用此原則機碼來避免將任何 ActiveX 控制項在不提示的情況下載入 Office 文件。唯一的例外是信任位置，信任位置可略過 DisableAllActiveX 機碼。如果從信任位置開啟包含一或多個控制項的文件，控制項將會在不提示的情況下載入。"
L_Sharedpaths="共用路徑"
L_Sharedthemespath="共用佈景主題路徑"
L_SharedWorkspace="共用工作區"
L_Showandmanagethepairasasinglefile="將配對當作單一檔案顯示並管理"
L_ShowAutoCorrectOptionsbuttons="顯示 [自動校正選項] 按鈕"
L_Showbothpartsandmanagethemindividually="顯示兩個部分，並各自管理"
L_Showbothpartsbutmanageasasinglefile="顯示兩個部分，但當作單一檔案管理"
L_EnabledEditingLanguages="已啟用的編輯語言"
L_Showfullmenusafterashortdelay="在短暫的延遲後顯示完整的功能表"
L_ShowPasteOptionsbuttons="顯示 [貼上選項] 按鈕"
L_ShowScreenTipsontoolbars="工具列顯示工具提示"
L_ShowshortcutkeysinScreenTips="工具提示中顯示快速鍵"
L_ShowtheSharedWorkspacepaneatstartupwhen="啟動時顯示 [文件管理] 窗格的時機:"
L_Site1="網站 1: "
L_Site2="網站 2: "
L_Site3="網站 3: "
L_Site4="網站 4: "
L_Site5="網站 5: "
L_Slide="投影片"
L_SmartDocumentsWordExcel="智慧文件 (Word、Excel)"
L_SmartTags="智慧標籤"
L_Specifiesalocationwhereausercanobtainmoreinformationaboutget="指定使用者可獲得更多關於存取 IRM 內容資訊的位置。"
L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby="指定 Windows 要如何顯示及管理網頁及資料夾配對。"
L_SpecifiesthedefaultlocationofthehomepageforWebqueries="指定 Web 查詢首頁的預設位置。"
L_SpecifiestheintervalinminutestorefreshCalendarinformationint="指定重新整理人名智慧標籤行事曆資訊的時間間隔 (以分鐘為單位)。"
L_Specifiesthelocationofdatasourcesfordatabasequeries="指定資料庫查詢的資料來源位置。"
L_Specifiesthelocationofusertemplates="指定使用者範本的位置。"
L_Specifiesthelocationofworkgrouptemplates="指定工作群組範本的位置。"
L_Specifiesthelocationofworkgroupthemes="指定工作群組佈景主題的位置。"
L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari="指定共用工作區的名稱及 URL。名稱及 URL 會出現在文件管理窗格。"
L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo="指定群組擴充查詢一個 Active Directory 項目的逾時值。"
L_SpecifyPermissionPolicyPath="指定權限原則路徑"
L_SpecifyURLEmailaddress="指定 URL/電子郵件地址:"
L_SystemDefault="(系統預設值)"
L_Targetmonitor="目標監視器"
L_ThaiWindows="泰文 (Windows)"
L_ThedocumentispartofaworkspaceorSharepointsite="文件是工作區或 SharePoint 網站的一部分"
L_Thereisimportantstatusinformation="重要的狀態資訊:"
L_ThereisimportantstatusinformationCheckstheoptionThereisimpor="「含有重要的狀態資訊」: 核取選項「含有關於文件的重要狀態資訊」。| 取消核取: 取消核取選項「含有關於文件的重要狀態資訊」。\n\n「文件是工作區或 SharePoint 網站的一部分」: 核取選項「文件是工作區或 SharePoint 網站的一部分」。| 取消核取: 取消核取選項「文件是工作區或 SharePoint 網站的一部分」。"
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1="這將產生較小的檔案，但 Windows Internet Explorer 5.0 或更早的版本" 
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2="無法支援。" 
L_ThissettingpreventstheNewFiletaskpanefrombeing1="此設定防止建立新檔案或開啟現有檔" 
L_ThissettingpreventstheNewFiletaskpanefrombeing2="案後，自動移除 [新增檔案] 工作窗格。" 
L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom="此設定防止建立新檔案或開啟現有檔案後，自動移除 [新增檔案] 工作窗格。"
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1="無論是否安裝 VBA 功能，此設定將防止 Excel、SharePoint Designer、" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2="Outlook、PowerPoint、Publisher 及 Word " 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3="使用 Visual Basic for Applications (VBA)。變更此" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4="設定將不會安裝或移除電腦的 VBA 檔案。" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish="無論是否安裝 VBA 功能，此設定將防止 Excel、SharePoint Designer、Outlook、PowerPoint、Publisher 及 Word 使用 Visual Basic for Applications (VBA)。變更此設定將不會安裝或移除電腦的 VBA 檔案。查看 Office Resource Kit 以取得更多關於設定安全性設定的重要資訊。"
L_ThiswillbeforcedonifUselongfilenamesisforcedoff="如果強制關閉 [使用長檔名]，將強制開啟此項目。"
L_Toinsertthelinkuse0="若要插入連結，請使用 '|0'。"
L_Toinsertthenameofthedocumentuse0="若要插入文件名稱，請使用 '|0'。"
L_ToolsAutoCorrectOptionsExcelPowerPointandAccess="工具 | 自動校正選項... (Excel、Word、PowerPoint 及 Access)"
L_ToolsOptionsGeneralServiceOptions="工具 | 選項 | 一般 | 服務選項..."
L_ToolsOptionsGeneralWebOptions="工具 | 選項 | 一般 | Web 選項..."
L_ToolsOptionsSpelling="工具 | 選項 | 拼字檢查"
L_TurkishAlphabet="土耳其文字母"
L_UkrainianAlphabetKOI8RU="烏克蘭文字母 (KOI8-RU)"
L_Unfold="展開"
L_UniversalAlphabet="通用字母"
L_UniversalAlphabetBigEndian="通用字母 (Big-Endian)"
L_UniversalAlphabetUTF8="通用字母 (UTF-8)"
L_Updatelinksonsave="儲存時更新連結"
L_URL="URL: "
L_Use0toinsertthelink="使用 '|0' 來插入連結。"
L_Use1toinsertthediscussionserverand2toinserttheURL="使用 '|1' 來插入討論區伺服器，並使用 '|2' 來插入 URL。"
L_Use8bitcontenttransferencoding="使用 8 位元內容轉移編碼"
L_Use8bitcontenttransferencodingResultsinsmallestpossible1="使用 8 位元內容轉移編碼: 產生檔案大小最小的檔案，" 
L_Use8bitcontenttransferencodingResultsinsmallestpossible2="但無法安全地附加於電子郵件應用程式。" 
L_Use8bitcontenttransferencodingUseacontenttransferencodingof8="「使用 8 位元內容轉移編碼」: 在網頁封存檔案的所有部分使用 8 位元內容轉移編碼。|「僅在編碼的文字部分使用 8 位元」: 僅在文字部分使用 8 位元內容轉移編碼。|「使用 RFC 核准編碼」: 永遠使用 RFC 核准編碼。"
L_Use8bitonlyforencodingtextparts="僅在編碼的文字部分使用 8 位元"
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1="僅在編碼的文字部分使用 8 位元: 產生可用所有已知的電子" 
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2="郵件應用程式傳送的較小檔案，但不符合 RFC 2557。" 
L_Useapplicationmacrosecuritylevel="使用應用程式巨集安全性層級"
L_Uselongfilenameswheneverpossible="儘可能使用長檔名"
L_UseRFCapprovedencoding="使用 RFC 核准的編碼"
L_Userqueriespath="使用者查詢路徑"
L_Usertemplatespath="使用者範本路徑"
L_UsesystemfontinsteadofTahoma="不使用新細明體，而使用系統字型"
L_UsetheCSSsettingforWordasanEmaileditor="使用 Word 的 CSS 設定做為電子郵件編輯器"
L_VietnameseAlphabetWindows="越南文字母 (Windows)"
L_VisualHebrewISO="視覺希伯來文 (ISO)"
L_WebArchiveencoding="網頁封存編碼"
L_WebArchivemht="網頁封存 (*.mht)"
L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh="「網頁封存 (*.mht)」: [發佈] 命令將建立網頁封存檔案。|「網頁 (*.htm)」: [發佈] 命令將建立 HTML 檔案。|「預設值」: [發佈] 命令將使用預設網頁格式來發佈。"
L_WebArchives="網頁封存"
L_WebFoldersManagingpairsofWebpagesandfolders="Web 資料夾: 管理配對的 Web 網頁和資料夾"
L_WebPagehtm="網頁 (*.htm)"
L_WebQuerydialoghomepage="Web 查詢對話方塊首頁"
L_WesternAlphabetWindows="西歐字母 (Windows)"
L_WhencheckedOfficedocumentsdocxlspptonwebservers1="核取時，當使用 Windows Internet Explorer 瀏覽時，網頁伺服器" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers2="的 Office 文件 (*.doc, *.xls, *.ppt) 將以讀取/寫入開啟。" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers3="取消核取時，Office 文件將以唯讀開啟。" 
L_WhenchoosingSendforReview="選擇 [傳送以供檢閱...]"
L_Withalinkandanattachment="含連結及附件"
L_WithasimpleWebdiscussionslink="含簡單的網頁討論區連結"
L_WithasimpleWebdiscussionslinkandanattachment="含簡單的網頁討論區連結及附件"
L_WithaWebdiscussionslink="含網頁討論區連結"
L_WithaWebdiscussionslinkandanattachment="含網頁討論區連結及附件"
L_Withjustanattachment="僅含附件"
L_WithjustasimpleWebdiscussionslink="僅含簡單的網頁討論區連結"
L_Workgrouptemplatespath="工作群組範本路徑"
L_NoUserCustomizationPolicy="停用快速存取工具列的所有使用者自訂"
L_NoUserCustomizationExplain="此設定將會防止自訂快速存取工具列。將停用可自訂快速存取工具列的使用者進入點 (應用程式選項對話方塊中的 [自訂] 索引標籤，以及在控制項上按一下滑鼠右鍵)。此外，在開啟文件或範本時，將不會載入其原始的快速存取工具列變更。根據預設，可以自訂快速存取工具列。"
L_DisableToolbarCustomizationUIPolicy="停用使用者透過 UI 來自訂快速存取工具列"
L_DisableToolbarCustomizationUIExplain="此設定將停用可自訂快速存取工具列的使用者進入點 (應用程式選項對話方塊中的 [自訂] 索引標籤，以及在控制項上按一下滑鼠右鍵)。根據預設，允許使用者透過這些進入點自訂快速工具列。"
L_NoExtensibilityCustomizationFromDocumentPolicy="停用文件及範本延伸的 UI"
L_NoExtensibilityCustomizationFromDocumentExplain="此設定將防止載入文件或範本所包含的自訂 UI。請注意，此設定不會影響快速存取工具列的內容。並請注意，根據預設，可載入文件及範本中的自訂 UI。"
L_DisableToolbarCustomizationUIWord="在 Word 中禁止"
L_DisableToolbarCustomizationUIExcel="在 Excel 中禁止"
L_DisableToolbarCustomizationUIPowerPoint="在 PowerPoint 中禁止"
L_DisableToolbarCustomizationUIAccess="在 Access 中禁止"
L_DisableToolbarCustomizationUIOutlook="在 Outlook 中禁止"
L_IgnoreInternetandfileaddresses="忽略網際網路和檔案位址"
L_Suggestfrommaindictionaryonly="僅從主字典提供建議"
L_Combineauxverbadj="合併助動詞/形容詞"
L_Useautochangelist="使用自動變更清單"
L_Processcompoundnouns="處理複合名詞"
L_AllowaccenteduppercaseinFrench="允許法文全部大寫字母加重音"
L_Hebrewmode="希伯來文模式"
L_Arabicmodes="阿拉伯文模式"
L_Full="完整"
L_Mixed="混合"
L_Partial="部分"
L_Mixedauthorized="混合授權"
L_None="無"
L_Strictfinalyaa="Yaa 結尾嚴格"
L_Strictinitialalefhamza="Alef Hamza 起始嚴格"
L_Bothstrict="兩者均嚴格"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo="核取/取消核取相對應的 UI 選項。只有使用 Microsoft Office 韓文版、安裝韓文的 Microsoft Office 2007 校訂工具或 Microsoft Office Language Pack 2007，以及透過 Microsoft Office 語言設定啟用韓文支援，才能使用此選項。"
L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai="核取/取消核取 [搜尋誤用文字清單] 選項。只有使用 Microsoft Office 韓文版、安裝韓文的 Microsoft Office 2007 system 校訂工具或 Microsoft Office Language Pack 2007，以及透過 Microsoft Office 語言設定啟用韓文支援，才能使用此選項。"
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="核取/取消核取 [強制法文全部大寫字母加重音] 選項。"
L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop="指定用來檢查希伯來文拼字的字集。只有使用 Microsoft Office 的從右至左語言版本、安裝該語言的 Microsoft Office 2007 system 校訂工具或 Microsoft Office Language Pack 2007，以及透過 Microsoft Office 語言設定啟用該語言的支援，才能使用此選項。"
L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex="指定用來檢查阿拉伯文拼字的拼字規則。只有使用 Microsoft Office 的從右至左語言版本、安裝該語言的 Microsoft Office 2007 system 校訂工具或 Microsoft Office Language Pack 2007，以及透過 Microsoft Office 語言設定啟用該語言的支援，才能使用此選項。"
L_FileOpenSave="開啟舊檔/儲存對話方塊"
L_PlacesBarLocationPolicy1="放置列位置 1"
L_PlacesBarLocationPolicy2="放置列位置 2"
L_PlacesBarLocationPolicy3="放置列位置 3"
L_PlacesBarLocationPolicy4="放置列位置 4"
L_PlacesBarLocationPolicy5="放置列位置 5"
L_PlacesBarLocationPolicy6="放置列位置 6"
L_PlacesBarLocationPolicy7="放置列位置 7"
L_PlacesBarLocationPolicy8="放置列位置 8"
L_PlacesBarLocationPolicy9="放置列位置 9"
L_PlacesBarLocationPolicy10="放置列位置 10"
L_PlacesBarLocationExplain="此設定可設定要顯示在 [通用檔案] 對話方塊 [放置列] 的項目清單。有效的項目包括可瀏覽的路徑及表單 %...% 的環境變數。項目在放置列中將以輸入範本的順序來顯示。"
L_PlacesBarName="名稱:"
L_PlacesBarPath="路徑:"
L_PlacesBarLocations="放置列位置"
L_Access="Microsoft Office Access"
L_Excel="Microsoft Office Excel"
L_SharePoint="Microsoft Office SharePoint Designer"
L_IGX="Microsoft Office SmartArt"
L_InfoPath="Microsoft Office InfoPath"
L_OneNote="Microsoft Office OneNote"
L_Interconnect="Microsoft Office Interconnect"
L_Outlook="Microsoft Office Outlook"
L_PowerPoint="Microsoft Office PowerPoint"
L_Project="Microsoft Office Project"
L_Publisher="Microsoft Office Publisher"
L_Visio="Microsoft Office Visio"
L_Word="Microsoft Office Word"
L_RestrictedBrowsing="限制瀏覽"
L_ActivateRestrictedBrowsingExplain="啟動限制瀏覽時，將限制 [另存新檔] 對話方塊，讓使用者只可瀏覽「限制瀏覽\核准位置」設定指定的這些位置及其下層位置。"
L_ListofApprovedLocationsPolicy="核准位置"
L_ListofApprovedLocations="核准位置清單:"
L_ApprovedLocationsInstructions="輸入位置名稱做為數值名稱，並輸入路徑做為值。"
L_UpdateReliabilityPolicy="自動接收小型更新以提升可靠性"
L_UpdateReliabilityExplain="您可以選擇定期下載小型檔案至您的電腦，讓 Microsoft 可在發生異常次數的程式錯誤時提供協助。有新資訊時，也將自動下載關於這些錯誤的新說明資訊。除了用來傳送檔案給您的 IP 位址，此功能將不會收集您的姓名、地址或任何連絡資訊。使用者可經由應用程式選項對話方塊來控制此功能。但是，也可以經由群組原則來停用此功能。\n\n注意: 每位使用者第一次執行時會顯示「選擇加入精靈」。「選擇加入精靈」可讓使用者選擇加入哪些服務，例如 Microsoft Update、客戶經驗改進計畫、Office 診斷程式 (自動接收小型更新以提升可靠性) 及線上說明 (線上內容選項)，這些服務將有助於改善使用者使用 Office 時的體驗與感受。若要關閉第一次執行時顯示的「選擇加入精靈」，您必須關閉或停用所有個別選項。若要停用 Microsoft Update 選項，您必須使用「群組原則物件編輯器」(Gpedit.msc) 來停用該選項。相對應的原則位於「管理範本\Windows 元件\Windows Update」。"
L_Searchforclipartbasedonthislanguage="根據此語言搜尋美工圖案"
L_MicrosoftClipOrganizer="Microsoft 多媒體藝廊"
L_ClipOrganizerOnlineURL="多媒體藝廊線上 URL"
L_InputlocaleLCIDofthedesiredclipartsearch="輸入美工圖案搜尋的地區設定 (LCID):"
L_UseClearType="使用 ClearType"
L_UseClearTypeExplain="啟用 Office 應用程式使用 ClearType 來進行字型轉譯 (略過作業系統設定)。強烈建議將此設定維持在開啟。"
L_Officewillusecleartype="Office 將使用 ClearType 來顯示文字"
L_DownloadingFrameworkComponents="下載 Framework 元件"
L_SetdownloadlocationforworkflowcomponentExplain="設定可讓使用者存取遺失元件的自訂路徑。"
L_Setdownloadlocationforworkflowcomponent="設定 Workflow 元件的下載位置"
L_SetdownloadlocationforNET20frameworkLPExplain="設定可讓使用者存取遺失元件的自訂路徑。"
L_SetdownloadlocationforNET20frameworkLP="設定 Microsoft .NET Framework 2.0 Language Pack 的下載位置"
L_SetdownloadlocationforNET20frameworkExplain="設定可讓使用者存取遺失元件的自訂路徑。"
L_SetdownloadlocationforNET20framework="設定 Microsoft .NET Framework 2.0 的下載位置"
L_HidemissingcomponentdownloadhyperlinksExplain="不允許下載遺失的元件，且不顯示遺失元件的下載超連結。遺失的元件可能是 Microsoft .NET 2.0 Framewrok 及 Workflow 元件。"
L_Hidemissingcomponentdownloadhyperlinks="隱藏遺失元件的下載超連結"

