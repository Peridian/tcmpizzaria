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
L_TrustedLocations="신뢰할 수 있는 위치"
L_DisableTrustBarNotificationforunsignedExplain="이 설정을 사용하면 Office 응용 프로그램에서 디지털 서명이 없는 응용 프로그램 추가 기능을 포함하는 모든 DLL이 사용되지 않습니다. 이 설정은 응용 프로그램에서 실제로 서명을 확인하도록 하기 위해 먼저 설정해야 하는 '응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요' 옵션과 함께 사용됩니다."
L_DisableTrustBarNotificationforunsigned="서명되지 않은 응용 프로그램 추가 기능에 대한 보안 표시줄 알림 사용 안 함"
L_RequirethatApplicationExtensionsaresignedExplain="이 설정을 사용하면 Office 응용 프로그램에서 응용 프로그램 추가 기능을 포함하는 .DLL에 대한 디지털 서명을 확인하며, 서명되지 않은 DLL이나 신뢰할 수 있는 게시자 목록에 추가되지 않은 게시자 인증서에 의해 서명된 DLL이 있을 경우 사용자에게 보안 알림을 제공합니다."
L_RequirethatApplicationExtensionsaresigned="응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요"
L_TrustCenter="보안 센터"
L_Disableallapplicationextensions="모든 응용 프로그램 추가 기능 사용 안 함"
L_TrustedLocationsExplain="경고: 해당 위치는 Word, Excel, PowerPoint, Access 및 Visio에서 파일을 열 수 있는 신뢰할 수 있는 원본으로 사용됩니다. 이러한 파일에서 매크로와 코드가 실행될 때는 사용자에게 경고가 표시되지 않습니다. 위치를 변경하거나 추가할 경우 새 위치가 안전한지, 사용자에게 적절한 문서/파일 추가 권한만 제공되었는지 확인하십시오."
L_Pathcolon="경로:"
L_Datecolon="날짜:"
L_Descriptioncolon="설명:"
L_Allowsubfolders="하위 폴더 허용:"
L_TrustedLoc1="신뢰할 수 있는 위치 #1"
L_TrustedLoc2="신뢰할 수 있는 위치 #2"
L_TrustedLoc3="신뢰할 수 있는 위치 #3"
L_TrustedLoc4="신뢰할 수 있는 위치 #4"
L_TrustedLoc5="신뢰할 수 있는 위치 #5"
L_TrustedLoc6="신뢰할 수 있는 위치 #6"
L_TrustedLoc7="신뢰할 수 있는 위치 #7"
L_TrustedLoc8="신뢰할 수 있는 위치 #8"
L_TrustedLoc9="신뢰할 수 있는 위치 #9"
L_TrustedLoc10="신뢰할 수 있는 위치 #10"
L_TrustedLoc11="신뢰할 수 있는 위치 #11"
L_TrustedLoc12="신뢰할 수 있는 위치 #12"
L_TrustedLoc13="신뢰할 수 있는 위치 #13"
L_TrustedLoc14="신뢰할 수 있는 위치 #14"
L_TrustedLoc15="신뢰할 수 있는 위치 #15"
L_TrustedLoc16="신뢰할 수 있는 위치 #16"
L_TrustedLoc17="신뢰할 수 있는 위치 #17"
L_TrustedLoc18="신뢰할 수 있는 위치 #18"
L_TrustedLoc19="신뢰할 수 있는 위치 #19"
L_TrustedLoc20="신뢰할 수 있는 위치 #20"
L_TrustedLocsnotonmachineExplain="기본적으로 Office의 신뢰할 수 있는 위치를 사용하려면 사용자가 로컬 컴퓨터/디스크가 아닌 위치를 신뢰하도록 명시적으로 허용해야 합니다. 이 키를 사용하면 사용자가 컴퓨터의 위치만을 신뢰하거나 반대로 컴퓨터 이외의 위치를 신뢰하도록 하는 정책을 적용할 수 있습니다. 참고: 정책을 통한 신뢰할 수 있는 위치 배포 작업도 수행하는 경우에는 해당 위치 중에 원격 위치가 있는지 확인해야 합니다. 배포하려는 신뢰할 수 있는 위치 중에 원격 위치가 있는 경우 현재 키를 통해 원격 위치를 허용하지 않으면 원격 위치를 가리키는 정책 키는 클라이언트에서 무시됩니다."
L_TrustedLocsnotonmachine="컴퓨터 이외의 위치에 신뢰할 수 있는 위치 허용"
L_DisableTrustedLoc="모든 신뢰할 수 있는 위치 사용 안 함"
L_DisableTrustedLocExplain="문서 및 문서 기반 솔루션을 신뢰할 수 있는 위치에서 실행하여 경고 메시지가 표시되지 않는 상태로 매크로를 로드 및 실행할 수 있습니다. 이 정책 키를 사용하면 설치 중에 Office에서 배포했거나 UI를 통해 사용자가 배포했거나 정책을 통해 이미 배포된 위치를 비롯하여 모든 신뢰할 수 있는 위치를 사용하지 않도록 설정할 수 있습니다."
L_VBAWarningsPolicy="VBA 매크로 경고 설정"
L_VBAWarningsExplain="Office 2007 시스템에는 두 가지 용도에 사용할 수 있는 새로운 보안 사용자 모델이 새롭게 도입되었습니다. 우선, 사용자가 단순히 문서를 여는 것만이 아니라 문서를 열어 원하는 사용자가 해당 문서의 보안 설정을 변경할 수 있는 보안 표시줄을 제공할 경우 모달 대화 상자가 표시되지 않도록 보안 알림 이벤트를 개선합니다. 둘째로 매크로, 응용 프로그램 확장 및 신뢰할 수 있는 위치에 대해 각각 별도의 설정을 제공함으로써 보안 설정을 간소화할 수 있습니다. 이 정책 키를 사용하면 VBA 매크로와 관련하여 구체적으로 사용자에게 표시되는 알림을 구성할 수 있습니다. 신뢰할 수 있는 위치 및 COM 추가 기능 등의 응용 프로그램 확장에는 각각 별도의 설정이 있습니다."
L_TrustBarwarningsforallmacros="모든 매크로에 대해 보안 표시줄 경고 표시"
L_TrustBarwarningfordigitallysigned="디지털 서명한 매크로에 대해서만 보안 표시줄 경고 표시(서명이 없는 매크로 사용 안 함)"
L_Nowarningsforallmacrosbutdisable="모든 매크로에 대해 경고를 표시하지 않으며 모든 매크로를 사용 안 함"
L_NoSecuritychecksformacros="매크로에 대해 보안 검사 안 함(모든 문서의 코드가 실행될 수 있으므로 권장하지 않음)"
L_Aqua="바다색"
L_Black="검정"
L_Blue="파랑"
L_BrightGreen="밝은 녹색"
L_DarkBlue="진한 파랑"
L_Fuchsia="밝은 자홍"
L_Gray="회색"
L_Green="녹색"
L_Maroon="적갈색"
L_Olive="올리브"
L_Red="빨강"
L_Silver="은색"
L_Teal="청록"
L_Violet="보라"
L_White="흰색"
L_Yellow="노랑"
L_Empty=" "
L_CustomAnswerWizarddatabasepath="사용자 지정 도움말 마법사 데이터베이스 경로"
L_Customizableerrormessages="사용자 지정할 수 있는 오류 메시지"
L_EntererrorIDforValueNameandcustombuttontextforValue="값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력"
L_General="일반"
L_Lefttoright4="왼쪽에서 오른쪽"
L_Listoferrormessagestocustomize="사용자 지정할 오류 메시지 목록"
L_Miscellaneous="기타"
L_Recentlyusedfilelist="최근 문서 목록의 문서 수"
L_Righttoleft="오른쪽에서 왼쪽"
L_Security="보안"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="사용자 지정 도움말 및 도움말 마법사(AW) 파일의 경로와 파일 이름을 설정합니다."
L_Visual="보이는 대로"
L_WebOptions="웹 옵션..."
L_UnderlinehyperlinksExplain="Access 테이블, 쿼리, 폼 및 보고서의 하이퍼링크에 기본적으로 밑줄을 표시할지 여부를 선택합니다."
L_Access20022003="Access 2002-2003"
L_Access2007="Access 2007"
L_DefaultFileFormatExplain="이 설정을 사용하면 사용자가 만든 새 데이터베이스 파일에 기본 형식이 적용됩니다. 사용자가 새 데이터베이스를 만들면 해당 형식으로 만들어집니다. 그러나 데이터베이스를 만들 때 기본 형식을 무시하고 특정 형식을 지정할 수도 있습니다."
L_DefaultFileFormat="기본 파일 형식"
L_ApplicationSettings="응용 프로그램 설정"
L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened="선택: 이전 데이터베이스를 열 때 변환할지 확인하는 메시지가 표시되지 않습니다. | 선택 취소: 이전 데이터베이스를 열 때 변환할지 확인하는 메시지가 표시됩니다."
L_Cursormovement="커서 움직임"
L_Defaultdatabasefolder="기본 데이터베이스 폴더"
L_Defaultdirection="기본 방향"
L_Definesalistofcustomerrormessagestoactivate="활성화할 사용자 지정 오류 메시지 목록을 정의합니다."
L_Donotprompttoconvertolderdatabases="이전 데이터베이스 변환 여부 확인 안 함"
L_Followedhyperlinkcolor="열어 본 하이퍼링크 색"
L_GeneralAlignment="일반 맞춤"
L_Hyperlinkcolor="하이퍼링크 색"
L_Interfacemode="인터페이스 모드"
L_International="국가별 설정"
L_Logical="논리적으로"
L_MicrosoftOfficeAccess12="Microsoft Office Access 2007"
L_Numberofentries="항목 수: "
L_SetsthenumberofentriesinthefilelistintheFilemenu="Office 메뉴에서 파일 목록의 항목 수를 설정합니다."
L_Specifiesthedefaultcursormovementmode="기본 커서 움직임 모드를 지정합니다."
L_Specifiesthedefaulthyperlinktextcolor="기본 하이퍼링크 텍스트 색을 지정합니다."
L_Specifiesthedefaultleftrighttextdirection="기본 왼쪽/오른쪽 텍스트 방향을 지정합니다."
L_Specifiesthedefaulttextalignment="기본 텍스트 맞춤을 지정합니다."
L_Specifiesthedefaulttextcoloroffollowedhyperlinks="열어 본 하이퍼링크의 기본 텍스트 색을 지정합니다."
L_Specifiesthedefaultworkingfolder="기본 작업 폴더를 지정합니다."
L_Textmode="텍스트 모드"
L_Underlinehyperlinks="하이퍼링크에 밑줄 긋기"

