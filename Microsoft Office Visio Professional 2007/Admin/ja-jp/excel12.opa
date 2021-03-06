;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOfficeExcelMachine
CATEGORY !!L_Miscellaneous
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\Excel.Addin"
	PART !!L_xla CHECKBOX
				KEYNAME "Software\Classes\Excel.Addin"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlsx CHECKBOX
				KEYNAME "Software\Classes\Excel.Sheet.12"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xls CHECKBOX
				KEYNAME "Software\Classes\Excel.Sheet.8"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlsb CHECKBOX
				KEYNAME "Software\Classes\Excel.SheetBinaryMacroEnabled.12"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlsm CHECKBOX
				KEYNAME "Software\Classes\Excel.SheetMacroEnabled.12"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlt CHECKBOX
				KEYNAME "Software\Classes\Excel.Template"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xltm CHECKBOX
				KEYNAME "Software\Classes\Excel.TemplateMacroEnabled"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlw CHECKBOX
				KEYNAME "Software\Classes\Excel.Workspace"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlxml CHECKBOX
				KEYNAME "Software\Classes\Excelxmlss"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOfficeExcel
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
CATEGORY !!L_ExcelOptions 
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
CATEGORY !!L_Popular
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_DisableLivePreview 
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME LivePreview
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableLivePreviewsExplain 
	END POLICY
POLICY !!L_WindowsinTaskbar
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME ShowWindowsInTaskbar
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_Whenmultipleworkbooksareopensimult 
	END POLICY
POLICY !!L_DefaultSheets
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Sheetsinnewworkbook NUMERIC
					VALUENAME DefSheets
					MIN 1
					MAX 255
					DEFAULT 3
	END PART
	EXPLAIN !!L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook
	END POLICY
POLICY !!L_Font
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_NameSize EDITTEXT
					VALUENAME Font
					DEFAULT "Arial, 10"
	END PART
	EXPLAIN !!L_SpecifiestheStandardfontfontnameandsize
	END POLICY
POLICY !!L_AllowSelectionFloaties
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Excel
				VALUENAME AllowSelectionFloaties
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowSelectionFloatiesExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Formulas
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_R1C1referencestyle
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fRefA1_4_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Proofing
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
CATEGORY !!L_AutocorrectOptions
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_Includenewrowsandcolumnsinlist
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
					VALUENAME AutoExpandListRange
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutoCorrectOptionsExplain 
	END POLICY
POLICY !!L_Internetandnetworkpathsashyperlinks
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
						VALUENAME AutoHyperlink
	EXPLAIN !!L_InternetandnetworkpathsashyperlinksExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_Defaultfilelocation
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Defaultfilelocation EDITTEXT
					VALUENAME DefaultPath
					EXPANDABLETEXT
					REQUIRED
	END PART
	EXPLAIN !!L_Specifiesthedefaultworkingfolder
	END POLICY
POLICY !!L_SaveExcelfilesas
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_SaveExcelfilesas DROPDOWNLIST
					VALUENAME DefaultFormat
	ITEMLIST
						NAME	!!L_ExcelWorkbookxls		VALUE NUMERIC 51 DEFAULT
						NAME 	!!L_ExcelMacroEnabledWorkbook 	VALUE NUMERIC 52
						NAME 	!!L_ExcelBinaryWorkbook 	VALUE NUMERIC 50
						NAME	!!L_WebPagehtmhtml		VALUE NUMERIC 44
						NAME 	!!L_Excel972003Workbook 	VALUE NUMERIC 56
						NAME	!!L_Excel5095Workbookxls	VALUE NUMERIC 39
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_SaveExcelfilesas 
	END POLICY
POLICY !!L_Promptforworkbookproperties
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fPromptSumInfo_65_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_SaveAutoRecoverinfo
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME AutoRecoverEnabled
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_saveautorecoverinfoexplain 
	END POLICY
POLICY !!L_AutoRecovertime
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_SaveAutoRecoverinfoevery NUMERIC
					VALUENAME AutoRecoverTime
					SPIN 1
					MIN 1
					MAX 120
					DEFAULT 10
	END PART
	EXPLAIN !!L_AutorecovertimeExplain
	END POLICY
POLICY !!L_AutoRecoversavelocation
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_AutoRecoversavelocation EDITTEXT
					VALUENAME AutoRecoverPath
					DEFAULT "%USERPROFILE%\Application Data\Microsoft\Excel"
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_AutorecoversavelocationExplain
	END POLICY
POLICY !!L_AutoRecoverdelay
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_SecondsofidletimebeforeAutoRecoverstarts NUMERIC
					VALUENAME AutoRecoverDelay
					SPIN 1
					MIN 1
					MAX 600
					DEFAULT 30
	END PART
	EXPLAIN !!L_AutorecoverdelayExplain 
	END POLICY
POLICY !!L_DisableAutoRepublish
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME DisableAutoRepublish
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableAutoRepublishExplain 
	END POLICY
POLICY !!L_AutoRepublishWarningAlert
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_AutoRepublishWarningAlert DROPDOWNLIST
					VALUENAME DisableAutoRepublishWarning
	ITEMLIST
						NAME !!L_Alwaysshowthealertbeforepublishing	VALUE NUMERIC 0
						NAME !!L_Nevershowthealertbeforepublishing	VALUE NUMERIC 1 DEFAULT	
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_AutoRepublishWarningAlertExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_DeterminewhethertoforceencryptedExcel
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
				VALUENAME ExcelBypassEncryptedMacroScan
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DeterminewhethertoforceencryptedExcelExplain
	END POLICY
POLICY !!L_Forcefileextenstionstomatch 
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
	PART !!L_Empty DROPDOWNLIST
			VALUENAME ExtensionHardening
	ITEMLIST
				NAME !!L_Allowdifferent VALUE NUMERIC 0
				NAME !!L_Allowdifferentbutwarn  VALUE NUMERIC 1 DEFAULT
				NAME !!L_Alwaysmatchfiletype  VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ForcefileextenstionstomatchExplain
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_StoremacroinPersonalMacroWorkbookbydefault
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fGlobalSheet_37_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_StoreMacroinpersonalmacroExplain 
	END POLICY
POLICY !!L_TrustaccesstoVisualBasicProject
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
				VALUENAME AccessVBOM
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustaccesstoVisualBasicProjectExplain 
	END POLICY
POLICY !!L_SuppressHighSecurityMacroalertforunsignedMacros 
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME DisableHighSecurityMacroAlert
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_SuppressHighSecurityExplain 
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation1"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc2
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation2"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc3
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation3"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc4
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation4"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc5
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation5"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc6
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation6"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc7
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation7"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc8 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation8"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc9
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation9"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc10 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation10"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc11 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation11"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc12 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation12"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc13 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation13"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc14 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation14"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc15 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation15"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc16 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation16"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc17 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation17"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc18
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation18"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc19
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation19"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc20
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation20"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_Defaultdirection
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
	PART !!L_Defaultdirection DROPDOWNLIST
					VALUENAME DefaultSheetR2L
	ITEMLIST
						NAME !!L_RighttoLeft3	VALUE NUMERIC 1
						NAME !!L_Lefttoright4 	VALUE NUMERIC 0	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_DefaultDirectionExplain 
	END POLICY
POLICY !!L_Cursormovement
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
	PART !!L_Cursormovement DROPDOWNLIST
					VALUENAME CursorVisual
	ITEMLIST
						NAME !!L_Logical	VALUE NUMERIC 0	DEFAULT
						NAME !!L_Visual	VALUE NUMERIC 1
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_CursorMovementExplain 
	END POLICY
POLICY !!L_Showcontrolcharacters
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME ControlCharacters
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ShowControlCharactersExplain 
	END POLICY
POLICY !!L_MicrosoftExcelmenuorHelpkey
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Helpkey NUMERIC
					VALUENAME MenuKey
					SPIN 0
					DEFAULT 47
	END PART
	PART !!L_EnterASCIIvalueforkeyofchoiceeg47 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_MicrosoftExcelmenusorLotus123Help DROPDOWNLIST
				KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
					VALUENAME fLotusHelp_34_1
	ITEMLIST
						NAME !!L_MicrosoftExcelmenus	VALUE NUMERIC 0	DEFAULT
						NAME !!L_Lotus123Help	VALUE NUMERIC 1
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_MSEmenuorhelpExplain 
	END POLICY
POLICY !!L_Transitionnavigationkeys
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fISI_33_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_TransitionnavigationkeysExplain
	END POLICY
POLICY !!L_Ignoreotherapplications
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fDdeEnabled_6_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_IgnoreotherappsExplain 
	END POLICY
POLICY !!L_ZoomonrollwithIntelliMouse
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fRollZoom_98_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ZoomonrollwithIntelliMouseExplain 
	END POLICY
POLICY !!L_Shownames
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fShowChartNames_96_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ShownamesExplain 
	END POLICY
POLICY !!L_Showvalues
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fShowChartTipValues_97_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ShowvaluesExplain 
	END POLICY
POLICY !!L_Editdirectlyincell
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fNoInCell_66_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_EditdirectlyincellExplain 
	END POLICY
POLICY !!L_Allowcelldraganddrop
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fDisableDman_36_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_AllowcelldraganddropExplain 
	END POLICY
POLICY !!L_Alertbeforeoverwritingcells
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fNoDragWarning_76_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_AlertbeforeoverwritingcellsExplain 
	END POLICY
POLICY !!L_MoveselectionafterEnter
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fEnterMove_75_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_MoveselectionafterEnterExplain 
	END POLICY
POLICY !!L_MoveselectionafterEnterdirection
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_MoveselectionafterEnterdirection DROPDOWNLIST
					VALUENAME MoveEnterDir
	ITEMLIST
						NAME !!L_Down	VALUE NUMERIC 0	DEFAULT
						NAME !!L_Right	VALUE NUMERIC 1
						NAME !!L_Up		VALUE NUMERIC 2
						NAME !!L_Left	VALUE NUMERIC 3
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey
	END POLICY
POLICY !!L_Automaticallyinsertadecimalpoint
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME AutoDec
				VALUEON NUMERIC 5
				VALUEOFF NUMERIC 4
	EXPLAIN !!L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U
	END POLICY
POLICY !!L_Cutcopyandsortobjectswithcells
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fObjWCellMove_71_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_CutcopyandsortobjectswithcellsExplain 
	END POLICY
POLICY !!L_Asktoupdateautomaticlinks
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fUpdateExt_78_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_AsktoupdateautomaticlinksExplain 
	END POLICY
POLICY !!L_EnableAutoCompleteforcellvalues
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fAutoComplete_128_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableAutoCompleteforcellvaluesExplain 
	END POLICY
POLICY !!L_Extendlistformatsandformulas
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME ExtendList
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ExtendlistformatsandformulasExplain 
	END POLICY
POLICY !!L_Enableautomaticpercententry
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fDisableAutoPercent_99_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_EnableautomaticpercententryExplain 
	END POLICY
POLICY !!L_ShowInsertOptionsbuttons
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME EnableInsertCellsOOUI_102_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ShowInsertOptionsbuttonsExplain 
	END POLICY
POLICY !!L_ShowFormulabarinNormalView
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fFmlaF_1_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ShowFormulabarinNormalViewExplain 
	END POLICY
POLICY !!L_ShowFormulabarinFullView
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fFmlaFull_68_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie
	END POLICY
POLICY !!L_Functiontooltips
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fShowFunTips_101_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_FunctiontooltipsExplain 
	END POLICY
POLICY !!L_Comments
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
	PART !!L_Comments DROPDOWNLIST
					VALUENAME vmdNoteDisp_38_2
	ITEMLIST
						NAME !!L_None		VALUE NUMERIC 0
						ACTIONLIST 
							VALUENAME	fNoteOffv5_35_1   VALUE NUMERIC 1
						END ACTIONLIST
						NAME !!L_Commentindicatoronly			VALUE NUMERIC 1	DEFAULT
						ACTIONLIST
							VALUENAME	fNoteOffv5_35_1   VALUE NUMERIC 0
						END ACTIONLIST
						NAME !!L_Commentindicator		VALUE NUMERIC 2
						ACTIONLIST
							VALUENAME	fNoteOffv5_35_1   VALUE NUMERIC 0
						END ACTIONLIST
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Determineshowcommentsaredisplayedontheworksheet
	END POLICY
POLICY !!L_ProvidefeedbackwithAnimation
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fAnimationsOK_129_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ProvidefeedbackwithAnimationExplain 
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME "Software\Microsoft\Office\12.0\Excel\File MRU"
	PART !!L_Entriesonrecentlyusedfilelist NUMERIC
					VALUENAME "Max Display"
					SPIN 1
					MIN 0
					MAX 50
					DEFAULT 9
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero
	END POLICY
POLICY !!L_Alternatestartupfilelocation
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Alternatestartupfilelocation EDITTEXT
					VALUENAME AltStartup
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat
	END POLICY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\Excel\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Excel\Internet
POLICY !!L_Saveanyadditionaldatanecessarytomaintainformulas
KEYNAME Software\Microsoft\Office\12.0\Excel\Internet
						VALUENAME DoNotSaveHiddenData
						VALUEON NUMERIC 0 ;Reverse
						VALUEOFF NUMERIC 1
	EXPLAIN !!L_SaveanyadditionaldatanecessarytomaintainformulasExplain 
	END POLICY
POLICY !!L_LoadpicturesfromWebpagesnotcreatedinExcel
KEYNAME Software\Microsoft\Office\12.0\Excel\Internet
						VALUENAME DoNotLoadPictures
						VALUEON NUMERIC 0 ;Reverse
						VALUEOFF NUMERIC 1
	EXPLAIN !!L_LoadpicturesfromWebpagesnotcreatedinExcelExplain 
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Excel\CustomizableAlerts
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Excel\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
				EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_String
	END POLICY
END CATEGORY
CATEGORY !!L_DataRecovery
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
			VALUENAME ExtractDataDisableUI
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DonotshowdataextractionoptionswExplain 
	END POLICY
POLICY !!L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
			VALUENAME ExtractDataMode
			VALUEON NUMERIC 0 ;reverse
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_AssumestructuredstorageformatofExplain 
	END POLICY
POLICY !!L_Corruptformulaconversion
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Convertunrecoverablereferencesto DROPDOWNLIST
				VALUENAME ExtractDataFormulas
	ITEMLIST
					NAME !!L_values	VALUE NUMERIC 2 DEFAULT
					NAME !!L_REForNAME	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_CorruptformulaconversionExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_DataAccessSecurity
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_ConnectionFileLocations 
KEYNAME "Software\Microsoft\Office\Common\Server Links\Published" 
	PART !!L_Empty LISTBOX
				EXPLICITVALUE
	END PART
	EXPLAIN !!L_ConnectionFileLocationsExplain
	END POLICY
POLICY !!L_AutomaticQueryRefresh
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_AutomaticQueryRefreshSettings DROPDOWNLIST
				VALUENAME QuerySecurity
	ITEMLIST
					NAME !!L_DefaultPromptforallworkbooks	VALUE NUMERIC 0 DEFAULT
					NAME !!L_Donotpromptdonotallowautorefresh	VALUE NUMERIC 1
					NAME !!L_Donotpromptallowautorefresh	VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_AutomaticQueryRefreshExplain 
	END POLICY
POLICY !!L_RefreshAlertSettings
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME RefreshAlert
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_RefreshAlertSettingsExplain
	END POLICY
POLICY !!L_OLAPPivotTableconnectwarning
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME OLAPSecurityPrompt
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1 
	EXPLAIN !!L_OLAPPivotTableconnectwarningExplain
	END POLICY
POLICY !!L_PivotTableExternalDataSourceconnectwarning
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME PageFieldSecurityPrompt
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_PivotTableExternalDataSourceconnectwarningExplain
	END POLICY
END CATEGORY
CATEGORY !!L_NewSpreadsheetLinks
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet"
POLICY !!L_CustomLink1
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy1"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink2
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy2"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink3
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy3"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
			VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink4
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy4"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink5
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy5"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink6
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy6"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink7
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy7"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink8
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy8"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink9
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy9"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink10
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy10"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
END CATEGORY
CATEGORY !!L_Blockfileformats
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
CATEGORY !!L_Open
KEYNAME Software\Microsoft\Office\12.0\Excel\Security\FileOpenBlock
POLICY !!L_Blockopeningprerelease 
KEYNAME Software\Microsoft\Office\12.0\Excel\Security\FileOpenBlock
			VALUENAME Excel12BetaFiles
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_BlockopeningprereleaseExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_Chartgallerypath
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Chartgallerypath EDITTEXT
				VALUENAME GalleryPath
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_ChartgallerypathExplain 
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Excel\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
				VALUENAME AdminDatabase
				EXPANDABLETEXT
	END PART
	EXPLAIN !!L_CustomAnswerWizarddatabasepathExplain 
	END POLICY
POLICY !!L_Enablefourdigityeardisplay
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
			VALUENAME EnableFourDigitYearDisplay
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnablefourdigityeardisplayExplain 
	END POLICY
POLICY !!L_Locallycachenetworkfilestorages
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Empty TEXT
	END PART
	PART !!L_Enablingthissettinghelpspreventdatalossduringnet1 TEXT
	END PART
	PART !!L_Enablingthissettinghelpspreventdatalossduringnet2 TEXT
	END PART
			VALUENAME NetworkResiliency
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_LocallycachenetworkfilestoragesExplain 
	END POLICY
POLICY !!L_LocallycachePivotTablereports
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Empty TEXT
	END PART
	PART !!L_Enablingthissettinghelpspreventdatalossduringnet1 TEXT
	END PART
	PART !!L_Enablingthissettinghelpspreventdatalossduringnet2 TEXT
	END PART
			VALUENAME PivotTableNetworkResiliency
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_LocallycachePivotTablereportsExplain 
	END POLICY
POLICY !!L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting DROPDOWNLIST
				VALUENAME OLAPUDFSecurity
	ITEMLIST
					NAME !!L_AllowALLUDFs	VALUE NUMERIC 1
					NAME !!L_AllowsafeUDFsonly	VALUE NUMERIC 2 DEFAULT
					NAME !!L_AllowNOUDFs	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences1 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences2 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences3 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences4 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences5 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences6 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences7 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences8 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences9 TEXT
	END PART
	EXPLAIN !!L_OLAPPivotTableUserDefinedFunctionExplain 
	END POLICY
POLICY !!L_RecognizeSmartTags
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME RecognizeSmartTags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecktoblockExcelfromrecognizingSmartTags 
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_AllowSelectionFloaties="選択時にミニ ツール バーを表示する"
L_DisableLivePreview="リアルタイムのプレビュー表示機能を有効にする"
L_DonotopeninIEexplain="このポリシーでは、Office ドキュメントへのハイパーリンクをクリックしたときにドキュメントをアプリケーションで開くか、またはブラウザ ウィンドウで開くかを指定します。Office 2007 以降の既定の設定では、Office アプリケーションでドキュメントを開きます (以前のリリースから変更)。この動作は、次のように操作して Windows シェルで設定することもできます (Windows XP 以前): [ツール] メニューの [フォルダ オプション...] を選択し、[ファイルの種類] タブで <ファイルの拡張子> を選択して [詳細設定] をクリックし、[同じウィンドウで開く] をオンにします。"
L_DonotopeninIE="ハイパーリンク先のドキュメントを Windows Internet Explorer で開く"
L_TrustedLocations="信頼できる場所"
L_DisableTrustBarNotificationforunsignedExplain="デジタル署名のないアプリケーション アドインが含まれる DLL が、Office アプリケーションによって自動的に無効にされます。この設定は、[アプリケーション アドインには信頼できる発行元による署名が必要] オプションと一緒に使用されます。アプリケーションによって実際に署名が確認されるためには、このオプションを先に設定する必要があります。"
L_DisableTrustBarNotificationforunsigned="署名されていないアプリケーション アドインに関するセキュリティ バーの通知を無効にする"
L_RequirethatApplicationExtensionsaresignedExplain="アプリケーション アドインが含まれる .DLL のデジタル署名が Office アプリケーションによって確認され、DLL が署名されていない場合や、署名した発行元の証明書が信頼できる発行元の一覧に追加されていない場合は、セキュリティに関する通知がユーザーに表示されます。"
L_RequirethatApplicationExtensionsaresigned="アプリケーション アドインには信頼できる発行元による署名が必要"
L_TrustCenter="セキュリティ センター"
L_Disableallapplicationextensions="すべてのアプリケーション アドインを無効にする"
L_TrustedLocationsExplain="警告: 指定した場所は、Word、Excel、PowerPoint、Access および Visio でファイルを開くときに信頼できる発行元として扱われます。この場所のファイルに組み込まれているマクロおよびコードは、ユーザーへの警告なしに実行されます。場所を変更または追加する場合は、その場所が安全であり、ドキュメントやファイルを追加するためのユーザー権限が適切に設定されていることを確認してください。"
L_Pathcolon="パス:"
L_Datecolon="日付:"
L_Descriptioncolon="説明:"
L_Allowsubfolders="サブ フォルダも使用できるようにする:"
L_TrustedLoc1="信頼できる場所 #1"
L_TrustedLoc2="信頼できる場所 #2"
L_TrustedLoc3="信頼できる場所 #3"
L_TrustedLoc4="信頼できる場所 #4"
L_TrustedLoc5="信頼できる場所 #5"
L_TrustedLoc6="信頼できる場所 #6"
L_TrustedLoc7="信頼できる場所 #7"
L_TrustedLoc8="信頼できる場所 #8"
L_TrustedLoc9="信頼できる場所 #9"
L_TrustedLoc10="信頼できる場所 #10"
L_TrustedLoc11="信頼できる場所 #11"
L_TrustedLoc12="信頼できる場所 #12"
L_TrustedLoc13="信頼できる場所 #13"
L_TrustedLoc14="信頼できる場所 #14"
L_TrustedLoc15="信頼できる場所 #15"
L_TrustedLoc16="信頼できる場所 #16"
L_TrustedLoc17="信頼できる場所 #17"
L_TrustedLoc18="信頼できる場所 #18"
L_TrustedLoc19="信頼できる場所 #19"
L_TrustedLoc20="信頼できる場所 #20"
L_TrustedLocsnotonmachineExplain="既定では、ユーザーは自分のローカル コンピュータまたはディスク以外にある信頼できる場所を明示的に許可する必要があります。このキーを使用すると、ユーザーが信頼できる場所を自分のコンピュータ上の場所に限定するポリシーか、または自分のコンピュータ上にない信頼できる場所は許可しなければならないポリシーを適用できます。注意: 信頼できる場所の展開にもポリシーを使用している場合は、リモートの場所が含まれているかどうかを確認してください。リモートの場所が含まれており、このキーによってリモートの場所を許可していない場合、リモートの場所を示すポリシー キーがクライアントで無視されます。"
L_TrustedLocsnotonmachine="コンピュータ上にない信頼できる場所を許可する"
L_DisableTrustedLoc="すべての信頼できる場所を無効にする"
L_DisableTrustedLocExplain="Office では、信頼できる場所から実行されるドキュメント ベースのソリューションの場合、警告が表示されずにマクロが読み込まれ、実行されます。このポリシー キーを使用すると、すべての信頼できる場所 (セットアップ時に展開された場所、ユーザーが UI を使用して追加した場所、ポリシーで展開済みの場所など) を無効にすることができます。"
L_Empty=" "
L_Action="動作:"
L_ChecksUnchecksthecorrespondingUIoption="対応する UI オプションをオンまたはオフにします。"
L_Createnewfile="新しいファイルの作成"
L_CustomAnswerWizarddatabasepath="ユーザー設定のアンサー ウィザード データベースのパス"
L_Customizableerrormessages="ユーザー設定可能なエラー メッセージ"
L_CustomLink1="ユーザー設定のリンク #1"
L_CustomLink10="ユーザー設定のリンク #10"
L_CustomLink2="ユーザー設定のリンク #2"
L_CustomLink3="ユーザー設定のリンク #3"
L_CustomLink4="ユーザー設定のリンク #4"
L_CustomLink5="ユーザー設定のリンク #5"
L_CustomLink6="ユーザー設定のリンク #6"
L_CustomLink7="ユーザー設定のリンク #7"
L_CustomLink8="ユーザー設定のリンク #8"
L_CustomLink9="ユーザー設定のリンク #9"
L_DisplayName="表示名:"
L_EntererrorIDforValueNameandcustombuttontextforValue="値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力してください"
L_Fullpathincludingfilenamerequired="ファイル名を含む完全なパス (必須):"
L_General="全般"
L_Lefttoright4="左から右"
L_Listoferrormessagestocustomize="独自に設定するエラー メッセージの一覧"
L_Miscellaneous="その他"
L_New="新規作成"
L_Newfromtemplate="テンプレートから新規作成"
L_Openexistingfile="既存のファイルを開く"
L_Recentlyusedfilelist="最近使用したドキュメントの一覧に表示するドキュメントの数"
L_RighttoLeft3="右から左"
L_Save="保存"
L_Sectionofworkpanetodisplaylink="リンクを表示する作業ウィンドウのセクション:"
L_Security="セキュリティ"
L_Visual="視覚順"
L_WebOptions="Web オプション..."
L_WebPagehtmhtml="Web ページ (*.htm; *.html)"
L_WindowsinTaskbar="すべてのウィンドウをタスク バーに表示する"
L_AutoCorrectOptionsExplain="この設定を有効にすると、テーブル (以前のバージョンの Excel では ''リスト'' と呼ばれていました) に隣接するセルで作業するときに、隣接する行または列がそのテーブルの一部になります。"
L_Includenewrowsandcolumnsinlist="テーブルに新しい行と列を含める"
L_saveautorecoverinfoexplain="このポリシーを有効にすると、N 分間隔で回復用データの自動保存を行うためのユーザー オプションが設定されます。"
L_AutorecovertimeExplain="このポリシーでは、回復用データの自動保存を行う間隔 (分) を指定します。"
L_AutorecoversavelocationExplain="このポリシーでは、回復用データの自動保存を行う場所を指定します。"
L_AutorecoverdelayExplain="このポリシーでは、回復用データの自動保存を行う前にアイドル状態であることが必要な時間 (秒) を指定します。"
L_DisableAutoRepublishExplain="自動再発行機能を無効にします。"
L_AutoRepublishWarningAlertExplain="自動再発行の警告メッセージを表示するかどうかを指定します。注意: [自動再発行を無効にする] 設定を有効にした場合、自動再発行の警告は表示されません。"
L_StoreMacroinpersonalmacroExplain="マクロの記録を開始するとき、ユーザーは、マクロを作業中のブックに保存するか、新しいブックに保存するか、個人用マクロ ブックに保存するかの選択を求められます。このポリシーでは、既定の設定を変更します。"
L_TrustaccesstoVisualBasicProjectExplain="この設定を有効にすると、ユーザーが Visual Basic コードを使用して、ブックに関連付けられている Visual Basic プロジェクトを変更できます。たとえば、プログラム的にコード モジュールを挿入することができます。"
L_SuppressHighSecurityExplain="セキュリティ レベルが高の場合、署名されていないマクロは実行されません。この設定では、マクロが署名されていないことによって実行がブロックされたときにユーザーにメッセージを表示するかどうかを指定します。"
L_DefaultDirectionExplain="この設定では、標準の方向 ([右から左] または [左から右]) を指定します。"
L_CursorMovementExplain="双方向テキストでのカーソル位置の動き方を指定します。使用できる値は [論理順] と [視覚順] で、既定値は [論理順] です。"
L_ShowControlCharactersExplain="このポリシーを有効にすると、制御文字を表示するためのユーザー オプションが設定されます。このオプションは、特定の言語が有効になっている場合に、[詳細設定] カテゴリに表示されます。"
L_MSEmenuorhelpExplain="このポリシーで設定した値は、[詳細設定] の [Lotus との互換性] にあるユーザー オプション [Microsoft Office Excel メニュー キー] にも設定されます。"
L_TransitionnavigationkeysExplain="このポリシーを有効にすると、[詳細設定] の [Lotus との互換性] にあるユーザー オプション [Lotus 1-2-3 形式のキー操作] チェック ボックスがオンになります。"
L_IgnoreotherappsExplain="この設定により、[Dynamic Data Exchange (DDE) を使用する他のアプリケーションを無視する] ユーザー オプションが設定されます。"
L_ZoomonrollwithIntelliMouseExplain="この設定を有効にすると、[詳細設定] の [編集設定] にある [IntelliMouse のホイールで倍率を変更する] ユーザー オプションが設定されます。"
L_ShownamesExplain="この設定を有効にすると、[詳細設定] の [表示] にある [ポイントしたときにグラフの要素名を表示する] ユーザー オプションが選択されます。"
L_ShowvaluesExplain="この設定を有効にすると、[詳細設定] の [表示] にある [ポイントしたときにデータ要素の値を表示する] ユーザー オプションが設定されます。"
L_EditdirectlyincellExplain="この設定を有効にすると、[詳細設定] の [編集設定] にある [セルを直接編集する] ユーザー オプションが設定されます。"
L_AllowcelldraganddropExplain="この設定を有効にすると、[詳細設定] の [編集設定] にある [フィル ハンドルおよびセルのドラッグ アンド ドロップを使用する] ユーザー オプションが設定されます。"
L_AlertbeforeoverwritingcellsExplain="この設定を有効にすると、[詳細設定] の [編集設定] にある [セルを上書きする前にメッセージを表示する] ユーザー オプションが設定されます。"
L_MoveselectionafterEnterExplain="このポリシーを有効にすると、[詳細設定] の [編集設定] にある [Enter キーを押した後にセルを移動する] ユーザー オプションが設定されます。"
L_CutcopyandsortobjectswithcellsExplain="このポリシーを有効にすると、[詳細設定] の [切り取り、コピー、貼り付け] にある [挿入したオブジェクトをセルと共に切り取り、コピー、並べ替えを行う] ユーザー オプションが設定されます。"
L_AsktoupdateautomaticlinksExplain="このポリシーを有効にすると、[詳細設定] の [全般] にある [リンクの自動更新前にメッセージを表示する] ユーザー オプションが設定されます。"
L_EnableAutoCompleteforcellvaluesExplain="このポリシーを有効にすると、[詳細設定] の [編集設定] にある [オートコンプリートを使用する] ユーザー オプションが設定されます。"
L_ExtendlistformatsandformulasExplain="このポリシーを有効にすると、[詳細設定] の [編集設定] にある [データ範囲の形式および数式を拡張する] ユーザー オプションが設定されます。"
L_EnableautomaticpercententryExplain="このポリシーを有効にすると、[詳細設定] の [編集設定] にある [パーセンテージを自動で入力する] ユーザー オプションが設定されます。"
L_ShowInsertOptionsbuttonsExplain="このポリシーを有効にすると、[詳細設定] の [切り取り、コピー、貼り付け] にある [[挿入オプション] ボタンを表示する] ユーザー オプションが設定されます。"
L_ShowFormulabarinNormalViewExplain="この設定を有効にすると、[詳細設定] の [表示] にある [数式バーを表示する] ユーザー オプションが選択されます。"
L_FunctiontooltipsExplain="この設定を有効にすると、[詳細設定] の [表示] にある [関数のヒントを表示する] ユーザー オプションが設定されます。"
L_ProvidefeedbackwithAnimationExplain="この設定を有効にすると、[詳細設定] の [全般] にある [操作をアニメーションで表示する] ユーザー オプションが設定されます。"
L_SaveanyadditionaldatanecessarytomaintainformulasExplain="この設定を有効にすると、[詳細設定] の [全般] の [Web オプション] にある [数式の保持に必要な非表示のデータを保存する] ユーザー オプションが設定されます。"
L_LoadpicturesfromWebpagesnotcreatedinExcelExplain="この設定を有効にすると、[詳細設定] の [全般] の [Web オプション] にある [Excel で作成されていない Web ページから図を読み込む] ユーザー オプションが設定されます。"
L_DonotshowdataextractionoptionswExplain="この設定を有効にした場合、ユーザーがブックを開いて修復することを選択したとき、オプションは表示されず、Safe Load 処理を使用してファイルが開かれます。この設定を有効にしなかった場合、データを修復するか抽出するか、および値に変換するか数式を回復するかの選択を求めるメッセージが表示されます。"
L_AssumestructuredstorageformatofExplain="この設定を有効にした場合、開いて修復する処理のときに、Excel では、ブックの構造が破損していないものと仮定され、ブック全体 (数式、書式設定、および Microsoft Visual Basic for Applications (VBA) プロジェクトを含む) の回復が試行されます。この設定を有効にしなかった場合、ブックの構造が破損しているものと仮定され、ブック内のデータ以外の回復は試行されません。"
L_CorruptformulaconversionExplain="開いて修復する処理で数式の回復が試行されたときに、回復に成功しなかった場合、数式は値に変換されるか、#REF または #NAME に変換されます。この設定は、開いて修復する処理で数式の回復について確認するメッセージを表示する場合の既定のオプションにも影響します。"
L_AutomaticQueryRefreshExplain="自動更新するように構成されているクエリまたはピボットテーブルが含まれるファイルを開くときの、Excel の動作を指定します。"
L_OLAPPivotTableUserDefinedFunctionExplain="ピボットテーブル レポートには、ユーザー定義関数への参照を持つ OLAP クエリが含まれていることがあります。ユーザー定義関数は、コンパイルされた実行可能ファイルである場合があり、セキュリティ上の問題がある可能性があります。この設定を使用して、IObjectSafety のチェックなしで OLAP クエリに含まれるすべてのユーザー定義関数を使用可能にするか、開発者が IObjectSafety で安全な実行可能ファイルとしてマークしたユーザー定義関数だけを使用可能にするか、OLAP クエリですべてのユーザー定義関数を使用不可能にするかを選択できます。このキーの設定は、選択した値を Excel で OLAP プロバイダに渡すのに使用されます。"
L_LocallycachePivotTablereportsExplain="この設定を有効にすると、ネットワーク共有に保存されているワークシートの編集中にネットワーク エラーが発生した場合に、データの損失を防止できる可能性があります。"
L_LocallycachenetworkfilestoragesExplain="この設定を有効にすると、ネットワーク共有に保存されているワークシートの編集中にネットワーク エラーが発生した場合に、データの損失を防止できる可能性があります。"
L_EnablefourdigityeardisplayExplain="この設定を有効にしなかった場合、Excel では、コントロール パネルの [地域と言語のオプション] にある短い日付形式の設定が使用されます。この設定を有効にした場合、Excel で 4 桁の年を含む日付を入力すると、常に 4 桁年が表示されます。この場合、コントロール パネルの [地域と言語のオプション] にある短い日付形式の設定よりも優先されることがあります。"
L_CustomAnswerWizarddatabasepathExplain="ユーザー設定のヘルプおよびアンサー ウィザード (AW) ファイルのパスとファイル名を指定します。"
L_ChartgallerypathExplain="ユーザー定義のグラフ テンプレートが保存されるパスを設定します。"
L_ExcelMacroEnabledWorkbook="Excel マクロ有効ブック (*.xlsm)"
L_ExcelBinaryWorkbook="Excel バイナリ ブック (*.xlsb)"
L_Excel972003Workbook="Excel 97-2003 ブック (*.xls)"
L_Blockfileformats="ファイル形式のブロック"
L_Open="開く"
L_Blockopeningprerelease="Excel 2007 の新しいファイル形式のプレリリース版を開けないようにする"
L_BlockopeningprereleaseExplain="Excel 2007 の新しいファイル形式 (.xlsb、.xlsx、.xlsm、.xltx、.xltm、.xlam) のプレリリース版を開けないようにします。"
L_Whenmultipleworkbooksareopensimult="この設定では、複数のブックを同時に開いているときに、タスク バーに Excel のエントリを 1 つだけ表示するか、または開いているブックごとにエントリを表示するかを指定します。"
L_ConnectionFileLocations="接続ファイルの場所"
L_ConnectionFileLocationsExplain="接続ファイルのセットをフォルダ内 (UNC または URL) に配置する場合は、接続ファイルの各セットの名前および場所の値 (UNC または URL) を指定すると、ユーザーが接続ファイルを使用できるようになります。ここに何も指定しない場合は、Excel の [既存の接続] ダイアログ ボックスにある [ネットワーク上の接続ファイル] というセクションに何も表示されません。"
L_xla=".xla"
L_xlsx=".xlsx"
L_xls=".xls"
L_xlsb=".xlsb"
L_xlsm=".xlsm"
L_xlt=".xlt"
L_xltm=".xltm"
L_xlw=".xlw"
L_xlxml=".xlxml"
L_DeterminewhethertoforceencryptedExcel="Microsoft Excel オープン XML ブックに含まれている暗号化されたマクロに対してウイルス検索を実行するかどうかを指定する"
L_DeterminewhethertoforceencryptedExcelExplain="権限管理の対象であるかパスワードで保護されている Office オープン XML ブックに埋め込まれているマクロは、ブックの他の内容と共に暗号化されます。既定では、このような暗号化されたマクロが実行されるためには、マクロが読み込まれる直前にウイルス対策プログラムによってウイルス検索が実行される必要があります。この設定を使用してウイルス検索の必要性を無効にすると、暗号化されたマクロが Office のマクロのセキュリティ設定に従って処理されるようになります。"
L_Alwaysmatchfiletype="種類が一致するファイルのみ"
L_Allowdifferentbutwarn="別の種類も表示するが、警告を発する"
L_Allowdifferent="別の種類も表示する"
L_AllowSelectionFloatiesExplain="このポリシー設定を無効にすると、テキストの選択時にミニ ツール バーが表示されなくなります。既定では、選択時にミニ ツール バーが表示され、[Excel オプション] ダイアログ ボックスで表示/非表示を切り替えることができます。"
L_Forcefileextenstionstomatch="ファイル拡張子とファイルの種類を常に一致させる"
L_ForcefileextenstionstomatchExplain="このポリシーでは、拡張子が一致しないファイルを Excel で読み込むときの動作を指定します。たとえば、名前の変更で .csv ファイルを .xls ファイルにすると、このファイルは CSV ファイルとして Excel で正しく読み込まれます。このポリシーを設定しない場合、このようなファイルは読み込まれますが、適切な種類のファイルでないことを示す警告メッセージが表示されます。以前のバージョンの Excel では、ファイル拡張子の種類が制御されませんでした。このため、ファイル拡張子の種類の一致を必須にすると、以前の動作を利用していたユーザーが混乱する可能性があります。"
L_InternetandnetworkpathsashyperlinksExplain="このポリシーを有効にすると、ハイパーリンクに対して [入力中に自動で変更する項目] オプションが有効になります。"
L_RefreshAlertSettingsExplain="有効にすると、データの更新時にユーザーに対してメッセージが表示されます。"
L_OLAPPivotTableconnectwarningExplain="有効にすると、OLAP データ接続時にユーザーに対して警告が表示されます。"
L_PivotTableExternalDataSourceconnectwarningExplain="有効にすると、接続時にユーザーに対して警告が表示されます。"
L_Automaticallyinsertadecimalpoint="小数点位置を自動的に挿入する"
L_DisableLivePreviewsExplain="プレビュー機能がサポートされたギャラリーで、リアルタイムのプレビューを表示または非表示にします。リアルタイムのプレビューでは、実際にコマンドを適用せずに、そのコマンドの適用結果をドキュメントに表示できます。"
L_ChecktoblockExcelfromrecognizingSmartTags="Excel でスマート タグが認識されないようにする"
L_RecognizeSmartTags="スマート タグの認識"
L_SuppressHighSecurityMacroalertforunsignedMacros="署名されていないマクロに対してセキュリティ レベル [高] の警告を表示しない"
L_Alertbeforeoverwritingcells="セルを上書きする前にメッセージを表示する"
L_AllowALLUDFs="すべてのユーザー定義関数を使用可能にする"
L_Allowcelldraganddrop="ドラッグ アンド ドロップ編集を行う"
L_AllowNOUDFs="ユーザー定義関数を使用不可能にする"
L_AllowsafeUDFsonly="安全な UDF のみ使用可能にする"
L_Alternatestartupfilelocation="XLSTART 代替フォルダ"
L_Alwaysshowthealertbeforepublishing="常に発行する前にメッセージを表示する"
L_ExcelOptions="Excel のオプション"
L_Asktoupdateautomaticlinks="リンクの自動更新前にメッセージを表示する"
L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin="データを回復するときに、ブックの構造化ストレージ形式に問題がないと仮定する"
L_AutocorrectOptions="オートコレクトのオプション"
L_AutomaticQueryRefresh="クエリの自動更新"
L_AutomaticQueryRefreshSettings="クエリの自動更新の設定"
L_AutoRecoverdelay="自動保存の待機時間"
L_AutoRecoversavelocation="データを自動保存する場所"
L_AutoRecovertime="自動保存の間隔"
L_AutoRepublishWarningAlert="自動再発行の警告メッセージ"
L_Chartgallerypath="グラフ ギャラリーのパス"
L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U="オンにした場合、[小数点位置を自動的に挿入する] オプションがオンになり、[入力単位] オプションが 2 に設定されます。オフにした場合、[小数点位置を自動的に挿入する] オプションがオフになります。"
L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie="オンにした場合、[表示] メニューで全画面表示に切り替えたときに数式バーが表示されます。オフにした場合、数式バーは表示されません。"
L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero="対応する UI オプションをオンまたはオフにし、Office メニューの [最新使用したドキュメント] リストに表示されるファイルの数を指定します。"
L_Commentindicator="コメントとコメント マーク"
L_Commentindicatoronly="コメント マークのみ"
L_Comments="コメント"
L_Convertunrecoverablereferencesto="回復できない参照を以下に変換する:"
L_Corruptformulaconversion="破損した数式の変換"
L_Cursormovement="カーソルの動き"
L_Cutcopyandsortobjectswithcells="オブジェクトをセルとともに切り取り、コピーや並べ替えを行う"
L_DataAccessSecurity="データ アクセスのセキュリティ"
L_DataRecovery="データの回復"
L_Defaultdirection="標準の方向"
L_Defaultfilelocation="既定のファイルの場所"
L_DefaultPromptforallworkbooks="既定: すべてのブックでメッセージを表示する"
L_DefaultSheets="既定のシート数"
L_Determineshowcommentsaredisplayedontheworksheet="ワークシートでのコメントの表示方法を指定します。"
L_DisableAutoRepublish="自動再発行を無効にする"
L_Donotpromptallowautorefresh="メッセージを表示せずに自動更新を行う"
L_Donotpromptdonotallowautorefresh="メッセージを表示せず、自動更新を行わない"
L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks="破損したブックを開くときにデータ抽出オプションを表示しない"
L_Down="下"
L_Editdirectlyincell="セル内で編集する"
L_EnableAutoCompleteforcellvalues="オートコンプリートを使用する"
L_Enableautomaticpercententry="パーセンテージを自動で入力する"
L_Enablefourdigityeardisplay="4 桁年を表示する"
L_Enablingthissettinghelpspreventdatalossduringnet1="この設定を有効にすると、ネットワーク共有に保存されているワークシートの編集中に" 
L_Enablingthissettinghelpspreventdatalossduringnet2="ネットワーク エラーが発生した場合に、データの損失を防止できる可能性があります。" 
L_EnterASCIIvalueforkeyofchoiceeg47="選択用キーの ASCII 値 (たとえば '/' の場合は「47」)"
L_Entriesonrecentlyusedfilelist="最近使用したファイルの一覧に表示するファイルの数"
L_Excel5095Workbookxls="Excel 5.0/95 ブック (*.xls)"
L_ExcelWorkbookxls="Excel ブック (*.xlsx)"
L_Extendlistformatsandformulas="リストの形式および数式を拡張する"
L_Font="フォント"
L_Formulas="数式"
L_Functiontooltips="関数のボタン名"
L_Helpkey="ヘルプ キー"
L_Ignoreotherapplications="他のアプリケーションを無視する"
L_Internetandnetworkpathsashyperlinks="インターネットとネットワークのアドレスをハイパーリンクに変更する"
L_Left="左"
L_LoadpicturesfromWebpagesnotcreatedinExcel="Excel で作成されていない Web ページから図を読み込む"
L_Locallycachenetworkfilestorages="ネットワーク ファイル記憶域をローカルのキャッシュに保存する"
L_LocallycachePivotTablereports="PivotTable レポートをローカルのキャッシュに保存する"
L_Logical="論理順"
L_Lotus123Help="Lotus 1-2-3 ヘルプ起動キー"
L_MicrosoftExcelmenuorHelpkey="代替キー指定"
L_MicrosoftExcelmenus="Microsoft Excel メニューのキー"
L_MicrosoftExcelmenusorLotus123Help="Microsoft Excel メニューのキーまたは Lotus 1-2-3 ヘルプ起動キー"
L_MicrosoftOfficeExcel="Microsoft Office Excel 2007"
L_MicrosoftOfficeExcelMachine="Microsoft Office Excel 2007 (マシン)"
L_MoveselectionafterEnter="Enter キーを押した後にセルを移動する"
L_MoveselectionafterEnterdirection="Enter キーを押した後のセル移動の方向"
L_NameSize="フォント名とフォント サイズ"
L_Nevershowthealertbeforepublishing="発行する前にメッセージを表示しない"
L_Newfromexistingspreadsheet="既存のワークシートから新規作成"
L_NewSpreadsheetLinks="新しいワークシート リンク"
L_None="なし"
L_OLAPPivotTableconnectwarning="OLAP ピボットテーブルの接続時の警告"
L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting="OLAP ピボットテーブルのユーザー定義関数のセキュリティ設定"
L_Openaspreadsheet="ワークシートを開く"
L_PivotTableExternalDataSourceconnectwarning="ピボットテーブルの外部データ ソース接続時の警告"
L_PivotTablereportscancontainOLAPquerieswithreferences1="ピボットテーブル レポートには、ユーザー定義関数への参照を持つ OLAP" 
L_PivotTablereportscancontainOLAPquerieswithreferences2="クエリが含まれていることがあります。ユーザー定義関数は、コンパイル" 
L_PivotTablereportscancontainOLAPquerieswithreferences3="された実行可能ファイルである場合があり、セキュリティ上潜在的な問題が" 
L_PivotTablereportscancontainOLAPquerieswithreferences4="あります。この設定を使用して、IObjectSafety のチェックなしで OLAP" 
L_PivotTablereportscancontainOLAPquerieswithreferences5="クエリに含まれるすべてのユーザー定義関数を使用可能にするか、開発者が" 
L_PivotTablereportscancontainOLAPquerieswithreferences6="IObjectSafety で安全な実行可能ファイルとしてマークしたユーザー定義" 
L_PivotTablereportscancontainOLAPquerieswithreferences7="関数だけを使用可能にするか、OLAP クエリですべてのユーザー定義関数を" 
L_PivotTablereportscancontainOLAPquerieswithreferences8="使用不可能にするかを選択できます。このキーの設定は、選択した値を" 
L_PivotTablereportscancontainOLAPquerieswithreferences9="Excel で OLAP プロバイダに渡すのに使用されます。" 
L_Promptforworkbookproperties="保存時にプロパティを確認する"
L_ProvidefeedbackwithAnimation="操作をアニメーションで表示する"
L_R1C1referencestyle="R1C1 参照形式を使用する"
L_REForNAME="#REF または #NAME"
L_RefreshAlertSettings="更新時のメッセージの設定"
L_Right="右"
L_Saveanyadditionaldatanecessarytomaintainformulas="数式の保持に必要なデータを保存する"
L_SaveAutoRecoverinfo="回復用データの自動保存"
L_SaveAutoRecoverinfoevery="次の間隔で回復用データの自動保存を行う (分):"
L_SaveExcelfilesas="ファイルの保存形式"
L_Advanced="詳細設定"
L_Proofing="文章校正"
L_SecondsofidletimebeforeAutoRecoverstarts="自動保存を開始するまでのアイドル時間 (秒)"
L_Popular="基本設定"
L_Sheetsinnewworkbook="新しいブックのシート数"
L_Showcontrolcharacters="制御文字を表示する"
L_ShowFormulabarinFullView="全画面表示で数式バーを表示する"
L_ShowFormulabarinNormalView="標準表示で数式バーを表示する"
L_ShowInsertOptionsbuttons="[挿入オプション] ボタンを表示する"
L_Shownames="名前を表示する"
L_Showvalues="値を表示する"
L_Specifiesthedefaultworkingfolder="既定の作業フォルダを指定します。"
L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey="Enter キーを押した後のセル移動の方向を指定します。"
L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook="新しいブックに最初に作成するワークシートの数を指定します。"
L_SpecifiestheStandardfontfontnameandsize="標準フォントとして使用するフォントの名前とサイズを指定します。"
L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat="起動フォルダを指定します。Excel の起動時には、このフォルダ内の全ファイルが開かれます。"
L_StoremacroinPersonalMacroWorkbookbydefault="既定でマクロを個人用マクロ ブックに保存する"
L_String=" "
L_Transitionnavigationkeys="Lotus 1-2-3 形式のキー操作"
L_TrustaccesstoVisualBasicProject="Visual Basic プロジェクトへのアクセスを信頼する"
L_Up="上"
L_values="値"
L_ZoomonrollwithIntelliMouse="IntelliMouse のホイールで倍率を変更する"

