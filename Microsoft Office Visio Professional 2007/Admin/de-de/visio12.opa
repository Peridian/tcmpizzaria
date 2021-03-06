;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftVisiomachine 
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\Visio.Drawing.11"
		VALUENAME "BrowserFlags"
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 8
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftVisio
CATEGORY !!L_ToolsOptions
CATEGORY !!L_View
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Textquality
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Textquality DROPDOWNLIST
	VALUENAME TextDisplayQuality
	ITEMLIST
		NAME	!!L_ClearTypetextdisplay	VALUE "2"
		NAME	!!L_Higherqualitytextdisplay	VALUE "1" DEFAULT
		NAME	!!L_Fastertextdisplay	VALUE	"0"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_TextqualityExplain
	END POLICY
CATEGORY !!L_Show
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_ChooseDrawingTypePane
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowTemplatePaneByDefault
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_ShowsthecatalogoftemplateswhenyouopenVisio
	END POLICY
POLICY !!L_Statusbar
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME StatusDisplay
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_StatusbarExplain
	END POLICY
POLICY !!L_SmartTags
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowSmartTags
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_SmartTagsExplain
	END POLICY
POLICY !!L_StencilwindowScreenTips
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME TipsStencil
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_StencilwindowScreenTipsExplain
	END POLICY
POLICY !!L_OtherScreenTips
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME TipsDrawing
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_OtherScreenTipsExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Displayoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Smoothdrawing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME DrawOffscreen
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_IfCheckedwhenyoustretchabitmaporanothernonVisioo
	END POLICY
POLICY !!L_Higherqualityshapedisplay
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME HighQualityShapeDisplay
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_DetermineswhetherantialiasingisusedtodrawshapesA
	END POLICY
POLICY !!L_Greektext
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_DisplayGreektextwhenfontsizeisunder NUMERIC
	VALUENAME GreekTextSize
	SPIN 1
	MIN 0
	MAX 24
	DEFAULT 4
	END PART
	EXPLAIN !!L_Specifiesthatwhenthetextonthescreenissmallerthan
	END POLICY
END CATEGORY
CATEGORY !!L_Stencilspacing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Charactersperline
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Charactersperline NUMERIC
	VALUENAME MasterTextWidth
	SPIN 1
	MIN 5
	MAX 20
	DEFAULT 12
	END PART
	EXPLAIN !!L_Forashapeonastencilspecifiesapproximatelyhowmany
	END POLICY
POLICY !!L_Linespermaster
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Linespermaster NUMERIC
	VALUENAME MasterTextHeight
	SPIN 1
	MIN 1
	MAX 4
	DEFAULT 2
	END PART
	EXPLAIN !!L_Forashapeonastencilspecifiesapproximatelyhowmany
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_General
CATEGORY !!L_Generaloptions
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Undolevels
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Undolevels NUMERIC
	VALUENAME MaxUndo
	SPIN 1
	MIN 0
	MAX 99
	DEFAULT 20
	END PART
	EXPLAIN !!L_Specifiesthenumberofconsecutiveactionsyoucanundo
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Sizeofrecentlyusedfilelist NUMERIC
	VALUENAME MaxRecentFiles
	SPIN 1
	MIN 0
	MAX 9
	DEFAULT 4
	END PART
	EXPLAIN !!L_Specifiesthenumberofrecentlyusedfilestolistonthe
	END POLICY
END CATEGORY
CATEGORY !!L_Drawingwindowoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_ZoomonrollwithIntelliMouse
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ZoomOnRoll
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Ifselectedletsyouzoominoroutfromadrawingbyrollin
	END POLICY
POLICY !!L_Centerselectiononzoom
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ZoomMode
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Specifiesthatwhenyouzoominwhatevershapewasselect
	END POLICY
POLICY !!L_Selectshapespartiallywithinarea
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME AreaSelection
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Ifyouselectshapesbyusingaselectionnetdraggingabo
	END POLICY
POLICY !!L_Enablelivedynamics
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME LiveMouseDynamics
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Whenyouresizeorrotateashapeyoucanseetheshapeasit
	END POLICY
POLICY !!L_Enalbeconnectorsplitting
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME AllowShapeSplitting
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Whenyouplaceashapeonthelineofaconnectoritsplitsa
	END POLICY
POLICY !!L_Automaticallyzoomwheneditingtext
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Zoomwheneditingtextwithsizeunder NUMERIC
	VALUENAME TextAutoZoomFontSize
	SPIN 1
	MIN 0
	MAX 24
	DEFAULT 8
	END PART
	EXPLAIN !!L_andspecifiesthatiftextissettothespecifiedpointsi
	END POLICY
POLICY !!L_EnableAutoConnect
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME EnableAutoConnect
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowMoreHandles
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME HandleBehavior
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_SaveOpen
KEYNAME Software\Microsoft\Office\12.0\Visio 
POLICY !!L_SaveVisiofilesas
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_SaveVisiofilesas DROPDOWNLIST
	VALUENAME SaveFileFormat
	ITEMLIST
		NAME !!L_VisioDocument 	VALUE "0"		DEFAULT
						NAME !!L_VisioXMLDocument 		VALUE	"2"
						NAME !!L_Visio2002  	VALUE	"1"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_IdentifiesthedefaultfileformatinwhichVisiofilesa
	END POLICY
CATEGORY !!L_Saveoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Promptfordocumentpropertiesonfirstsave
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME PromptForSummaryInfo
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherthepropertiesdialogboxopenswhena
	END POLICY
POLICY !!L_SaveAutoRecoverinfo
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_EnableAutoRecoveryinfo CHECKBOX
	VALUENAME AutoRecovery
	VALUEON "1"
	VALUEOFF "0"
	END PART
	PART !!L_AutoRecoversavefrequencyminutes NUMERIC
	VALUENAME AutoRecoveryInterval
	SPIN 1
	MIN 1
	MAX 20
	DEFAULT 10
	END PART
	EXPLAIN !!L_Indicateswhetheradocumentrecoveryfileiscreatedat
	END POLICY
END CATEGORY
CATEGORY !!L_Languageforfileconversion 
KEYNAME Software\Microsoft\Office\12.0\Visio 
POLICY !!L_Languageforfileconversion 
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Languageforfileconversion DROPDOWNLIST
	VALUENAME FileConversionMode
	ITEMLIST
		NAME	!!L_LetVisiodecidelanguage 	VALUE "0" DEFAULT
		NAME	!!L_Promptforlanguage 	VALUE "1" 
		NAME	!!L_Usethefollowinglanguage 	VALUE	"2"
	END ITEMLIST
	NOSORT
	END PART
	PART !!L_Uselanguage EDITTEXT
	DEFAULT "0"
	VALUENAME FileConversionLanguage
	END PART
	EXPLAIN !!L_SpecifiesthatVisioshoulddeterminewhichlanguageto
	END POLICY
END CATEGORY
CATEGORY !!L_Warningsoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Showfilesavewarnings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowXMLSaveWarnings
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherawarningmessageisdisplayedwhenyo
	END POLICY
POLICY !!L_Showfileopenwarnings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowXMLOpenWarnings
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherawarningmessageisdisplayedwhenyo
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Units
KEYNAME Software\Microsoft\Office\12.0\Visio 
CATEGORY !!L_Defaultunits
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
POLICY !!L_Text
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Text DROPDOWNLIST
	VALUENAME MeasurementSystem_Text
	ITEMLIST
		NAME !!L_Picas	VALUE 	"51"
							NAME !!L_Points	VALUE	"50"			DEFAULT
							NAME !!L_Ciceros	VALUE	"54"
							NAME !!L_Didots  	VALUE	"53"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasureforindentslinespacingan
	END POLICY
POLICY !!L_Angle
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Angle DROPDOWNLIST
	VALUENAME MeasurementSystem_Angle
	ITEMLIST
		NAME !!L_Degrees 		VALUE 	"81"		DEFAULT
							NAME !!L_DegMinSec 	VALUE	"82"
							NAME !!L_MinSec  		VALUE	"84"
							NAME !!L_Seconds 		VALUE	"85"
							NAME !!L_Radians  		VALUE	"83"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasurefortheangleofrotation
	END POLICY
POLICY !!L_Duration
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Duration DROPDOWNLIST
	VALUENAME MeasurementSystem_Duration
	ITEMLIST
		NAME !!L_Weeks 	VALUE 	"43"		
							NAME !!L_Days	VALUE	"44"		DEFAULT
							NAME !!L_Hours	VALUE	"45"
							NAME !!L_Minutes	VALUE	"46"
							NAME !!L_Seconds 	VALUE	"47"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasurefordurationwhichiselaps
	END POLICY
POLICY !!L_AlwaysofferMetricandUSunitsfornewblankdrawingsan
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME OfferMetricAndUS
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ShapeSearch
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Showshapesearchpane
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
		VALUENAME ShowShapeSearchPane
		VALUEON "1"
		VALUEOFF "0"
	EXPLAIN !!L_Displaystheshapesearchuserinterfaceelements
	END POLICY
POLICY !!L_Searchfor
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Searchfor DROPDOWNLIST
	VALUENAME FindShapesAllWords
	ITEMLIST
		NAME	!!L_Allofthewords 	VALUE "1" DEFAULT
						NAME	!!L_Anyofthewords 	VALUE "0" 
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
CATEGORY !!L_Results
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Searchresults
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Searchresults DROPDOWNLIST
	VALUENAME FindShapesGrouping
	ITEMLIST
		NAME !!L_Alphabetically 		VALUE	"0" DEFAULT
							NAME !!L_ByGroup 		VALUE	"1"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifieswhetherresultsarereturnedinaphabeticalo
	END POLICY
POLICY !!L_Openresultsnewwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME FindShapesRecycle
	VALUEON "0"
	VALUEOFF "1"
	EXPLAIN !!L_Indicateswhetheranewsearchresultsstenciliscreate
	END POLICY
POLICY !!L_Warnaboutresults
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Enablewarningsaboutresults CHECKBOX
	VALUENAME FindShapesWarn
	VALUEON "1"
	VALUEOFF "0"
	END PART
	PART !!L_Warnwhenresultsaregreaterthan NUMERIC
	VALUENAME FindShapesWarnNumber
	SPIN 1
	MIN 1
	MAX 9999
	DEFAULT 100
	END PART
	EXPLAIN !!L_Indicateswhetherawarningmessageappearswhenthenum
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_VBAWarningsPolicy 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
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
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation20"
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
CATEGORY !!L_MacroSecurity
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_EnableMicrosoftVisualBasicforApplications
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
	VALUENAME NoVBA
	VALUEON NUMERIC 0
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_EnablesMicrosoftVisualBasicforApplicationsIfclea
	END POLICY
POLICY !!L_LoadMicrosoftVisualBasicforApplicationsprojectsf
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME LoadVBAProjectsFromText
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi
	END POLICY
POLICY !!L_EnableMicrosoftVisualBasicforApplicationsproject
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME CreateVBAProjects
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_EnablescreationsofVBAprojectswhenyouopenorcreate
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_Advancedoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_EnableMicrosoftVisualBasicforApplicationsproject
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME CreateVBAProjects
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_EnablescreationsofVBAprojectswhenyouopenorcreate
	END POLICY
POLICY !!L_Runindevelopermode
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME Developer
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Enablescertainuserinterfacefunctionsforthedevelo
	END POLICY
POLICY !!L_OpeneachShapeSheetinthesamewindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	VALUENAME RecycleShapeSheetWindow
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_OpensmultipleShapeSheetsinthesamewindowrathertha
	END POLICY
POLICY !!L_RecordactionsinMicrosoftOfficeOutlookjournal
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME JournalToOutlook
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Specifiesthatyouractionssuchaseditingafilebereco
	END POLICY
POLICY !!L_PutallsettingsinWindowsregistry
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME PutAllInRegistry
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_AddsallpossibleapplicationsettingsintotheWindows
	END POLICY
POLICY !!L_EnableAutomationevents
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME EventsEnabled
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac
	END POLICY
END CATEGORY
CATEGORY !!L_Freeformdrawing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Precision
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Precisioncolon NUMERIC
	VALUENAME LineTolerance
	SPIN 1
	MIN 0
	MAX 10
	DEFAULT 5
	END PART
	EXPLAIN !!L_ControlsthemarginoferrorallowedwhiletheFreeformt
	END POLICY
POLICY !!L_Smoothing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Smoothing NUMERIC
	VALUENAME CubicTolerance
	SPIN 1
	MIN 0
	MAX 10
	DEFAULT 5
	END PART
	EXPLAIN !!L_Controlshowpreciselythemousemovementsaresmoothed
	END POLICY
END CATEGORY
CATEGORY !!L_Inktool
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Autocreatespeed
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Autocreatespeedcolon NUMERIC
	VALUENAME InkToolSpeed
	SPIN 1
	MIN 0
	MAX 4
	DEFAULT 2
	END PART
	EXPLAIN !!L_ControlsthemarginofdelayafterinkdraawnwiththeINK
	END POLICY
END CATEGORY
CATEGORY !!L_FilePaths
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Drawings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Drawingscolon EDITTEXT
	VALUENAME DrawingsPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofdrawingsWhenyouad
	END POLICY
POLICY !!L_Templates
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Templatescolon EDITTEXT
	VALUENAME TemplatePath
	END PART
	EXPLAIN !!L_DisplayestheadditionallocationoftemplatesWhenalo
	END POLICY
POLICY !!L_Stencils
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Stencilscolon EDITTEXT
	VALUENAME StencilPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofstencilsWhenaloca
	END POLICY
POLICY !!L_Help
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Helpcolon EDITTEXT
	VALUENAME HelpPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofHelpfiles
	END POLICY
POLICY !!L_Addons
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Addonscolon EDITTEXT
	VALUENAME AddonsPath
	END PART
	EXPLAIN !!L_Displaystheadditionallocationofmacrosandaddons
	END POLICY
POLICY !!L_Startup
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Startupcolon EDITTEXT
	VALUENAME StartUpPath
	END PART
	EXPLAIN !!L_Displaystheadditionallocationformacrosandaddonso
	END POLICY
POLICY !!L_MyShapes
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_MyShapescolon EDITTEXT
	VALUENAME MyShapesPath
	END PART
	EXPLAIN !!L_Displaysthepathofthemyshapesfolder
	END POLICY
POLICY !!L_FavoritesStencilName
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_FavoritesStencilNamecolon EDITTEXT
	VALUENAME FavoritesStencilName
	END PART
	EXPLAIN !!L_Displaysthenameofthestencilcreatedinthe
	END POLICY
END CATEGORY
CATEGORY !!L_Colorsettings
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
POLICY !!L_Drawingwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingwindow EDITTEXT
	DEFAULT "255 255 255"
	VALUENAME ColorPage
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Drawingbackgroundstart
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingbackgroundstart EDITTEXT
	VALUENAME ColorNonPageGradStart
	DEFAULT "192 255 255"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Drawingbackgroundend
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingbackgroundend EDITTEXT
	VALUENAME ColorNonPageGradEnd
	DEFAULT "0 204 204"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilwindow EDITTEXT
	VALUENAME ColorMasterName
	DEFAULT "0 0 0"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilbackgroundstart
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilbackgroundstart EDITTEXT
	VALUENAME ColorStencilGradStart
	DEFAULT "128 255 128"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilbackgroundend
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilbackgroundend EDITTEXT
	VALUENAME ColorStencilGradEnd
	DEFAULT "0 214 134"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_PrintPreviewbackground
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_PrintPreviewbackground EDITTEXT
	VALUENAME ColorPreviewBackground
	DEFAULT "128 128 128"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_FullScreenbackground
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_FullScreenbackground EDITTEXT
	VALUENAME ColorFullScreenBackground
	DEFAULT "0 0 0"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsAutoCorrectOptions
KEYNAME Software\Microsoft\Office\12.0\Visio 
CATEGORY !!L_AutoFormatasyoutype
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
POLICY !!L_Straightquoteswithsmartquotes
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
				VALUENAME SmartQuotes
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fractionswithfractioncharacter
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Fractions
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ordinalswithsuperscript
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Ordinals
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Hyphenswithdash
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Dashes
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Smileyfacesandarrowswithspecialsymbols
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Smileys
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Visio\CustomizableAlerts
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Visio\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
	EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforVa TEXT
	END PART
	ACTIONLISTON
	VALUENAME PolicyOn VALUE NUMERIC 1
	END ACTIONLISTON
	ACTIONLISTOFF
	VALUENAME PolicyOn VALUE DELETE
	END ACTIONLISTOFF
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_Predefined
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Disablecommandbarbuttonsandmenuitems
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledCmdBarItemsCheckBoxes
	PART !!L_FileSaveasWebPage CHECKBOX
	VALUENAME FileSaveAsWebPage
	VALUEON 3823
	VALUEOFF 0
	END PART
	PART !!L_FileSendToMailRecipient CHECKBOX
	VALUENAME FileSendToMailRecipient
	VALUEON 3738
	VALUEOFF 0
	END PART
	PART !!L_InsertHyperlink CHECKBOX
	VALUENAME InsertHyperlink
	VALUEON 1576
	VALUEOFF 0
	END PART
	PART !!L_ToolsMacrosMacros CHECKBOX
	VALUENAME ToolsMacrosMacros
	VALUEON 186
	VALUEOFF 0
	END PART
	PART !!L_ToolsMacrosVisualBasicEditor CHECKBOX
	VALUENAME ToolsMacrosVBE
	VALUEON 1695
	VALUEOFF 0
	END PART
	PART !!L_ToolsCustomize CHECKBOX
	VALUENAME ToolsCustomize
	VALUEON 797
	VALUEOFF 0
	END PART
	PART !!L_ToolsOptions CHECKBOX
	VALUENAME ToolsOptions
	VALUEON 522
	VALUEOFF 0
	ACTIONLISTON
	VALUENAME WebOptions VALUE 4107
	VALUENAME GeneralOptions VALUE 4108
	END ACTIONLISTON
	ACTIONLISTOFF
	VALUENAME WebOptions VALUE DELETE
	VALUENAME GeneralOptions VALUE DELETE
	END ACTIONLISTOFF
	END PART
	PART !!L_HelpMicrosoftOfficeVisioHelp CHECKBOX
	VALUENAME HelpVisio
	VALUEON 984
	VALUEOFF 0
	END PART
	PART !!L_HelpMicrosoftOfficeOnline CHECKBOX
	VALUENAME HelpOfficeOnline
	VALUEON 3775
	VALUEOFF 0
	END PART
	PART !!L_HelpActivateProduct CHECKBOX
	VALUENAME HelpRegistration 
	VALUEON 5933
	VALUEOFF 0
	END PART
	PART !!L_CheckForUpdates CHECKBOX
	VALUENAME CheckForUpdates
	VALUEON 9340
	VALUEOFF 0
	END PART
	PART !!L_CustomerFeedbackOptions CHECKBOX
	VALUENAME CustomerFeedbackOptions
	VALUEON 347131
	VALUEOFF 0
	END PART
	EXPLAIN !!L_PredefinedExplain 
	END POLICY
POLICY !!L_Disableshortcutkeys
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledShortcutKeysCheckBoxes
	PART !!L_CtrlFFind CHECKBOX
	VALUENAME Find
	VALUEON 70,8
	VALUEOFF 0
	END PART
	PART !!L_CtrlKInsertHyperlink CHECKBOX
	VALUENAME InsertHyperlink
	VALUEON 75,8
	VALUEOFF 0
	END PART
	PART !!L_AltF8ToolsMacrosMacros CHECKBOX
	VALUENAME ToolsMacrosMacros
	VALUEON 119,16
	VALUEOFF 0
	END PART
	PART !!L_AltF11ToolsMacrosVisualBasicEditor CHECKBOX
	VALUENAME ToolsMacrosVBE
	VALUEON 122,16
	VALUEOFF 0
	END PART
	EXPLAIN !!L_Specifythevirtualkeycodeandmodifierfortheshortcu
	END POLICY
END CATEGORY
CATEGORY !!L_Custom
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_SpecifytheIDforacommandbartodisable
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledCmdBarItemsList
	PART !!L_EnteracommandbarIDtodisable LISTBOX
	VALUEPREFIX TCID
	END PART
	EXPLAIN !!L_SpecifytheIDforacommandbartodisable
	END POLICY
POLICY !!L_Disableshortcutkeys
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledShortcutKeysList
	PART !!L_Enterakeyandmodifiertodisable LISTBOX
	VALUEPREFIX KeyMod
	END PART
	EXPLAIN !!L_Specifythevirtualkeycodeandmodifierfortheshortcu
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_EmailmessageforSendtocommands 
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_EmailmessageforSendtocommands EDITTEXT
	VALUENAME SendToEmailMsgString
	DEFAULT !!L_Empty
	END PART
	EXPLAIN !!L_commandintheSendTosubmenuoftheFilemenu
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_DonotopeninIEexplain="Diese Richtlinie bestimmt, ob Hyperlinks zu Office-Dokumenten in der Anwendung oder in einem Browserfenster geöffnet werden. Standardmäßig werden sie in Office 2007 und höher (Änderung gegenüber vorherigen Versionen) in den Office-Anwendungen geöffnet. Dieses Verhalten kann auch über die Windows-Shell gesteuert werden (in Windows XP und früher): Klicken Sie im Menü 'Extras' auf 'Ordneroptionen' und dann auf 'Dateitypen'; klicken Sie auf eine <Dateierweiterung>, klicken Sie auf 'Erweitert', und aktivieren Sie 'Im selben Fenster durchsuchen'."
L_DonotopeninIE="Hyperlinks zu Dokumenten in Windows Internet Explorer öffnen"
L_DisableTrustBarNotificationforunsignedExplain="Diese Einstellung bedeutet, dass DLLs, die ein Anwendungs-Add-In ohne eine digitale Signatur enthalten, von Office-Anwendungen automatisch deaktiviert werden. Sie wird zusammen mit der Option 'Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein' verwendet, die zuerst festgelegt werden muss, damit die Anwendung tatsächlich Signaturen überprüft."
L_DisableTrustBarNotificationforunsigned="Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren"
L_RequirethatApplicationExtensionsaresignedExplain="Diese Einstellung bedeutet, dass die digitale Signatur in der DLL, die ein Anwendungs-Add-In enthält, von Office-Anwendungen überprüft wird. Der Benutzer erhält eine Sicherheitsbenachrichtigung, falls eine DLL nicht signiert ist oder eine DLL mit dem Zertifikat eines Herausgebers signiert wurde, das nicht der Liste 'Vertrauenswürdige Herausgeber' hinzugefügt wurde."
L_RequirethatApplicationExtensionsaresigned="Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein"
L_TrustCenter="Vertrauensstellungscenter"
L_Disableallapplicationextensions="Alle Anwendungs-Add-Ins deaktivieren"
L_TrustedLocationsExplain="Warnung: Diese Speicherorte werden als vertrauenswürdige Quelle zum Öffnen von Dateien in Word, Excel, PowerPoint, Access und Visio verwendet. Makros und Code in diesen Dateien werden ausgeführt, ohne dass der Benutzer gewarnt wird. Wenn Sie einen Speicherort ändern oder hinzufügen, sollten Sie sicherstellen, dass der neue Speicherort sicher ist und nur die Benutzerberechtigung zum Hinzufügen von Dokumenten/Dateien aufweist."
L_Pathcolon="Pfad:"
L_Datecolon="Datum:"
L_Descriptioncolon="Beschreibung:"
L_Allowsubfolders="Unterordner zulassen:"
L_TrustedLoc1="Vertrauenswürdiger Speicherort Nr. 1"
L_TrustedLoc2="Vertrauenswürdiger Speicherort Nr. 2"
L_TrustedLoc3="Vertrauenswürdiger Speicherort Nr. 3"
L_TrustedLoc4="Vertrauenswürdiger Speicherort Nr. 4"
L_TrustedLoc5="Vertrauenswürdiger Speicherort Nr. 5"
L_TrustedLoc6="Vertrauenswürdiger Speicherort Nr. 6"
L_TrustedLoc7="Vertrauenswürdiger Speicherort Nr. 7"
L_TrustedLoc8="Vertrauenswürdiger Speicherort Nr. 8"
L_TrustedLoc9="Vertrauenswürdiger Speicherort Nr. 9"
L_TrustedLoc10="Vertrauenswürdiger Speicherort Nr. 10"
L_TrustedLoc11="Vertrauenswürdiger Speicherort Nr. 11"
L_TrustedLoc12="Vertrauenswürdiger Speicherort Nr. 12"
L_TrustedLoc13="Vertrauenswürdiger Speicherort Nr. 13"
L_TrustedLoc14="Vertrauenswürdiger Speicherort Nr. 14"
L_TrustedLoc15="Vertrauenswürdiger Speicherort Nr. 15"
L_TrustedLoc16="Vertrauenswürdiger Speicherort Nr. 16"
L_TrustedLoc17="Vertrauenswürdiger Speicherort Nr. 17"
L_TrustedLoc18="Vertrauenswürdiger Speicherort Nr. 18"
L_TrustedLoc19="Vertrauenswürdiger Speicherort Nr. 19"
L_TrustedLoc20="Vertrauenswürdiger Speicherort Nr. 20"
L_TrustedLocsnotonmachineExplain="Standardmäßig muss der Benutzer für vertrauenswürdige Office-Speicherorte explizit angeben, dass Speicherorte, die sich nicht auf seinem Computer bzw. seiner Festplatte befinden, vertrauenswürdig sind. Mit diesem Schlüssel können Sie erzwingen, dass Benutzer nur Speicherorten auf ihren eigenen Computern vertrauen können oder dass sie andernfalls vertrauenswürdige Speicherorte, die sich nicht auf ihrem Computer befinden, als vertrauenswürdig festlegen müssen. Hinweis: Wenn Sie auch vertrauenswürdige Speicherorte per Richtlinie bereitstellen, sollten Sie überprüfen, ob sich darunter Remotespeicherorte befinden. Falls Remotespeicherorte darunter sind und Sie Remotespeicherorte über diesen Schlüssel nicht zulassen, werden jene Richtlinienschlüssel, die auf Remotespeicherorte zeigen, auf dem Client ignoriert."
L_TrustedLocsnotonmachine="Vertrauenswürdige Speicherorte, die sich nicht auf dem Computer befinden, zulassen"
L_DisableTrustedLoc="Alle vertrauenswürdigen Speicherorte deaktivieren"
L_DisableTrustedLocExplain="In Office können Dokumente oder dokumentbasierte Lösungen, die in einem vertrauenswürdigen Speicherort ausgeführt werden, Makros ohne Warnung laden und ausführen. Mithilfe dieses Richtlinienschlüssels können Sie ALLE vertrauenswürdigen Speicherorte deaktivieren, einschließlich jener Speicherorte, die von Office während der Installation bereitgestellt werden, die über die Benutzeroberfläche vom Benutzer hinzugefügt werden oder die bereits mithilfe der Richtlinie bereitgestellt wurden."
L_VBAWarningsPolicy="Einstellungen für VBA-Makrowarnung"
L_VBAWarningsExplain="In Office 2007 System wird ein neues Sicherheitsbenutzermodell eingeführt, das zwei Ziele verfolgt: (1) Verbessern der Sicherheitsbenachrichtigungsereignisse, indem das Blockieren modaler Dialogfelder vermieden wird, wenn ein Benutzer ein Dokument öffnet, und Öffnen des Dokuments, aber Bereitstellen einer Vertrauensstellungsleiste, damit interessierte Benutzer die Sicherheitseinstellungen für das Dokument ändern können; (2) Vereinfachen der Sicherheitseinstellungen durch Bereitstellen getrennter Einstellungen für Makros, Anwendungserweiterungen und vertrauenswürdige Speicherorte. Mit diesem Richtlinienschlüssel können Sie konfigurieren, welche Benachrichtigungen Benutzer in VBA-Makros sehen, wobei es separate Einstellungen für vertrauenswürdige Speicherorte und Anwendungserweiterungen gibt (z. B. COM-Add-Ins usw.)"
L_TrustBarwarningsforallmacros="Vertrauensstellungsleistenwarnung für alle Makros"
L_TrustBarwarningfordigitallysigned="Vertrauensstellungsleistenwarnung nur für digital signierte Makros (nicht signierte Makros werden deaktiviert)"
L_Nowarningsforallmacrosbutdisable="Keine Warnungen für alle Makros, aber alle Makros deaktivieren"
L_NoSecuritychecksformacros="Keine Sicherheitsüberprüfungen für Makros (nicht empfohlen, Code in allen Dokumenten kann ausgeführt werden)"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption."
L_CtrlFFind="Strg+F (Suchen...)"
L_CtrlKInsertHyperlink="Strg+K (Einfügen | Hyperlinks...)"
L_Custom="Benutzerdefiniert"
L_Customizableerrormessages="Anpassbare Fehlermeldungen"
L_Disablecommandbarbuttonsandmenuitems="Befehle deaktivieren"
L_Disableitemsinuserinterface="Elemente in Benutzeroberfläche deaktivieren"
L_Disableshortcutkeys="Tastenkombinationen deaktivieren"
L_EnteracommandbarIDtodisable="Zu deaktivierende Befehlsleisten-ID eingeben"
L_Enterakeyandmodifiertodisable="Zu deaktivierende Taste und Zusatztaste eingeben"
L_General="Allgemein"
L_HelpActivateProduct="Hilfe | Produkt aktivieren..."
L_HelpMicrosoftOfficeOnline="Hilfe | Microsoft Office Online"
L_InsertHyperlink="Einfügen | Hyperlinks..."
L_Listoferrormessagestocustomize="Liste der anzupassenden Fehlermeldungen"
L_Miscellaneous="Verschiedenes"
L_Predefined="Vordefiniert"
L_Recentlyusedfilelist="Anzahl der Dokumente in der Liste 'Zuletzt verwendete Dokumente'"
L_Security="Sicherheit"
L_SpecifytheIDforacommandbartodisable="Geben Sie die ID für die zu deaktivierende Befehlsleiste an."
L_ToolsCustomize="Extras | Anpassen..."
L_ToolsOptions="Extras | Optionen..."
L_View="Ansicht"
L_PredefinedExplain="Gibt die zu deaktivierenden Befehlsleisten-Schaltflächen und Menüelemente an."
L_Showshapesearchpane="Bereich 'Shape suchen' anzeigen"
L_Displaystheshapesearchuserinterfaceelements="Zeigt die Benutzeroberflächenelemente für die Shape-Suche des Schablonenfensters an."
L_ShowsthecatalogoftemplateswhenyouopenVisio="Zeigt den Vorlagenkatalog beim Öffnen von Visio an."
L_EnableAutoConnect="'Autom. verbinden' aktivieren"
L_ShowMoreHandles="Mehr Kontrollpunkte beim Hovern anzeigen"
L_SaveOpen="Speichern/Öffnen"
L_MyShapes="Meine Shapes"
L_MyShapescolon="Meine Shapes:"
L_Displaysthepathofthemyshapesfolder="Zeigt den Pfad des Ordners 'Meine Shapes' an."
L_CheckForUpdates="Auf Updates überprüfen"
L_CustomerFeedbackOptions="Kunden-Feedbackoptionen"
L_Specifieswhetherresultsarereturnedinaphabeticalo="Gibt an, ob Ergebnisse in alphabetischer Reihenfolge, nach dem Shape-Namen oder nach dem Schablonennamen (Gruppe) zurückgegeben werden. Klicken Sie auf 'Nach Gruppen', um zwischen Shapes zu unterscheiden, die den gleichen Namen aufweisen, aber in unterschiedlichen Schablonen vorhanden sind. Das Auswählen dieser Option ist auch hilfreich, wenn Sie die Schablone, die das Shape enthält, suchen möchten."
L_MicrosoftVisiomachine="Microsoft Office Visio 2007 (Computer)"
L_Textquality="Textqualität"
L_TextqualityExplain="ClearType-Textanzeige (LCD-Anzeige mit Antialiasing): Wenn diese Option ausgewählt ist, wird die ClearType-Textanzeige von Visio verwendet, um die Lesbarkeit von Text zu verbessern. ClearType wird optimal auf LCD-Monitoren dargestellt (z. B. Flachbildschirme und Notebookbildschirme). Diese Option ist nur auf Computern unter Microsoft Windows XP verfügbar.\n\nHöhere Auflösung für Textanzeige (mit Antialiasing): Wenn diese Option ausgewählt ist, wird die Auflösung für die Darstellung des Texts von Visio erhöht. Wählen Sie diese Option aus, um die Lesbarkeit zu verbessern.\n\nSchnellere Textanzeige (mit Aliasing): Wenn diese Option ausgewählt ist, wird Text schneller angezeigt."
L_Undolevels="Rückgängigebenen"
L_Sizeofrecentlyusedfilelist="Größe der Liste zuletzt geöffneter Dateien"
L_Languageforfileconversion="Sprache für Dateikonvertierung"
L_Uselanguage="Sprache verwenden:"
L_Duration="Dauer"
L_Searchresults="Suchergebnisse"
L_MacroSecurity="Makrosicherheit"
L_Advancedoptions="Erweiterte Optionen"
L_Advanced="Erweitert"
L_Help="Hilfe"
L_ToolsAutoCorrectOptions="Extras | AutoKorrektur-Optionen..."
L_ToolsMacrosMacros="Extras | Makro | Makros..."
L_AltF8ToolsMacrosMacros="Alt+F8 (Extras | Makro | Makros...)"
L_EmailmessageforSendtocommands="E-Mail-Nachricht für Befehle 'Senden an'"
L_Startupcolon="Start:"
L_Addonscolon="Add-Ons:"
L_Helpcolon="Hilfe:"
L_Stencilscolon="Schablonen:"
L_Templatescolon="Vorlagen:"
L_Drawingscolon="Zeichnungen:"
L_Autocreatespeedcolon="Geschwindigkeit automatisch erstellen:"
L_Smoothing="Glätten:"
L_Precisioncolon="Genauigkeit:"
L_Enablewarningsaboutresults="Warnung zu Ergebnissen aktivieren"
L_EnableAutoRecoveryinfo="AutoWiederherstellen-Info speichern aktivieren"
L_Zoomwheneditingtextwithsizeunder="Zoomen beim Bearbeiten von Text mit einer Größe unter (Punkt):"
L_DisplayGreektextwhenfontsizeisunder="Griechischen Text anzeigen bei Schriftgrad unter (Punkt):"
L_ByGroup="Nach Gruppen"
L_Alphabetically="Alphabetisch"
L_Anyofthewords="Beliebige Wörter (ODER)"
L_Allofthewords="Alle Wörter (UND)"
L_Days="Tage"
L_Hours="Stunden"
L_Minutes="Minuten"
L_Seconds="Sekunden"
L_Weeks="Wochen"
L_Radians="Bogenmaß"
L_MinSec="Min-Sek"
L_DegMinSec="Grad-Min-Sek"
L_Degrees="Grad"
L_Didots="Didots"
L_Ciceros="Ciceros"
L_Picas="Picas"
L_Points="Punkt"
L_Usethefollowinglanguage="Folgende Sprache verwenden"
L_Promptforlanguage="Aufforderung für Sprache"
L_LetVisiodecidelanguage="Sprache von Visio festlegen lassen"
L_Show="Anzeigen"
L_Visio2002="Visio 2002"
L_VisioXMLDocument="Visio-XML-Dokument"
L_VisioDocument="Visio-Dokument"
L_Fastertextdisplay="Schnellere Textanzeige (mit Aliasing)"
L_Higherqualitytextdisplay="Höhere Auflösung für Textanzeige (mit Antialiasing)"
L_ClearTypetextdisplay="ClearType-Textanzeige (LCD-Anzeige mit Antialiasing)"
L_Ifyouselectshapesbyusingaselectionnetdraggingabo="Wenn Sie Shapes mithilfe eines rechteckigen Bereichs auswählen (Zeichnen eines Rahmens um Shapes auf der Zeichnungsseite), können Sie die Auswahleinstellungen ändern, um auch Shapes einzuschließen, die teilweise innerhalb des rechteckigen Bereichs liegen."
L_Stencilspacing="Schablonenabstand"
L_Precision="Genauigkeit"
L_Stencilbackgroundend="Schablonenhintergrund Ende"
L_AddsallpossibleapplicationsettingsintotheWindows="Fügt der Windows-Registrierung alle möglichen Anwendungseinstellungen hinzu. Standardmäßig werden nur bestimmte Einstellungen hinzugefügt (nicht standardmäßige Einstellungen und ein paar wenige andere, wie z. B. Dateipfade, Import- und Exportfilter und letzte Dateien), damit die Registrierungseinstellungen überschaubar bleiben."
L_Drawingbackgroundstart="Zeichenblatthintergrund Anfang"
L_SaveAutoRecoverinfo="AutoWiederherstellen-Info speichern"
L_Promptfordocumentpropertiesonfirstsave="Beim ersten Speichern nach Dokumenteigenschaften fragen"
L_Addons="Add-Ons"
L_DisplayestheadditionallocationoftemplatesWhenalo="Zeigt den zusätzlichen Speicherort von Vorlagen an. Wenn ein Speicherort hier hinzugefügt wird, werden Vorlagen in diesem Speicherort im Untermenü 'Neu' des Menüs 'Datei' sowie in 'Vorlagenkategorien' des Fensters 'Erste Schritte' aufgelistet."
L_EnablesMicrosoftVisualBasicforApplicationsIfclea="Aktiviert Microsoft Visual Basic für Applikationen. Wenn Sie diese Option deaktivieren, wird VBA deaktiviert. HINWEIS: Wenn Sie diese Option deaktivieren, weisen möglicherweise manche Zeichnungstypen in Microsoft Office Visio, die zum Ausführen Makros benötigen, nicht die gesamte Funktionalität auf."
L_Smileyfacesandarrowswithspecialsymbols="Smilies und Pfeile mit Sonderzeichen"
L_Indicateswhetherthepropertiesdialogboxopenswhena="Gibt an, ob das Eigenschaftendialogfeld geöffnet wird, wenn eine Datei zum ersten Mal gespeichert wird. Zu den Dateieigenschaften zählen der Name des Autors und Informationen wie der Dateistatus, Vorschaueinstellungen und sonstige Eigenschaften."
L_Controlshowpreciselythemousemovementsaresmoothed="Steuert, wie präzise die Mausbewegungen beim Zeichnen eines Splines geglättet werden."
L_Indicateswhetheradocumentrecoveryfileiscreatedat="Gibt an, ob eine Dokumentwiederherstellungsdatei in dem im Feld 'Minuten' angegebenen Intervall erstellt wird. (Der gültige Bereich liegt zwischen 1 und 120 Minuten). Falls der Computer nicht mehr reagiert oder der Strom ausfällt, wird von Visio die AutoWiederherstellen-Datei geöffnet, wenn Sie Visio das nächste Mal starten. Die AutoWiederherstellen-Datei kann nicht gespeicherte Informationen enthalten, die andernfalls im Originaldokument verloren gehen würden. Wenn das Originaldokument beschädigt wurde, können Informationen möglicherweise aus der AutoWiederherstellen-Datei wiederhergestellt werden. Hinweis: Der Befehl 'Speichern' wird durch AutoWiederherstellen nicht ersetzt. Sie müssen das Dokument auch weiterhin in bestimmten Abständen und nach Abschluss der Bearbeitung speichern."
L_EntererrorIDforValueNameandcustombuttontextforVa="Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben"
L_AutoRecoversavefrequencyminutes="Speicherfrequenz für AutoWiederherstellen (Minuten):"
L_Charactersperline="Zeichen pro Zeile"
L_FilePaths="Dateipfade"
L_Openresultsnewwindow="Ergebnisse in neuem Fenster öffnen"
L_Greektext="Griechischer Text"
L_Stencils="Schablonen"
L_Enablescertainuserinterfacefunctionsforthedevelo="Aktiviert bestimmte Benutzeroberflächenfunktionen für die Entwicklungsumgebung. Wenn diese Option ausgewählt ist, wird der Befehl 'ShapeSheet anzeigen' dem Kontextmenü eines Shapes hinzugefügt."
L_Specifiestheunitofmeasurefortheangleofrotation="Gibt die Maßeinheit für den Drehwinkel an."
L_Displaystheadditionallocationformacrosandaddonso="Zeigt den zusätzlichen Speicherort für Makros und Add-Ons an, die beim Starten von Visio gestartet werden."
L_FileSendToMailRecipient="Datei | Senden an | E-Mail-Empfänger"
L_Indicateswhetherawarningmessageappearswhenthenum="Gibt an, ob eine Warnmeldung angezeigt wird, wenn die Anzahl der gefundenen Shapes das angegebene Limit überschreitet."
L_Displayoptions="Anzeigeoptionen"
L_commandintheSendTosubmenuoftheFilemenu="Befehl im Untermenü 'Senden an' des Menüs 'Datei'."
L_Enablelivedynamics="Livedynamik aktivieren"
L_Startup="Start"
L_andspecifiesthatiftextissettothespecifiedpointsi="Gibt an, dass falls für Text der angegebene Schriftgrad festgelegt ist, Microsoft Office Visio das Shape vergrößert, wenn Sie Text bearbeiten."
L_DisplaystheadditionallocationofHelpfiles="Zeigt den zusätzlichen Speicherort von Hilfedateien an."
L_DisplaystheadditionallocationofdrawingsWhenyouad="Zeigt den zusätzlichen Speicherort von Zeichnungen an. Wenn Sie hier einen Speicherort hinzufügen, wird er zum Standardspeicherort."
L_OtherScreenTips="Weitere QuickInfos"
L_OtherScreenTipsExplain="Gibt an, ob andere QuickInfos (QuickInfos: Tipps, die angezeigt werden, wenn Sie den Mauszeiger auf bestimmte Elemente in Visio bewegen, wie z. B. Master-Shapes in Schablonen, Symbolleistenschaltflächen und das Lineal.) in Visio angezeigt werden, um das Identifizieren und Verwenden verschiedener Features zu vereinfachen, wie z. B. Zeichnungsfensterlineale, Steuerpunkte und ShapeSheet-Zellen."
L_Warnaboutresults="Warnung wegen Ergebnissen"
L_Specifiestheunitofmeasurefordurationwhichiselaps="Gibt die Maßeinheit für die Dauer an, wobei es sich um verstrichene Zeit im Gegensatz zu einem bestimmten Datum oder einer bestimmten Uhrzeit handelt."
L_Specifiesthenumberofconsecutiveactionsyoucanundo="Gibt an, wie viele aufeinanderfolgende Aktionen rückgängig gemacht werden können. Je höher dieser Wert, desto mehr Arbeitsspeicher ist zum Speichern der Aktionen erforderlich."
L_Drawingwindow="Zeichnungsfenster"
L_Angle="Winkel"
L_Text="Text"
L_Smoothdrawing="Zeichnung glätten"
L_Whenyouresizeorrotateashapeyoucanseetheshapeasit="Wenn Sie die Größe eines Shapes ändern oder es drehen, sehen Sie, wie das Shape transformiert wird, und nicht nur das umgebende Feld bis zum Abschluss der Aktion."
L_ZoomonrollwithIntelliMouse="Beim Rollen mit IntelliMouse zoomen"
L_ToolsMacrosVisualBasicEditor="Extras | Makro | Visual Basic-Editor"
L_Runindevelopermode="Im Entwicklermodus ausführen"
L_FileSaveasWebPage="Datei | Als Webseite speichern..."
L_AltF11ToolsMacrosVisualBasicEditor="Alt+F11 (Extras | Makro | Visual Basic-Editor)"
L_Stencilwindow="Schablonenfenster"
L_Templates="Vorlagen"
L_Whenyouplaceashapeonthelineofaconnectoritsplitsa="Wenn Sie ein Shape auf der Linie eines Verbinders platzieren, wird es geteilt und beide Komponenten werden zu separaten Verbindern, die an das Shape geklebt sind. Die Verbinderteilung wird nicht von allen Zeichnungstypen unterstützt."
L_Ordinalswithsuperscript="Ordinalzahlen hochstellen"
L_Displaystheadditionallocationofmacrosandaddons="Zeigt den zusätzlichen Speicherort von Makros und Add-Ons an."
L_Specifiestheunitofmeasureforindentslinespacingan="Gibt die Maßeinheit für Einzüge, Zeilenabstand und sonstige Textmaße an. Die Standardeinheit für den Schriftgrad ist Punkt (1 Punkt = 1/72 Zoll). Sie können den Schriftgrad in einer anderen Maßeinheit eingeben (z. B. 1 Fuß oder 12 Zoll), aber Sie können den Standardwert nicht ändern."
L_AutoFormatasyoutype="AutoFormat während der Eingabe"
L_HelpMicrosoftOfficeVisioHelp="Hilfe | Microsoft Office Visio-Hilfe"
L_Results="Ergebnisse"
L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi="Wählen Sie diese Option aus, wenn Sie in der Lage sein möchten, Ihre VBA-Projektarbeit in Zeichnungen zu verwenden, die in anderen Versionen von Visio erstellt wurden. In diesem Fall wird Ihr VBA-Projekt beim Laden der Datei kompiliert, aber das kompilierte Projekt wird niemals gespeichert."
L_SetsthevalueinthecorrespondingUIoption="Legt den Wert in der entsprechenden Benutzeroberflächenoption fest."
L_LoadMicrosoftVisualBasicforApplicationsprojectsf="Microsoft Visual Basic für Applikationen-Projekte aus Text laden"
L_Selectshapespartiallywithinarea="Shapes auswählen, die sich teilweise im Auswahlbereich befinden"
L_FullScreenbackground="Hintergrund des Vollbilds"
L_RecordactionsinMicrosoftOfficeOutlookjournal="Aktionen in Microsoft Office Outlook Journal speichern"
L_ShapeSearch="Shape suchen"
L_Defaultunits="Standardeinheiten"
L_ControlsthemarginofdelayafterinkdraawnwiththeINK="Steuert die Verzögerungszeit, nach der mit dem Freihandtool gezeichnete Objekte automatisch als Shape erneut gezeichnet werden."
L_Warnwhenresultsaregreaterthan="Warnung bei Ergebnissen größer als:"
L_PutallsettingsinWindowsregistry="Alle Einstellungen in Windows-Registrierung verzeichnen"
L_EnableMicrosoftVisualBasicforApplications="Microsoft Visual Basic für Applikationen aktivieren"
L_EnableAutomationevents="Automatisierungsereignisse aktivieren"
L_Colorsettings="Farbeinstellungen"
L_Specifiesthenumberofrecentlyusedfilestolistonthe="Gibt an, wie viele zuletzt geöffnete Dateien in den Menüs 'Datei' und im Aufgabenbereich 'Neue Zeichnung' (wird beim Starten des Visio-Produkts angezeigt) aufgelistet werden sollen. Sie können bis zu 9 Dateien angeben. Anschließend können Sie auf die Namen der Dateien im Menü 'Datei' oder im Aufgabenbereich klicken."
L_Warningsoptions="Warnungsoptionen"
L_EnableMicrosoftVisualBasicforApplicationsproject="Projekterstellung mit Microsoft Visual Basic für Applikationen aktivieren"
L_Specifiesthatwhenthetextonthescreenissmallerthan="Gibt an, dass griechischer Text angezeigt wird, wenn der Text auf dem Bildschirm kleiner als die angegebene Punktgröße ist (Text wird durch eine wellenförmige Linie angegeben). Mit dem Wert 0 wird niemals griechischer Text angezeigt."
L_Showfilesavewarnings="Warnungen beim Speichern einer Datei anzeigen"
L_DetermineswhetherantialiasingisusedtodrawshapesA="Bestimmt, ob Antialiasing zum Zeichnen von Shapes verwendet wird. Für eine Zeichnung mit Antialiasing (Standard) wird die Anzeige von Shapes optimiert, ist aber langsamer als eine Zeichnung mit Aliasing."
L_Autocreatespeed="Geschwindigkeit automatisch erstellen"
L_IdentifiesthedefaultfileformatinwhichVisiofilesa="Identifiziert das Standarddateiformat, in dem Visio-Dateien gespeichert werden."
L_Indicateswhetherawarningmessageisdisplayedwhenyo="Gibt an, ob eine Warnmeldung angezeigt wird, wenn Sie Dateien öffnen, die Fehler wie z. B. ungültigen XML-Code enthalten."
L_groupoftheColorSettingsdialogintheAdvancedtaboft="Für häufig verwendete Farben gibt es folgende Einstellungen:\nSchwarz: 0 0 0\nKastanienbraun: 128 0 0\nGrün: 0 128 0\nOlivgrün: 128 128 0\nMarineblau: 0 0 128\nLila: 128 0 128\nBlaugrün: 0 128 128\nGrau: 128 128 128\nSilber:192 192 192\nGelb: 255 255 204\nBlau: 0 0 255\nBlau #2: 187 168 216\nBlau #3: 0 153 255\nBlau #4: 153 51 255\nBraun/grün: 204 204"
L_Linespermaster="Zeilen pro Master-Shape"
L_Ifselectedletsyouzoominoroutfromadrawingbyrollin="Wenn diese Option ausgewählt ist, können Sie eine Zeichnung vergrößern oder verkleinern, indem Sie das Rad der Microsoft Intellimouse betätigen."
L_Indicateswhetheranewsearchresultsstenciliscreate="Gibt an, ob für jede Suche eine neue Suchergebnisschablone erstellt wird. Wenn diese Option deaktiviert ist, werden die Ergebnisse einer vorherigen Suche durch die Ergebnisse einer Suche ersetzt."
L_EnablescreationsofVBAprojectswhenyouopenorcreate="Aktiviert das Erstellen von VBA-Projekten, wenn Sie ein Dokument öffnen (oder erstellen), das noch kein Projekt enthält. Wenn Sie dieses Kontrollkästchen deaktivieren, können Sie in einem Dokument, das noch kein Projekt enthält, kein Makro erstellen."
L_Stencilbackgroundstart="Schablonenhintergrund Anfang"
L_Searchfor="Suchen nach:"
L_Specifythevirtualkeycodeandmodifierfortheshortcu="Geben Sie den virtuellen Tastencode und die Zusatztaste für die zu deaktivierende Tastenkombination an."
L_Drawingbackgroundend="Zeichenblatthintergrund Ende"
L_Inktool="Freihandtool"
L_ControlsthemarginoferrorallowedwhiletheFreeformt="Steuert die beim Zeichnen einer geraden Linie durch Freihandzeichnen zulässige Fehlerquote, nach der stattdessen ein Spline gezeichnet wird."
L_OpeneachShapeSheetinthesamewindow="Alle ShapeSheets in einem Fenster öffnen"
L_Statusbar="Statusleiste"
L_StatusbarExplain="Gibt an, ob die Statusleiste unten im Visio-Programmfenster angezeigt wird."
L_DisplaystheadditionallocationofstencilsWhenaloca="Zeigt den zusätzlichen Speicherort von Schablonen an. Wenn ein Speicherort hier hinzugefügt wird, werden Schablonen in diesem Speicherort im Untermenü 'Shapes' des Menüs 'Datei' aufgelistet."
L_Saveoptions="Speicheroptionen"
L_StencilwindowScreenTips="Schablonenfenster-QuickInfos"
L_StencilwindowScreenTipsExplain="Gibt an, ob QuickInfos (QuickInfos: Tipps, die angezeigt werden, wenn Sie den Mauszeiger auf bestimmte Elemente in Visio bewegen, wie z. B. Master-Shapes in Schablonen, Symbolleistenschaltflächen und das Lineal.) in Visio angezeigt werden, um das Identifizieren von Shapes im Schablonenfenster zu vereinfachen."
L_Definesalistofcustomerrormessagestoactivate="Definiert eine Liste der zu aktivierenden benutzerdefinierten Fehlermeldungen."
L_Generaloptions="Allgemeine Optionen"
L_Centerselectiononzoom="Auswahl bei Zoom zentrieren"
L_Drawings="Zeichnungen"
L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac="Aktiviert das Senden von Visio-Ereignissen an Visio-Add-Ons und VBA-Makros. Wenn diese Option deaktiviert ist, werden alle Visio-Ereignisse deaktiviert. Wenn Sie diese Option deaktivieren, weisen möglicherweise manche Zeichnungstypen in Visio, die Automatisierungsereignisse benötigen, nicht die gesamte Funktionalität auf."
L_SaveVisiofilesas="Visio-Dateien speichern unter"
L_SpecifiesthatVisioshoulddeterminewhichlanguageto="Gibt an, dass Visio bestimmen soll, welche Sprache beim Konvertieren aus einer früheren Version oder in eine frühere Version von Visio verwendet werden sollte."
L_Freeformdrawing="Freihandformzeichnung"
L_PrintPreviewbackground="Hintergrund der Seitenansicht"
L_IfCheckedwhenyoustretchabitmaporanothernonVisioo="Wenn diese Option aktiviert ist, ist wird beim Dehnen eines Bitmapobjekts oder eines anderen Nicht-Visio-Objekts kein Flimmern angezeigt."
L_AlwaysofferMetricandUSunitsfornewblankdrawingsan="Immer 'Metrisch' und 'US-Einheiten' für neue leere Zeichnungen und Schablonen anbieten"
L_Forashapeonastencilspecifiesapproximatelyhowmany="Für ein Shape in einer Schablone wird hiermit in etwa angegeben, wie viele Zeichen des Shape-Namens in jeder Zeile angezeigt werden, bevor der Text umgebrochen wird. Diese Option wirkt sich auf den allgemeinen Abstand von Shapes in einer Schablone aus, wovon wiederum abhängt, wie viele Shapes angezeigt werden, ohne dass Sie einen Bildlauf im Schablonenfenster ausführen."
L_ChooseDrawingTypePane="Bildschirm 'Erste Schritte'"
L_Straightquoteswithsmartquotes="Gerade Anführungszeichen durch typografische Anführungszeichen"
L_MicrosoftVisio="Microsoft Office Visio 2007"
L_Showfileopenwarnings="Warnungen beim Öffnen einer Datei anzeigen"
L_Drawingwindowoptions="Zeichnungsfensteroptionen"
L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe="Zeigt sowohl 'Neue Zeichnung (US-Einheiten)' als auch 'Neue Zeichnung (Metrisch)' an, wenn Sie im Menü 'Datei' auf 'Neu' klicken. Diese Zeichnungen werden mit den entsprechenden Linealen und Seiteneinrichtungen geöffnet und verwenden die entsprechenden Einheiten für die Zeichentools. Die Vorlagen und Shapes werden damit nicht in beiden Einheiten installiert."
L_OpensmultipleShapeSheetsinthesamewindowrathertha="Öffnet mehrere ShapeSheets in einem Fenster, anstatt jedes ShapeSheet in einem separaten Fenster anzuzeigen."
L_Higherqualityshapedisplay="Höhere Auflösung für Shape-Anzeige"
L_Specifiesthatwhenyouzoominwhatevershapewasselect="Gibt an, dass beim Vergrößern das jeweils ausgewählte Shape in der Mitte des Fensters angezeigt wird."
L_Enalbeconnectorsplitting="Verbinderteilung aktivieren"
L_Hyphenswithdash="Bindestriche durch Geviertstrich"
L_Units="Einheiten"
L_Automaticallyzoomwheneditingtext="Beim Bearbeiten von Text automatisch zoomen"
L_Specifiesthatyouractionssuchaseditingafilebereco="Gibt an, dass Ihre Aktionen wie z. B. das Bearbeiten einer Datei in Microsoft Office Outlook Journal gespeichert werden."
L_Fractionswithfractioncharacter="Bruchzahlen durch Sonderzeichen"
L_SmartTags="SmartTags"
L_SmartTagsExplain="Zeigt SmartTags an, wenn Sie den Mauszeiger in der Zeichnung darauf bewegen."
L_FavoritesStencilName="Name der bevorzugten Schablone"
L_FavoritesStencilNamecolon="Name der bevorzugten Schablone:"
L_Displaysthenameofthestencilcreatedinthe="Zeigt den Namen der Schablone an, die im Ordner 'Meine Shapes' erstellt wurde, der die bevorzugten Shapes eines Benutzers enthält."

