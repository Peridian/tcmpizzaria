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
L_DonotopeninIEexplain="This policy determines whether hyperlinks to Office documents opens them inside the application, or inside a browser window.  The default in Office 2007 and greater (changed from previous releases) is to open within the Office applications.  This behavior can also be driven from the Windows shell (in Windows XP and prior):  Tools | Folder Options... | File Types | <file extension>| Advanced | Browse in same window."
L_DonotopeninIE="Open Hyperlinks to documents in Windows Internet Explorer"
L_DisableTrustBarNotificationforunsignedExplain="This setting means Office applications will silently disable any DLL containing an application add-in which does not have a digital signature. It is used in conjuntion with the 'Require that application add-ins are signed by Trusted Publisher' option which must first be set to cause the application to actually check for signatures."
L_DisableTrustBarNotificationforunsigned="Disable Trust Bar Notification for unsigned application add-ins"
L_RequirethatApplicationExtensionsaresignedExplain="This setting means Office applications will check the digital signature on the .DLL containing an application add-in, and will give the user a security notification in the event of an unsigned DLL or a DLL signed by a publishers certificate that has not been added to the Trusted Publishers list."
L_RequirethatApplicationExtensionsaresigned="Require that application add-ins are signed by Trusted Publisher"
L_TrustCenter="Trust Center"
L_Disableallapplicationextensions="Disable all application add-ins"
L_TrustedLocationsExplain="Warning: These locations are used as a trusted source for opening files in Word, Excel, PowerPoint, Access and Visio. Macros and code in these files will execute without user warning. If you change or add a location make sure that the new location is secured, with only appropriate user permissions to add document/files."
L_Pathcolon="Path:"
L_Datecolon="Date:"
L_Descriptioncolon="Description:"
L_Allowsubfolders="Allow sub folders:"
L_TrustedLoc1="Trusted Location #1"
L_TrustedLoc2="Trusted Location #2"
L_TrustedLoc3="Trusted Location #3"
L_TrustedLoc4="Trusted Location #4"
L_TrustedLoc5="Trusted Location #5"
L_TrustedLoc6="Trusted Location #6"
L_TrustedLoc7="Trusted Location #7"
L_TrustedLoc8="Trusted Location #8"
L_TrustedLoc9="Trusted Location #9"
L_TrustedLoc10="Trusted Location #10"
L_TrustedLoc11="Trusted Location #11"
L_TrustedLoc12="Trusted Location #12"
L_TrustedLoc13="Trusted Location #13"
L_TrustedLoc14="Trusted Location #14"
L_TrustedLoc15="Trusted Location #15"
L_TrustedLoc16="Trusted Location #16"
L_TrustedLoc17="Trusted Location #17"
L_TrustedLoc18="Trusted Location #18"
L_TrustedLoc19="Trusted Location #19"
L_TrustedLoc20="Trusted Location #20"
L_TrustedLocsnotonmachineExplain="By default Office Trusted Locations require the user to explictly allow locations not on their local computer/disk be trusted. Using this key you can enforce policy that users can only trust locations on their computers or conversely require them to allow trusted locations off their computer. Note: If you are also deploying Trusted Locations via policy you should verify if any of them are remote locations. If any are remote locations and you do not allow remote locations via this key, then those policy keys pointing to remote locations will be ignored on the client"
L_TrustedLocsnotonmachine="Allow Trusted Locations not on the computer"
L_DisableTrustedLoc="Disable all trusted locations"
L_DisableTrustedLocExplain="Office allows documents/document based solutions running from a trusted location to load and execute macros without warning. Using this policy key you can disable ALL trusted locations including those deployed by Office during setup, add by the user via UI, or already deployed via policy."
L_VBAWarningsPolicy="VBA Macro Warning Settings"
L_VBAWarningsExplain="Office 2007 system introduces a new security user model which has two goals, (1) improve the security notification events by avoiding blocking modal dialogs when a user opens a document and rather open the document but provide a Trust Bar to allow interested users change the security settings for the document, (2) simplify security settings by providing discrete settings for Macros, Application Extensions and Trusted Locations. This policy key allows you configure what notifications users see around VBA macros specifically, there are separate settings for Trusted Locations and Application extensions (such as Com Add-ins etc.)"
L_TrustBarwarningsforallmacros="Trust Bar warning for all macros"
L_TrustBarwarningfordigitallysigned="Trust Bar warning for digitally signed macros only (unsigned macros will be disabled)"
L_Nowarningsforallmacrosbutdisable="No Warnings for all macros but disable all macros"
L_NoSecuritychecksformacros="No Security checks for macros (Not recommended, code in all documents can run)"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Checks/Unchecks the corresponding UI option."
L_CtrlFFind="Ctrl+F (Find...)"
L_CtrlKInsertHyperlink="Ctrl+K (Insert | Hyperlinks...)"
L_Custom="Custom"
L_Customizableerrormessages="Customizable Error Messages"
L_Disablecommandbarbuttonsandmenuitems="Disable commands"
L_Disableitemsinuserinterface="Disable items in user interface"
L_Disableshortcutkeys="Disable shortcut keys"
L_EnteracommandbarIDtodisable="Enter a command bar ID to disable"
L_Enterakeyandmodifiertodisable="Enter a key and modifier to disable"
L_General="General"
L_HelpActivateProduct="Help | Activate Product..."
L_HelpMicrosoftOfficeOnline="Help | Microsoft Office Online"
L_InsertHyperlink="Insert | Hyperlinks..."
L_Listoferrormessagestocustomize="List of error messages to customize"
L_Miscellaneous="Miscellaneous"
L_Predefined="Predefined"
L_Recentlyusedfilelist="Number of documents in the Recent Documents list"
L_Security="Security"
L_SpecifytheIDforacommandbartodisable="Specify the ID for a command bar to disable."
L_ToolsCustomize="Tools | Customize..."
L_ToolsOptions="Tools | Options..."
L_View="View"
L_PredefinedExplain="Specify command bar buttons and menu items to disable."
L_Showshapesearchpane="Show Shape Search pane"
L_Displaystheshapesearchuserinterfaceelements="Displays the shape search user interface elements of the stencil window."
L_ShowsthecatalogoftemplateswhenyouopenVisio="Shows the catalog of templates when you open Visio."
L_EnableAutoConnect="Enable AutoConnect"
L_ShowMoreHandles="Show more handles on hover"
L_SaveOpen="Save/Open"
L_MyShapes="My Shapes"
L_MyShapescolon="My Shapes:"
L_Displaysthepathofthemyshapesfolder="Displays the path of the My Shapes folder."
L_CheckForUpdates="Check for Updates"
L_CustomerFeedbackOptions="Customer Feedback Options"
L_Specifieswhetherresultsarereturnedinaphabeticalo="Specifies whether results are returned in alphabetical order by shape name or by stencil name (group). Click By Group to help distinguish between shapes that have the same name but appear on different stencils. Selecting this option is also useful if you want to locate the stencil containing the shape."
L_MicrosoftVisiomachine="Microsoft Office Visio 2007 (machine)"
L_Textquality="Text quality"
L_TextqualityExplain="ClearType text display (anti-aliased, LCD displays): If selected, Visio uses ClearType text display to improve text readability. ClearType looks best on LCD displays (for example, flat panel monitors and notebook screens). This option is available only on computers running Microsoft Windows XP.\n\nHigher quality text display (anti-aliased): If selected, Visio sharpens the display of text. To improve readability, select this option.\n\nFaster text display (aliased): If selected, speeds up display of text."
L_Undolevels="Undo levels"
L_Sizeofrecentlyusedfilelist="Size of recently used file list"
L_Languageforfileconversion="Language for file conversion"
L_Uselanguage="Use language:"
L_Duration="Duration"
L_Searchresults="Search results"
L_MacroSecurity="Macro Security"
L_Advancedoptions="Advanced options"
L_Advanced="Advanced"
L_Help="Help"
L_ToolsAutoCorrectOptions="Tools | AutoCorrect Options..."
L_ToolsMacrosMacros="Tools | Macro | Macros..."
L_AltF8ToolsMacrosMacros="Alt+F8 (Tools | Macro | Macros...)"
L_EmailmessageforSendtocommands="Email message for 'Send To' commands"
L_Startupcolon="Start-up:"
L_Addonscolon="Add-ons:"
L_Helpcolon="Help:"
L_Stencilscolon="Stencils:"
L_Templatescolon="Templates:"
L_Drawingscolon="Drawings:"
L_Autocreatespeedcolon="Auto-create speed:"
L_Smoothing="Smoothing:"
L_Precisioncolon="Precision:"
L_Enablewarningsaboutresults="Enable warning about results"
L_EnableAutoRecoveryinfo="Enable save AutoRecover info"
L_Zoomwheneditingtextwithsizeunder="Zoom when editing text with size under (Points):"
L_DisplayGreektextwhenfontsizeisunder="Display Greek text when font size is under (Points):"
L_ByGroup="By Group"
L_Alphabetically="Alphabetically"
L_Anyofthewords="Any of the words (OR)"
L_Allofthewords="All of the words (AND)"
L_Days="Days"
L_Hours="Hours"
L_Minutes="Minutes"
L_Seconds="Seconds"
L_Weeks="Weeks"
L_Radians="Radians"
L_MinSec="Min-Sec"
L_DegMinSec="Deg-Min-Sec"
L_Degrees="Degrees"
L_Didots="Didots"
L_Ciceros="Ciceros"
L_Picas="Picas"
L_Points="Points"
L_Usethefollowinglanguage="Use the following language"
L_Promptforlanguage="Prompt for language"
L_LetVisiodecidelanguage="Let Visio decide language"
L_Show="Show"
L_Visio2002="Visio 2002"
L_VisioXMLDocument="Visio XML Document"
L_VisioDocument="Visio Document"
L_Fastertextdisplay="Faster text display (aliased)"
L_Higherqualitytextdisplay="Higher quality text display (anti-aliased)"
L_ClearTypetextdisplay="ClearType text display (anti-aliased, LCD displays)"
L_Ifyouselectshapesbyusingaselectionnetdraggingabo="If you select shapes by using a selection net(dragging a box around shapes on the drawing page), you can change the selection settings to also include shapes that are partially within the selection net."
L_Stencilspacing="Stencil spacing"
L_Precision="Precision"
L_Stencilbackgroundend="Stencil background end"
L_AddsallpossibleapplicationsettingsintotheWindows="Adds all possible application settings into the Windows registry. By default, only certain settings are added (non-default settings and very few others, such as file paths, import and export filters, and last files) to keep the registry settings simple."
L_Drawingbackgroundstart="Drawing background start"
L_SaveAutoRecoverinfo="Save AutoRecover info"
L_Promptfordocumentpropertiesonfirstsave="Prompt for document properties on first save"
L_Addons="Add-ons"
L_DisplayestheadditionallocationoftemplatesWhenalo="Displays the additional location of templates. When a location is added here, templates in this location are listed on the New submenu on the File menu, as well as in the Template Categories of the Getting Started window."
L_EnablesMicrosoftVisualBasicforApplicationsIfclea="Enables Microsoft Visual Basic for Applications. Disabling will disable VBA. NOTE: If you disable this option, some drawing types in Microsoft Office Visio that require macros to run may not have full functionality."
L_Smileyfacesandarrowswithspecialsymbols="Smiley faces and arrows with special symbols"
L_Indicateswhetherthepropertiesdialogboxopenswhena="Indicates whether the properties dialog box opens when a file is saved for the first time. File properties include author name and information such as the status of the file, preview settings and other properties."
L_Controlshowpreciselythemousemovementsaresmoothed="Controls how precisely the mouse movements are smoothed while drawing a spline."
L_Indicateswhetheradocumentrecoveryfileiscreatedat="Indicates whether a document recovery file is created at the interval in the minutes box. (The valid range is 1 to 120 minutes). If your computer stops responding or you lose power unexpectedly, Visio opens the AutoRecover file the next time you start Visio. The AutoRecover file might contain unsaved information that would otherwise be lost from your original document. If your original document was damaged, you might be able to recover information from the AutoRecover file. Note AutoRecover does not replace the Save command. You must still save your document periodically and when you finish working on it."
L_EntererrorIDforValueNameandcustombuttontextforVa="Enter error ID for Value Name and custom button text for Value"
L_AutoRecoversavefrequencyminutes="AutoRecover save frequency (minutes):"
L_Charactersperline="Characters per line"
L_FilePaths="File Paths"
L_Openresultsnewwindow="Open results new window"
L_Greektext="Greek text"
L_Stencils="Stencils"
L_Enablescertainuserinterfacefunctionsforthedevelo="Enables certain user interface functions for the development environment. If this option is selected, the Show Shapesheet command is added to a shape's shortcut menu."
L_Specifiestheunitofmeasurefortheangleofrotation="Specifies the unit of measure for the angle of rotation."
L_Displaystheadditionallocationformacrosandaddonso="Displays the additional location for macros and add-ons opened when you start Visio."
L_FileSendToMailRecipient="File | Send To | Mail Recipient"
L_Indicateswhetherawarningmessageappearswhenthenum="Indicates whether a warning message appears when the number of shapes found exceeds the specified limit."
L_Displayoptions="Display options"
L_commandintheSendTosubmenuoftheFilemenu="Command in the Send To submenu of the File menu."
L_Enablelivedynamics="Enable live dynamics"
L_Startup="Start-up"
L_andspecifiesthatiftextissettothespecifiedpointsi="Specifies that if text is set to the specified point size, Microsoft Office Visio zooms in on the shape when you are editing text."
L_DisplaystheadditionallocationofHelpfiles="Displays the additional location of Help files."
L_DisplaystheadditionallocationofdrawingsWhenyouad="Displays the additional location of drawings. When you add a location here, it becomes the default save location."
L_OtherScreenTips="Other ScreenTips"
L_OtherScreenTipsExplain="Specifies whether other ScreenTips (ScreenTips: Tips that appear when you pause the pointer over certain elements in the Visio program, including: masters on stencils, toolbar buttons, and the ruler.) appear in Visio to help you identify and use various features, including drawing window rulers, control handles, and ShapeSheet cells."
L_Warnaboutresults="Warn about results"
L_Specifiestheunitofmeasurefordurationwhichiselaps="Specifies the unit of measure for duration, which is elapsed time as compared to a specific date or a given hour."
L_Specifiesthenumberofconsecutiveactionsyoucanundo="Specifies the number of consecutive actions you can undo. The higher the number the more memory is required to store the actions."
L_Drawingwindow="Drawing window"
L_Angle="Angle"
L_Text="Text"
L_Smoothdrawing="Smooth drawing"
L_Whenyouresizeorrotateashapeyoucanseetheshapeasit="When you resize or rotate a shape, you can see the shape as it is being transformed, instead of just seeing the bounding box until the action is complete"
L_ZoomonrollwithIntelliMouse="Zoom on roll with IntelliMouse"
L_ToolsMacrosVisualBasicEditor="Tools | Macro | Visual Basic Editor"
L_Runindevelopermode="Run in developer mode"
L_FileSaveasWebPage="File | Save as Web Page..."
L_AltF11ToolsMacrosVisualBasicEditor="Alt+F11 (Tools | Macro | Visual Basic Editor)"
L_Stencilwindow="Stencil window"
L_Templates="Templates"
L_Whenyouplaceashapeonthelineofaconnectoritsplitsa="When you place a shape on the line of a connector, it splits and each piece becomes a separate connector glued to the shape. Not all drawing types support connector splitting."
L_Ordinalswithsuperscript="Ordinals with superscript"
L_Displaystheadditionallocationofmacrosandaddons="Displays the additional location of macros and add-ons."
L_Specifiestheunitofmeasureforindentslinespacingan="Specifies the unit of measure for indents, line spacing and other text measurements. The default unit for type size is points (1 point = 1/72 in.). You can enter type size in another unit of measure (for example, 1ft or 12 in) but you can't change the default."
L_AutoFormatasyoutype="AutoFormat as you type"
L_HelpMicrosoftOfficeVisioHelp="Help | Microsoft Office Visio Help"
L_Results="Results"
L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi="If you want to be able to have your VBA project work in drawings created in other versions of Visio, select this option so that your VBA project is compiled when the file is loaded, but the compiled project is never saved."
L_SetsthevalueinthecorrespondingUIoption="Sets the value in the corresponding UI option."
L_LoadMicrosoftVisualBasicforApplicationsprojectsf="Load Microsoft Visual Basic for Applications projects from text"
L_Selectshapespartiallywithinarea="Select shapes partially within area"
L_FullScreenbackground="Full Screen background"
L_RecordactionsinMicrosoftOfficeOutlookjournal="Record actions in Microsoft Office Outlook journal"
L_ShapeSearch="Shape Search"
L_Defaultunits="Default units"
L_ControlsthemarginofdelayafterinkdraawnwiththeINK="Controls the margin of delay after ink drawn with the INK tool is automatically redrawn as a shape."
L_Warnwhenresultsaregreaterthan="Warn when results are greater than:"
L_PutallsettingsinWindowsregistry="Put all settings in Windows registry"
L_EnableMicrosoftVisualBasicforApplications="Enable Microsoft Visual Basic for Applications"
L_EnableAutomationevents="Enable Automation events"
L_Colorsettings="Color settings"
L_Specifiesthenumberofrecentlyusedfilestolistonthe="Specifies the number of recently used files to list on the File menus and in the New Drawing task pane (which appears when you start your Visio product). You can specify up to 9 files. You can then click the names of the files on the File menu or in the task pane."
L_Warningsoptions="Warnings options"
L_EnableMicrosoftVisualBasicforApplicationsproject="Enable Microsoft Visual Basic for Applications project creation"
L_Specifiesthatwhenthetextonthescreenissmallerthan="Specifies that when the text on the screen is smaller than the specified point size, text is greeked (text is approximated with a wavy line). If set to 0 text is never greeked."
L_Showfilesavewarnings="Show file save warnings"
L_DetermineswhetherantialiasingisusedtodrawshapesA="Determines whether anti-aliasing is used to draw shapes. Anti-Aliased drawing (the default) produces higher-quality shape display, but is slower than aliased drawing."
L_Autocreatespeed="Auto-create speed"
L_IdentifiesthedefaultfileformatinwhichVisiofilesa="Identifies the default file format in which Visio files are saved."
L_Indicateswhetherawarningmessageisdisplayedwhenyo="Indicates whether a warning message is displayed when you open files that contain errors such as invalid XML code."
L_groupoftheColorSettingsdialogintheAdvancedtaboft="The following are settings for some common colors:\nBlack: 0 0 0\nMaroon: 128 0 0\nGreen: 0 128 0\nOlive: 128 128 0\nNavy: 0 0 128\nPurple: 128 0 128\nTeal: 0 128 128\nGray: 128 128 128\nSilver:192 192 192\nYellow: 255 255 204\nBlue: 0 0 255\nBlue #2: 187 168 216\nBlue #3: 0 153 255\nBlue #4: 153 51 255\nBrown/Green: 204 204"
L_Linespermaster="Lines per master"
L_Ifselectedletsyouzoominoroutfromadrawingbyrollin="If selected, lets you zoom in or out from a drawing by rolling the wheel of the Microsoft Intellimouse"
L_Indicateswhetheranewsearchresultsstenciliscreate="Indicates whether a new search results stencil is created for every search. If cleared, the results of a search replace the results of any previous search."
L_EnablescreationsofVBAprojectswhenyouopenorcreate="Enables creations of VBA projects when you open (or create) a document that does not already contain a project. If you clear this check box, you will not be able to create a macro in a document that does not already contain a project."
L_Stencilbackgroundstart="Stencil background start"
L_Searchfor="Search for:"
L_Specifythevirtualkeycodeandmodifierfortheshortcu="Specify the virtual key code and modifier for the shortcut key to disable."
L_Drawingbackgroundend="Drawing background end"
L_Inktool="Ink tool"
L_ControlsthemarginoferrorallowedwhiletheFreeformt="Controls the margin of error allowed while the Freeform tool is drawing a straight line before it switches to drawing a spline."
L_OpeneachShapeSheetinthesamewindow="Open each ShapeSheet in the same window"
L_Statusbar="Status bar"
L_StatusbarExplain="Specifies whether the status bar appears at the bottom of the Visio program window."
L_DisplaystheadditionallocationofstencilsWhenaloca="Displays the additional location of stencils. When a location is added here, stencils in this location are listed on the Shapes submenu from the file menu."
L_Saveoptions="Save options"
L_StencilwindowScreenTips="Stencil window ScreenTips"
L_StencilwindowScreenTipsExplain="Specifies whether ScreenTips (ScreenTips: Tips that appear when you pause the pointer over certain elements in the Visio program, including: masters on stencils, toolbar buttons, and the ruler) appear in Visio to help you identify shapes in the stencil window."
L_Definesalistofcustomerrormessagestoactivate="Defines a list of custom error messages to activate."
L_Generaloptions="General options"
L_Centerselectiononzoom="Center selection on zoom"
L_Drawings="Drawings"
L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac="Enables Visio events to be sent to Visio add-ons and VBA macros. If cleared, disables all Visio events. If you clear this option, some drawing types in Visio that rely on Automation events may not have full functionality."
L_SaveVisiofilesas="Save Visio files as"
L_SpecifiesthatVisioshoulddeterminewhichlanguageto="Specifies that Visio should determine which language to use when converting from or to an earlier version of Visio."
L_Freeformdrawing="Freeform drawing"
L_PrintPreviewbackground="Print Preview background"
L_IfCheckedwhenyoustretchabitmaporanothernonVisioo="If enabled, when you stretch a bitmap or another non-Visio object, you will not see a flicker."
L_AlwaysofferMetricandUSunitsfornewblankdrawingsan="Always offer 'Metric' and 'US units' for new blank drawings and stencils"
L_Forashapeonastencilspecifiesapproximatelyhowmany="For a shape on a stencil, specifies approximately how many characters of the shape's name can appear on each line before the text wraps. This options affects the overall spacing of shapes on a stencil, which affects how many shapes you can see without scrolling the stencil window."
L_ChooseDrawingTypePane="Getting Started Screen"
L_Straightquoteswithsmartquotes="Straight quotes with smart quotes"
L_MicrosoftVisio="Microsoft Office Visio 2007"
L_Showfileopenwarnings="Show file open warnings"
L_Drawingwindowoptions="Drawing window options"
L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe="Shows both New Drawing (US units) and New Drawing (Metric) when you choose New from the File menu. These drawings open with the appropriate rulers and page setup, and use the appropriate units for the drawing tools. This does not install the templates and shapes in both unit types."
L_OpensmultipleShapeSheetsinthesamewindowrathertha="Opens multiple ShapeSheets in the same window rather than displaying each ShapeSheet in its own window."
L_Higherqualityshapedisplay="Higher quality shape display"
L_Specifiesthatwhenyouzoominwhatevershapewasselect="Specifies that when you zoom in, whatever shape was selected appears in the center of the window."
L_Enalbeconnectorsplitting="Enable connector splitting"
L_Hyphenswithdash="Hyphens with dash"
L_Units="Units"
L_Automaticallyzoomwheneditingtext="Automatically zoom when editing text"
L_Specifiesthatyouractionssuchaseditingafilebereco="Specifies that your actions, such as editing a file be recorded in Microsoft Office Outlook Journal."
L_Fractionswithfractioncharacter="Fractions with fraction character"
L_SmartTags="Smart Tags"
L_SmartTagsExplain="Shows smart tags if you hover over them in the drawing."
L_FavoritesStencilName="Favorites Stencil Name"
L_FavoritesStencilNamecolon="Favorites Stencil Name:"
L_Displaysthenameofthestencilcreatedinthe="Displays the name of the stencil created in the My Shapes folder that contains a user's favorite shapes."

