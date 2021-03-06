;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficeAccess12
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_ApplicationSettings
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_International
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
POLICY !!L_Defaultdirection
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Defaultdirection DROPDOWNLIST
					VALUENAME "New Tables/Queries/Forms/Reports"
	ITEMLIST
						NAME !!L_Lefttoright4	VALUE NUMERIC 0
						NAME !!L_Righttoleft	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultleftrighttextdirection
	END POLICY
POLICY !!L_GeneralAlignment
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_GeneralAlignment DROPDOWNLIST
					VALUENAME "General Alignment"
	ITEMLIST
						NAME !!L_Interfacemode	VALUE NUMERIC 0
						NAME !!L_Textmode	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulttextalignment
	END POLICY
POLICY !!L_Cursormovement
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Cursormovement DROPDOWNLIST
					VALUENAME "Cursor"
	ITEMLIST
						NAME !!L_Logical	VALUE NUMERIC 0
						NAME !!L_Visual	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultcursormovementmode
	END POLICY
END CATEGORY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
POLICY !!L_Hyperlinkcolor
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
	PART !!L_Hyperlinkcolor DROPDOWNLIST
						VALUENAME HyperlinkColor
	ITEMLIST
							NAME !!L_Black	VALUE NUMERIC	0
							NAME !!L_Maroon	VALUE NUMERIC	1
							NAME !!L_Green	VALUE NUMERIC	2
							NAME !!L_Olive	VALUE NUMERIC	3
							NAME !!L_DarkBlue	VALUE NUMERIC	4
							NAME !!L_Violet	VALUE NUMERIC	5
							NAME !!L_Teal	VALUE NUMERIC	6
							NAME !!L_Gray	VALUE NUMERIC	7
							NAME !!L_Silver	VALUE NUMERIC	8
							NAME !!L_Red	VALUE NUMERIC	9
							NAME !!L_BrightGreen	VALUE NUMERIC	10
							NAME !!L_Yellow	VALUE NUMERIC	11
							NAME !!L_Blue	VALUE NUMERIC	12	DEFAULT
							NAME !!L_Fuchsia	VALUE NUMERIC	13
							NAME !!L_Aqua	VALUE NUMERIC	14
							NAME !!L_White	VALUE NUMERIC	15
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulthyperlinktextcolor
	END POLICY
POLICY !!L_Followedhyperlinkcolor
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
	PART !!L_Followedhyperlinkcolor DROPDOWNLIST
						VALUENAME FollowedHyperlinkColor
	ITEMLIST
							NAME !!L_Black	VALUE NUMERIC	0
							NAME !!L_Maroon	VALUE NUMERIC	1
							NAME !!L_Green	VALUE NUMERIC	2
							NAME !!L_Olive	VALUE NUMERIC	3
							NAME !!L_DarkBlue	VALUE NUMERIC	4
							NAME !!L_Violet	VALUE NUMERIC	5	DEFAULT
							NAME !!L_Teal	VALUE NUMERIC	6
							NAME !!L_Gray	VALUE NUMERIC	7
							NAME !!L_Silver	VALUE NUMERIC	8
							NAME !!L_Red	VALUE NUMERIC	9
							NAME !!L_BrightGreen	VALUE NUMERIC	10
							NAME !!L_Yellow	VALUE NUMERIC	11
							NAME !!L_Blue	VALUE NUMERIC	12
							NAME !!L_Fuchsia	VALUE NUMERIC	13
							NAME !!L_Aqua	VALUE NUMERIC	14
							NAME !!L_White	VALUE NUMERIC	15
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulttextcoloroffollowedhyperlinks
	END POLICY
POLICY !!L_Underlinehyperlinks
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
					VALUENAME DoNotUnderlineHyperlinks
					VALUEON NUMERIC 0 ;reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_UnderlinehyperlinksExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
POLICY !!L_Recentlyusedfilelist
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Numberofentries NUMERIC
					VALUENAME "Size of MRU File List"
					SPIN 1
					MIN 0
					MAX 9
					DEFAULT 4
	END PART
	EXPLAIN !!L_SetsthenumberofentriesinthefilelistintheFilemenu
	END POLICY
POLICY !!L_Defaultdatabasefolder
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Defaultdatabasefolder EDITTEXT
					VALUENAME "Default Database Directory"
	END PART
	EXPLAIN !!L_Specifiesthedefaultworkingfolder
	END POLICY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_VBAWarningsPolicy 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
	PART !!L_Empty DROPDOWNLIST
						VALUENAME VBAWarnings
	ITEMLIST
							NAME !!L_TrustBarwarningsforallmacros  VALUE NUMERIC 2 DEFAULT
							NAME !!L_TrustBarwarningfordigitallysigned  VALUE NUMERIC 3
							NAME !!L_Nowarningsforallmacrosbutdisable  VALUE NUMERIC 4
							NAME !!L_NoSecuritychecksformacros  VALUE NUMERIC 1
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_VBAWarningsExplain 
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations 
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation20"
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
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Access\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
				EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_DefaultFileFormat 
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME "Default File Format"
	ITEMLIST
					NAME !!L_Access2007 	VALUE NUMERIC 12 DEFAULT
					NAME !!L_Access20022003 VALUE NUMERIC 10
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DefaultFileFormatExplain 
	END POLICY
POLICY !!L_Donotprompttoconvertolderdatabases
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
			VALUENAME NoConvertDialog
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Access\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
				VALUENAME AdminDatabase
				EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_TrustedLocations="信任位置"
L_DisableTrustBarNotificationforunsignedExplain="此設定表示 Office 應用程式將自動停用任何包含不具有數位簽章之應用程式增益集的 DLL。此設定會搭配 [應用程式增益集必須經過信任的發行者簽署] 選項使用，必須先設定該選項，才能讓應用程式確實檢查簽章。"
L_DisableTrustBarNotificationforunsigned="停用未簽署應用程式增益集的信任列通知"
L_RequirethatApplicationExtensionsaresignedExplain="此設定表示 Office 應用程式將檢查包含應用程式增益集之 .DLL 上的數位簽章，並在發生未簽署的 DLL 事件，或發生 DLL 由未加入「信任的發行者」清單的發行者憑證簽署的事件時，給與使用者安全性通知。"
L_RequirethatApplicationExtensionsaresigned="應用程式增益集必須經過信任的發行者簽署"
L_TrustCenter="信任中心"
L_Disableallapplicationextensions="停用所有應用程式增益集"
L_TrustedLocationsExplain="警告: 在 Word、Excel、PowerPoint、Access 及 Visio 中開啟檔案時，這些位置會用來做為信任來源。這些檔案中的巨集與程式碼將在不警告使用者的情況下執行。如果您要變更或新增位置，請先確認新位置是安全的，只有擁有適當權限的使用者才能新增文件/檔案。"
L_Pathcolon="路徑:"
L_Datecolon="日期:"
L_Descriptioncolon="描述:"
L_Allowsubfolders="允許子資料夾:"
L_TrustedLoc1="信任位置 #1"
L_TrustedLoc2="信任位置 #2"
L_TrustedLoc3="信任位置 #3"
L_TrustedLoc4="信任位置 #4"
L_TrustedLoc5="信任位置 #5"
L_TrustedLoc6="信任位置 #6"
L_TrustedLoc7="信任位置 #7"
L_TrustedLoc8="信任位置 #8"
L_TrustedLoc9="信任位置 #9"
L_TrustedLoc10="信任位置 #10"
L_TrustedLoc11="信任位置 #11"
L_TrustedLoc12="信任位置 #12"
L_TrustedLoc13="信任位置 #13"
L_TrustedLoc14="信任位置 #14"
L_TrustedLoc15="信任位置 #15"
L_TrustedLoc16="信任位置 #16"
L_TrustedLoc17="信任位置 #17"
L_TrustedLoc18="信任位置 #18"
L_TrustedLoc19="信任位置 #19"
L_TrustedLoc20="信任位置 #20"
L_TrustedLocsnotonmachineExplain="根據預設，Office 信任位置要求使用者明確允許信任不在其本機電腦/磁碟的位置。您可以使用此機碼強制實行原則，要求使用者只能信任在他們電腦中的位置，或相反地要求他們允許不在他們電腦中的信任位置。注意: 如果您同時透過原則部署信任位置，那麼您應檢查那些位置是否為遠端位置。如果皆為遠端位置，而且您透過此機碼不允許遠端位置，則那些指向遠端位置的原則機碼在用戶端上將被忽略"
L_TrustedLocsnotonmachine="允許不在電腦中的信任位置"
L_DisableTrustedLoc="停用所有信任位置"
L_DisableTrustedLocExplain="Office 允許在不發出警告的情況下，從信任位置載入並執行巨集的文件式解決方案。您可以使用此原則機碼停用「所有」信任位置，包括那些由 Office 在安裝期間部署的位置、使用者透過 UI 新增的位置，或已透過原則部署的位置。"
L_VBAWarningsPolicy="VBA 巨集警告設定"
L_VBAWarningsExplain="Office 2007 system 引入新的安全性使用者模式，此模式有兩個目標，(1) 避免在使用者開啟文件時封鎖強制回應對話方塊，而是讓有興趣的使用者開啟文件，但提供可變更文件安全性設定的 [信任列]，以改善安全性通知事件，(2) 提供分離的巨集、應用程式延伸模組及信任位置的設定，以簡化安全性設定。此原則機碼可讓您設定使用者在使用特定 VBA 巨集時會見到哪些通知，其中含有各種信任位置及應用程式延伸模組的設定 (例如 COM 增益集等等)。"
L_TrustBarwarningsforallmacros="所有巨集都顯示信任列警告"
L_TrustBarwarningfordigitallysigned="只有數位簽章的巨集會顯示信任列警告 (未簽署的巨集將停用)"
L_Nowarningsforallmacrosbutdisable="所有巨集都不會顯示警告，但停用所有巨集"
L_NoSecuritychecksformacros="不對巨集執行安全性檢查 (不建議使用，所有文件中的程式碼都能執行)"
L_Aqua="青色"
L_Black="黑色"
L_Blue="藍色"
L_BrightGreen="亮綠"
L_DarkBlue="深藍"
L_Fuchsia="桃紅"
L_Gray="灰色"
L_Green="綠色"
L_Maroon="暗紅"
L_Olive="橄欖色"
L_Red="紅色"
L_Silver="銀色"
L_Teal="藍綠色"
L_Violet="紫蘿蘭色"
L_White="白色"
L_Yellow="黃色"
L_Empty=" "
L_CustomAnswerWizarddatabasepath="自訂解答精靈資料庫路徑"
L_Customizableerrormessages="可自訂的錯誤訊息"
L_EntererrorIDforValueNameandcustombuttontextforValue="在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字"
L_General="一般"
L_Lefttoright4="從左至右"
L_Listoferrormessagestocustomize="要自訂的錯誤訊息清單"
L_Miscellaneous="其他"
L_Recentlyusedfilelist="[最近的文件] 清單中的文件數"
L_Righttoleft="從右至左"
L_Security="安全性"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="設定自訂「說明」及「解答精靈」(AW) 檔案的路徑及檔案名稱。"
L_Visual="視覺"
L_WebOptions="Web 選項..."
L_UnderlinehyperlinksExplain="選取 Access 資料表、查詢、表單及報表中的超連結預設是否要加底線。"
L_Access20022003="Access 2002-2003"
L_Access2007="Access 2007"
L_DefaultFileFormatExplain="此設定將控制使用者建立新資料庫檔案的預設格式。使用者建立新的空白資料庫時，它將會是對應的格式。使用者仍然可以覆寫預設值，並於建立時指定特定的格式。"
L_DefaultFileFormat="預設檔案格式"
L_ApplicationSettings="應用程式設定"
L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened="核取: 開啟較舊的資料庫時，不要提示使用者轉換資料庫。| 取消核取: 開啟較舊的資料庫時，提示使用者轉換資料庫。"
L_Cursormovement="游標移動方式"
L_Defaultdatabasefolder="預設資料庫資料夾"
L_Defaultdirection="預設方向"
L_Definesalistofcustomerrormessagestoactivate="定義要啟動的自訂錯誤訊息清單。"
L_Donotprompttoconvertolderdatabases="不要提示轉換較舊的資料庫"
L_Followedhyperlinkcolor="已瀏覽過的超連結色彩"
L_GeneralAlignment="一般對齊"
L_Hyperlinkcolor="超連結色彩"
L_Interfacemode="介面模式"
L_International="國際"
L_Logical="邏輯"
L_MicrosoftOfficeAccess12="Microsoft Office Access 2007"
L_Numberofentries="項目數: "
L_SetsthenumberofentriesinthefilelistintheFilemenu="設定 Office 功能表中檔案清單的項目數。"
L_Specifiesthedefaultcursormovementmode="指定預設游標移動方式模式。"
L_Specifiesthedefaulthyperlinktextcolor="指定超連結的預設文字色彩。"
L_Specifiesthedefaultleftrighttextdirection="指定預設左-右文字方向。"
L_Specifiesthedefaulttextalignment="指定預設文字對齊方式。"
L_Specifiesthedefaulttextcoloroffollowedhyperlinks="指定已瀏覽過之超連結的預設文字色彩。"
L_Specifiesthedefaultworkingfolder="指定預設工作資料夾。"
L_Textmode="文字模式"
L_Underlinehyperlinks="超連結加底線"

