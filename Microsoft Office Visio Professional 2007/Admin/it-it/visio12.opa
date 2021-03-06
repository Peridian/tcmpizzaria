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
L_DonotopeninIEexplain="Questo criterio determina se i collegamenti ipertestuali ai documenti di Office vengono aperti all'interno dell'applicazione o in una finestra del browser. A partire da Office 2007 e versioni successive, per impostazione predefinita vengono aperti nelle applicazioni di Office. Questo comportamento può venire impostato anche dalla shell di Windows (in Windows XP e versioni precedenti): Strumenti | Opzioni cartella... | Tipi di file | <estensione file>| Avanzate | Sfoglia nella stessa finestra."
L_DonotopeninIE="Apri collegamenti ipertestuali ai documenti in Windows Internet Explorer"
L_DisableTrustBarNotificationforunsignedExplain="Mediante questa impostazione, è possibile fare in modo che nelle applicazioni di Office vengano disattivate automaticamente tutte le DLL contenenti un componente aggiuntivo di applicazione che non dispone di firma digitale. Questa impostazione è utilizzata insieme all'opzione 'Richiedi firma editore attendibile per i componenti aggiuntivi applicazioni' che deve essere impostata per prima per consentire il controllo delle firme."
L_DisableTrustBarNotificationforunsigned="Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi applicazioni non firmati"
L_RequirethatApplicationExtensionsaresignedExplain="Mediante questa impostazione, è possibile fare in modo che nelle applicazioni di Office venga verificata la firma digitale della DLL contenente un componente aggiuntivo di applicazione e venga visualizzato un avviso di protezione se viene rilevata una DLL priva di firma o una DLL firmata con il certificato di un editore non incluso nell'elenco degli editori attendibili."
L_RequirethatApplicationExtensionsaresigned="Richiedi firma editore attendibile per i componenti aggiuntivi applicazioni"
L_TrustCenter="Centro protezione"
L_Disableallapplicationextensions="Disattiva tutti i componenti aggiuntivi applicazioni"
L_TrustedLocationsExplain="Avviso: questi percorsi sono considerati origini attendibili per l'apertura dei file in Word, Excel, PowerPoint, Access e Visio. Le macro e il codice in tali file verranno eseguiti senza avvisare l'utente. Se si modifica un percorso esistente o si aggiunge un nuovo percorso, assicurarsi che tale percorso sia protetto e che siano concesse solo le autorizzazioni appropriate per l'aggiunta di documenti e file."
L_Pathcolon="Percorso:"
L_Datecolon="Data:"
L_Descriptioncolon="Descrizione:"
L_Allowsubfolders="Consenti sottocartelle:"
L_TrustedLoc1="Percorso attendibile n. 1"
L_TrustedLoc2="Percorso attendibile n. 2"
L_TrustedLoc3="Percorso attendibile n. 3"
L_TrustedLoc4="Percorso attendibile n. 4"
L_TrustedLoc5="Percorso attendibile n. 5"
L_TrustedLoc6="Percorso attendibile n. 6"
L_TrustedLoc7="Percorso attendibile n. 7"
L_TrustedLoc8="Percorso attendibile n. 8"
L_TrustedLoc9="Percorso attendibile n. 9"
L_TrustedLoc10="Percorso attendibile n. 10"
L_TrustedLoc11="Percorso attendibile n. 11"
L_TrustedLoc12="Percorso attendibile n. 12"
L_TrustedLoc13="Percorso attendibile n. 13"
L_TrustedLoc14="Percorso attendibile n. 14"
L_TrustedLoc15="Percorso attendibile n. 15"
L_TrustedLoc16="Percorso attendibile n. 16"
L_TrustedLoc17="Percorso attendibile n. 17"
L_TrustedLoc18="Percorso attendibile n. 18"
L_TrustedLoc19="Percorso attendibile n. 19"
L_TrustedLoc20="Percorso attendibile n. 20"
L_TrustedLocsnotonmachineExplain="Per impostazione predefinita, per i percorsi attendibili di Office è necessario che l'utente confermi in modo esplicito l'attendibilità dei percorsi che non si trovano nel disco o nel computer locale. Questa chiave consente di attivare il criterio che considera attendibili solo i percorsi disponibili nel computer dell'utente o richiedere all'utente la conferma dell'attendibilità dei percorsi al di fuori del computer in uso. Nota: se si stanno inoltre distribuendo percorsi attendibili tramite un criterio, è necessario verificare se si tratta di percorsi remoti. Le chiavi del criterio che fanno riferimento a percorsi remoti non consentiti mediante questa chiave verranno infatti ignorate nel client."
L_TrustedLocsnotonmachine="Consenti percorsi attendibili non presenti nel computer"
L_DisableTrustedLoc="Disattiva tutti i percorsi attendibili"
L_DisableTrustedLocExplain="In Office è possibile caricare ed eseguire le soluzioni basate su documenti o i documenti disponibili in un percorso attendibile, nonché la macro in essi contenute senza alcun avviso. La chiave di questo criterio consente di disattivare tutti i percorsi attendibili inclusi quelli distribuiti durante l'installazione di Office, quelli aggiunti dall'utente tramite l'interfaccia o quelli già distribuiti mediante un criterio."
L_VBAWarningsPolicy="Impostazioni avvisi macro VBA"
L_VBAWarningsExplain="In Office 2007 è disponibile un nuovo modello di protezione che consente di migliorare gli avvisi di protezione e semplificare le impostazioni di protezione. All'apertura di un documento in Office 2007 non vengono infatti bloccate le finestre di dialogo modali, ma viene visualizzata una barra informazioni di protezione che consente di modificare le impostazioni di protezione relative al documento. Le impostazioni di protezione relative a macro, estensioni di applicazione e percorsi attendibili sono inoltre distinte. La chiave di questo criterio consente di configurare in modo specifico gli avvisi relativi alle macro VBA, ma sono disponibili impostazioni separate per percorsi attendibili ed estensioni di applicazione, ad esempio componenti aggiuntivi COM."
L_TrustBarwarningsforallmacros="Visualizza avvisi della barra informazioni di protezione per tutte le macro"
L_TrustBarwarningfordigitallysigned="Visualizza avvisi della barra informazioni di protezione per le macro firmate digitalmente (le macro non firmate verranno disattivate)"
L_Nowarningsforallmacrosbutdisable="Non visualizzare alcun avviso per le macro, ma disattiva tutte le macro"
L_NoSecuritychecksformacros="Non eseguire alcun controllo di protezione per le macro (scelta non consigliata, sarà possibile eseguire codice in tutti i documenti)"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente."
L_CtrlFFind="CTRL+F (Trova...)"
L_CtrlKInsertHyperlink="ALT+CTRL+K (Inserisci | Collegamenti ipertestuali...)"
L_Custom="Personalizzati"
L_Customizableerrormessages="Messaggi di errore personalizzabili"
L_Disablecommandbarbuttonsandmenuitems="Disattiva comandi"
L_Disableitemsinuserinterface="Disattiva elementi nell'interfaccia utente"
L_Disableshortcutkeys="Disattiva tasti di scelta rapida"
L_EnteracommandbarIDtodisable="Immettere l'ID della barra dei comandi da disattivare"
L_Enterakeyandmodifiertodisable="Immettere un tasto e un modificatore da disattivare"
L_General="Generale"
L_HelpActivateProduct="? | Attiva prodotto..."
L_HelpMicrosoftOfficeOnline="? | Microsoft Office Online"
L_InsertHyperlink="Inserisci | Collegamenti ipertestuali..."
L_Listoferrormessagestocustomize="Elenco messaggi di errore da personalizzare"
L_Miscellaneous="Varie"
L_Predefined="Predefiniti"
L_Recentlyusedfilelist="Numero di documenti nell'elenco Documenti recenti"
L_Security="Protezione"
L_SpecifytheIDforacommandbartodisable="Consente di specificare l'ID della barra dei comandi da disattivare."
L_ToolsCustomize="Strumenti | Personalizza..."
L_ToolsOptions="Strumenti | Opzioni..."
L_View="Visualizza"
L_PredefinedExplain="Specificare i pulsanti della barra dei comandi e le voci di menu da disattivare."
L_Showshapesearchpane="Mostra riquadro Cerca forma"
L_Displaystheshapesearchuserinterfaceelements="Visualizza gli elementi dell'interfaccia utente per la ricerca di forme della finestra degli stencil"
L_ShowsthecatalogoftemplateswhenyouopenVisio="Consente di visualizzare il catalogo dei modelli all'apertura di Visio."
L_EnableAutoConnect="Attiva connessione automatica"
L_ShowMoreHandles="Mostra ulteriori punti di manipolazione forma al passaggio del mouse"
L_SaveOpen="Salvataggio/Apertura"
L_MyShapes="Forme personalizzate"
L_MyShapescolon="Forme personalizzate:"
L_Displaysthepathofthemyshapesfolder="Consente di visualizzare il percorso della cartella Forme personalizzate."
L_CheckForUpdates="Controlla aggiornamenti"
L_CustomerFeedbackOptions="Opzioni suggerimenti clienti"
L_Specifieswhetherresultsarereturnedinaphabeticalo="Consente di specificare se si desidera che i risultati vengano restituiti in ordine alfabetico in base al nome della forma o dello stencil (gruppo). Selezionare 'Per gruppo' per distinguere tra forme con lo stesso nome che vengono tuttavia visualizzate su stencil diversi. La selezione di questa opzione risulta inoltre utile per individuare lo stencil che contiene la forma."
L_MicrosoftVisiomachine="Microsoft Office Visio 2007 (computer)"
L_Textquality="Qualità testo"
L_TextqualityExplain="Visualizzazione testo ClearType (anti-aliasing, schermi LCD): se si seleziona questa opzione, in Visio verrà utilizzata la visualizzazione testo ClearType per migliorare la leggibilità del testo. La visualizzazione ClearType offre risultati ottimali sugli schermi LCD, ad esempio sui monitor a schermo piatto o sugli schermi dei computer portatili. Questa opzione è disponibile solo per i computer che eseguono Microsoft Windows XP.\n\nVisualizzazione testo ad alta qualità (anti-aliasing): se si seleziona questa opzione, in Visio verrà aumentata la nitidezza di visualizzazione del testo. Selezionare questa opzione per una migliore leggibilità.\n\nVisualizzazione testo rapida (aliasing). se si seleziona questa opzione verrà velocizzata la visualizzazione del testo."
L_Undolevels="Operazioni annullabili"
L_Sizeofrecentlyusedfilelist="Dimensioni elenco degli ultimi file usati"
L_Languageforfileconversion="Lingua per conversione file"
L_Uselanguage="Usa la lingua seguente:"
L_Duration="Durata"
L_Searchresults="Risultati ricerca"
L_MacroSecurity="Protezione macro"
L_Advancedoptions="Opzioni avanzate"
L_Advanced="Avanzate"
L_Help="Guida"
L_ToolsAutoCorrectOptions="Strumenti | Correzione automatica..."
L_ToolsMacrosMacros="Strumenti | Macro | Macro..."
L_AltF8ToolsMacrosMacros="ALT+F8 (Strumenti | Macro | Macro...)"
L_EmailmessageforSendtocommands="Messaggio di posta elettronica per i comandi 'Invia a'"
L_Startupcolon="Avvio:"
L_Addonscolon="Componenti aggiuntivi:"
L_Helpcolon="Guida:"
L_Stencilscolon="Stencil:"
L_Templatescolon="Modelli:"
L_Drawingscolon="Disegni:"
L_Autocreatespeedcolon="Velocità creazione automatica:"
L_Smoothing="Arrotondamento:"
L_Precisioncolon="Precisione:"
L_Enablewarningsaboutresults="Attiva avvisi relativi ai risultati"
L_EnableAutoRecoveryinfo="Attivazione salvataggio informazioni di salvataggio automatico"
L_Zoomwheneditingtextwithsizeunder="In fase di modifica ingrandisci automaticamente se il testo è inferiore a (punti):"
L_DisplayGreektextwhenfontsizeisunder="Testo illeggibile se inferiore a (punti):"
L_ByGroup="Per gruppo"
L_Alphabetically="Alfabeticamente"
L_Anyofthewords="Una qualsiasi delle parole (OR)"
L_Allofthewords="Tutte le parole (AND)"
L_Days="Giorni"
L_Hours="Ore"
L_Minutes="Minuti"
L_Seconds="Secondi"
L_Weeks="Settimane"
L_Radians="Radianti"
L_MinSec="Min-Sec"
L_DegMinSec="°-Min-Sec"
L_Degrees="Gradi"
L_Didots="Didot"
L_Ciceros="Cicero"
L_Picas="Pica"
L_Points="Punti"
L_Usethefollowinglanguage="Usa la lingua seguente"
L_Promptforlanguage="Richiedi lingua"
L_LetVisiodecidelanguage="Scelta automatica della lingua"
L_Show="Mostra"
L_Visio2002="Visio 2002"
L_VisioXMLDocument="Documento XML di Visio"
L_VisioDocument="Documento di Visio"
L_Fastertextdisplay="Visualizzazione testo rapida (aliasing)"
L_Higherqualitytextdisplay="Visualizzazione testo ad alta qualità (anti-aliasing)"
L_ClearTypetextdisplay="Visualizzazione testo Clear Type (anti-aliasing, schermi LCD)"
L_Ifyouselectshapesbyusingaselectionnetdraggingabo="Se vengono selezionate forme tramite un retino di selezione, ovvero trascinando un riquadro intorno alle forme nella pagina di disegno, la selezione verrà modificata in modo da includere anche le forme che si trovano parzialmente nell'area del retino di selezione."
L_Stencilspacing="Spaziatura stencil"
L_Precision="Precisione"
L_Stencilbackgroundend="Fine sfondo stencil"
L_AddsallpossibleapplicationsettingsintotheWindows="Consente di aggiungere tutte le impostazioni possibili relative all'applicazione nel Registro di sistema di Windows. Per limitare le dimensioni del registro, per impostazione predefinita vengono aggiunte solo alcune impostazioni, quelle non predefinite e poche altre, quali i percorsi dei file, i filtri di importazione ed esportazione e gli ultimi file aperti."
L_Drawingbackgroundstart="Inizio sfondo disegno"
L_SaveAutoRecoverinfo="Salva informazioni di salvataggio automatico"
L_Promptfordocumentpropertiesonfirstsave="Richiedi proprietà documento al primo salvataggio"
L_Addons="Componenti aggiuntivi"
L_DisplayestheadditionallocationoftemplatesWhenalo="Consente di visualizzare ulteriori percorsi di modelli. Quando si aggiunge un percorso in questa posizione, i modelli disponibili in tale percorso vengono elencati nel sottomenu Nuovo del menu File e nel riquadro Categorie di modelli della finestra Riquadro attività iniziale."
L_EnablesMicrosoftVisualBasicforApplicationsIfclea="Attiva Microsoft Visual Basic, Applications Edition. La disattivazione di questa opzione comporta la disattivazione di VBA. NOTA: se si disattiva questa opzione, potrebbe non essere completamente disponibile la funzionalità di alcuni tipi di disegno di Microsoft Office Visio che richiedono l'esecuzione di macro."
L_Smileyfacesandarrowswithspecialsymbols="Smile e frecce con simboli"
L_Indicateswhetherthepropertiesdialogboxopenswhena="Indica se la finestra di dialogo Proprietà viene aperta quando un file viene salvato per la prima volta. Le proprietà dei file includono il nome dell'autore e informazioni quali stato del file, impostazioni di anteprima e altre proprietà."
L_Controlshowpreciselythemousemovementsaresmoothed="Consente di controllare la precisione dei movimenti del mouse durante il disegno di una spline."
L_Indicateswhetheradocumentrecoveryfileiscreatedat="Indica se un file di ripristino del documento viene creato nell'intervallo immesso nella casella Minuti. L'intervallo valido è compreso tra 1 e 120 minuti. Se il computer si blocca o si verifica un'interruzione dell'alimentazione, al successivo avvio di Visio verrà aperto il file del salvataggio automatico. Il file di salvataggio automatico potrebbe contenere informazioni non salvate che altrimenti andrebbero perdute nel documento originale. Se il documento originale risulta danneggiato, potrebbe essere possibile recuperare informazioni dal file di salvataggio automatico. Si noti che la funzionalità di salvataggio automatico non sostituisce il comando Salva. È comunque sempre necessario salvare periodicamente il documento durante il lavoro e al termine delle modifiche."
L_EntererrorIDforValueNameandcustombuttontextforVa="Immettere l'ID dell'errore per il campo Nome valore e il testo personalizzato del pulsante per il campo Dati valore"
L_AutoRecoversavefrequencyminutes="Frequenza salvataggio automatico (in minuti):"
L_Charactersperline="Caratteri per riga"
L_FilePaths="Directory predefinite"
L_Openresultsnewwindow="Apri risultati in un'altra finestra"
L_Greektext="Testo illeggibile"
L_Stencils="Stencil"
L_Enablescertainuserinterfacefunctionsforthedevelo="Consente di attivare alcune funzioni dell'interfaccia utente per l'ambiente di sviluppo. Se l'opzione è selezionata, al menu di scelta rapida delle forme verrà aggiunto il comando Mostra ShapeSheet."
L_Specifiestheunitofmeasurefortheangleofrotation="Consente di specificare l'unità di misura dell'angolo di rotazione."
L_Displaystheadditionallocationformacrosandaddonso="Consente di visualizzare ulteriori percorsi di macro e componenti aggiuntivi aperti quando viene avviato Visio."
L_FileSendToMailRecipient="File | Invia a | Destinatario posta elettronica"
L_Indicateswhetherawarningmessageappearswhenthenum="Consente di indicare se visualizzare un messaggio di avviso quando il numero delle forme rilevato supera il limite specificato."
L_Displayoptions="Opzioni di visualizzazione"
L_commandintheSendTosubmenuoftheFilemenu="Comando disponibile nel sottomenu Invia a del menu File."
L_Enablelivedynamics="Consenti trasformazione dinamica"
L_Startup="Avvio"
L_andspecifiesthatiftextissettothespecifiedpointsi="Consente di specificare che, se la dimensione del testo corrisponde a quella specificata, la visualizzazione della forma viene automaticamente ingrandita quando se ne modifica il testo."
L_DisplaystheadditionallocationofHelpfiles="Consente di visualizzare ulteriori percorsi del file della Guida."
L_DisplaystheadditionallocationofdrawingsWhenyouad="Consente di visualizzare ulteriori percorsi di disegni. Il percorso aggiunto qui diventa il percorso predefinito in cui vengono salvati i disegni."
L_OtherScreenTips="Altri suggerimenti su schermo"
L_OtherScreenTipsExplain="Consente di specificare se si desidera attivare altri suggerimenti su schermo, ovvero i suggerimenti visualizzati quando si posiziona il puntatore del mouse su determinati elementi in Visio, come le forme master degli stencil, i pulsanti della barra degli strumenti e il righello. I suggerimenti su schermo risultano utili per individuare e utilizzare varie caratteristiche, come i righelli della finestra di disegno, i punti di manipolazione di controllo e le celle di fogli ShapeSheet."
L_Warnaboutresults="Avvisi relativi ai risultati"
L_Specifiestheunitofmeasurefordurationwhichiselaps="Consente di specificare l'unità di misura della durata, che corrisponde al tempo trascorso in relazione a una data specifica oppure a una determinata ora."
L_Specifiesthenumberofconsecutiveactionsyoucanundo="Consente di specificare il numero di azioni consecutive che è possibile annullare. Maggiore è il numero, maggiore sarà la memoria richiesta per registrare le azioni."
L_Drawingwindow="Finestra di disegno"
L_Angle="Angolo"
L_Text="Testo"
L_Smoothdrawing="Ridefinisci disegno"
L_Whenyouresizeorrotateashapeyoucanseetheshapeasit="Quando si ridimensiona o si ruota una forma, è possibile visualizzare la forma in corso di trasformazione e non solo il riquadro visualizzato fino al completamento dell'azione."
L_ZoomonrollwithIntelliMouse="Ingrandisci con IntelliMouse"
L_ToolsMacrosVisualBasicEditor="Strumenti | Macro | Visual Basic Editor"
L_Runindevelopermode="Esegui in modalità di sviluppo"
L_FileSaveasWebPage="File | Salva come pagina Web..."
L_AltF11ToolsMacrosVisualBasicEditor="ALT+F11 (Strumenti | Macro | Visual Basic Editor)"
L_Stencilwindow="Finestra Stencil"
L_Templates="Modelli"
L_Whenyouplaceashapeonthelineofaconnectoritsplitsa="Quando si posiziona una forma nella linea di un connettore, il connettore viene diviso in connettori separati associati alla forma. Non tutti i tipi di disegno supportano la divisione dei connettori."
L_Ordinalswithsuperscript="Ordinali con apice"
L_Displaystheadditionallocationofmacrosandaddons="Consente di visualizzare ulteriori percorsi di macro e componenti aggiuntivi."
L_Specifiestheunitofmeasureforindentslinespacingan="Consente di specificare le unità di misura per rientri, interlinea e altre caratteristiche del testo. L'unità di misura predefinita per la dimensione dei caratteri è il punto (1 punto = 0,35 mm). È tuttavia possibile immettere le dimensioni dei caratteri anche in unità di misura diverse, ad esempio 2,5 cm o 25 mm, ma non è possibile modificare l'impostazione predefinita."
L_AutoFormatasyoutype="Formattazione automatica durante la digitazione"
L_HelpMicrosoftOfficeVisioHelp="? | Guida di Microsoft Office Visio"
L_Results="Risultati"
L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi="Se si desidera poter utilizzare il progetto VBA in disegni creati in altre versioni di Visio, selezionare questa opzione. Il progetto VBA verrà compilato durante il caricamento del file, ma il progetto compilato non verrà salvato."
L_SetsthevalueinthecorrespondingUIoption="Consente di impostare il valore nell'opzione corrispondente dell'interfaccia utente."
L_LoadMicrosoftVisualBasicforApplicationsprojectsf="Carica progetti di Microsoft Visual Basic, Applications Edition dal testo"
L_Selectshapespartiallywithinarea="Seleziona forme incluse parzialmente nell'area"
L_FullScreenbackground="Sfondo schermo intero"
L_RecordactionsinMicrosoftOfficeOutlookjournal="Registra azioni nel diario di Microsoft Office Outlook"
L_ShapeSearch="Cerca forme"
L_Defaultunits="Unità di misura predefinite"
L_ControlsthemarginofdelayafterinkdraawnwiththeINK="Consente di controllare il margine di ritardo dopo che un oggetto disegnato con lo strumento Input penna viene automaticamente ridisegnato come forma."
L_Warnwhenresultsaregreaterthan="Avvisa se i risultati sono maggiori di:"
L_PutallsettingsinWindowsregistry="Inserisci tutte le impostazioni nel Registro di sistema di Windows"
L_EnableMicrosoftVisualBasicforApplications="Attiva Microsoft Visual Basic, Applications Edition"
L_EnableAutomationevents="Attiva eventi di automazione"
L_Colorsettings="Impostazioni colori"
L_Specifiesthenumberofrecentlyusedfilestolistonthe="Consente di specificare il numero di file utilizzati di recente da elencare nel menu File e nel riquadro attività Nuovo disegno visualizzato all'avvio di Visio. È possibile specificare fino a 9 file. Per riaprire rapidamente un file elencato, sarà sufficiente fare clic sul relativo nome nel menu File o nel riquadro attività."
L_Warningsoptions="Opzioni avvisi"
L_EnableMicrosoftVisualBasicforApplicationsproject="Attivazione creazione progetti con Microsoft Visual Basic, Applications Edition"
L_Specifiesthatwhenthetextonthescreenissmallerthan="Se è selezionata, quando la dimensione del testo sullo schermo è inferiore alla dimensione in punti specificata, il testo verrà visualizzato come illeggibile, ovvero come una linea ondulata."
L_Showfilesavewarnings="Mostra avvisi al salvataggio file"
L_DetermineswhetherantialiasingisusedtodrawshapesA="Indica l'utilizzo dell'anti-aliasing per disegnare le forme. I disegni con anti-aliasing (impostazione predefinita) assicurano una superiore qualità di visualizzazione delle forme, ma determinano un rallentamento delle prestazioni rispetto ai disegni con alias."
L_Autocreatespeed="Velocità creazione automatica"
L_IdentifiesthedefaultfileformatinwhichVisiofilesa="Consente di specificare il formato di file predefinito per il salvataggio dei file di Visio."
L_Indicateswhetherawarningmessageisdisplayedwhenyo="Consente di indicare se verrà visualizzato un messaggio quando vengono aperti file che contengono errori quali codici XML non validi."
L_groupoftheColorSettingsdialogintheAdvancedtaboft="Di seguito sono indicate le impostazioni per alcuni colori comuni:\nNero: 0 0 0\nMarrone: 128 0 0\nVerde: 0 128 0\nTerra bruciata: 128 128 0\nBlu scuro: 0 0 128\nViola: 128 0 128\nVerde acqua: 0 128 128\nGrigio: 128 128 128\nArgento:192 192 192\nGiallo: 255 255 204\nBlu: 0 0 255\nBlu n. 2: 187 168 216\nBlu n. 3: 0 153 255\nBlu n. 4: 153 51 255\nMarrone/Verde: 204 204"
L_Linespermaster="Righe per master"
L_Ifselectedletsyouzoominoroutfromadrawingbyrollin="Se è selezionata, è possibile ingrandire o ridurre la visualizzazione di un disegno usando la rotellina di Microsoft Intellimouse."
L_Indicateswhetheranewsearchresultsstenciliscreate="Consente di indicare se creare un nuovo stencil per ogni ricerca eseguita. Se è deselezionata, i risultati dell'ultima ricerca sostituiscono tutti i risultati precedenti."
L_EnablescreationsofVBAprojectswhenyouopenorcreate="Consente di attivare la creazione di progetti VBA quando si apre o si crea un documento che non contiene già un progetto. Se la casella di controllo non è selezionata, non sarà possibile creare una macro in un documento che non contiene già un progetto."
L_Stencilbackgroundstart="Inizio sfondo stencil"
L_Searchfor="Cerca:"
L_Specifythevirtualkeycodeandmodifierfortheshortcu="Consente di specificare il modificatore e il codice tasto virtuale per il tasto di scelta rapida da disattivare."
L_Drawingbackgroundend="Fine sfondo disegno"
L_Inktool="Strumento Input penna"
L_ControlsthemarginoferrorallowedwhiletheFreeformt="Consente di controllare il margine di errore consentito prima di passare al disegno di una spline mentre con lo strumento Disegno a mano libera si disegna una linea retta."
L_OpeneachShapeSheetinthesamewindow="Utilizza la stessa finestra per tutti i fogli ShapeSheet"
L_Statusbar="Barra di stato"
L_StatusbarExplain="Consente di specificare se attivare la visualizzazione della barra di stato nella parte inferiore della finestra di Visio."
L_DisplaystheadditionallocationofstencilsWhenaloca="Consente di visualizzare ulteriori percorsi di stencil. Quando viene aggiunto un percorso qui, gli stencil vengono elencati nel sottomenu Forme del menu File."
L_Saveoptions="Opzioni di salvataggio"
L_StencilwindowScreenTips="Suggerimenti su schermo nella finestra degli stencil"
L_StencilwindowScreenTipsExplain="Consente di specificare se si desidera attivare i suggerimenti su schermo, ovvero i suggerimenti visualizzati quando si posiziona il puntatore del mouse su determinati elementi in Visio, come le forme master degli stencil, i pulsanti della barra degli strumenti e il righello. I suggerimenti su schermo risultano utili per individuare le forme nella finestra degli stencil."
L_Definesalistofcustomerrormessagestoactivate="Consente di specificare un elenco di messaggi di errore personalizzati da attivare."
L_Generaloptions="Opzioni generali"
L_Centerselectiononzoom="Centra selezione all'ingrandimento"
L_Drawings="Disegni"
L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac="Consente l'invio degli eventi di Visio ai componenti aggiuntivi di Visio e alle macro VBA. Se è deselezionata, tutti gli eventi di Visio verranno disattivati. Se si deseleziona questa opzione, è possibile che alcuni tipi di disegno di Visio che si basano su eventi di automazione non dispongano di tutte le funzionalità."
L_SaveVisiofilesas="Salva file di Visio come"
L_SpecifiesthatVisioshoulddeterminewhichlanguageto="Consente a Visio di determinare la lingua utilizzata per la conversione da o verso una versione precedente."
L_Freeformdrawing="Disegno a mano libera"
L_PrintPreviewbackground="Sfondo anteprima di stampa"
L_IfCheckedwhenyoustretchabitmaporanothernonVisioo="Se si attiva, non si verificherà alcuno sfarfallio durante il ridimensionamento di un'immagine bitmap o un oggetto di un programma diverso da Visio."
L_AlwaysofferMetricandUSunitsfornewblankdrawingsan="Proponi sempre unità metriche e USA per i nuovi stencil e disegni vuoti"
L_Forashapeonastencilspecifiesapproximatelyhowmany="Consente di specificare per le forme degli stencil il numero approssimativo di caratteri dopo il quale il nome della forma verrà visualizzato su più righe. Questa opzione influenza la spaziatura delle forme di uno stencil e quindi il numero di forme visualizzabili senza scorrere la finestra degli stencil."
L_ChooseDrawingTypePane="Riquadro attività iniziale"
L_Straightquoteswithsmartquotes="Virgolette semplici con virgolette inglesi"
L_MicrosoftVisio="Microsoft Office Visio 2007"
L_Showfileopenwarnings="Mostra avvisi all'apertura file"
L_Drawingwindowoptions="Opzioni finestra di disegno"
L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe="Consente di visualizzare sia Nuovo disegno (unità USA) che Nuovo disegno (unità metriche) quando si sceglie Nuovo dal menu File. Questi disegni vengono aperti con i righelli e l'impostazione di pagina appropriata e utilizzano le unità di misura corrette per gli strumenti di disegno. I modelli e le forme non vengono installati in entrambi i tipi di unità."
L_OpensmultipleShapeSheetsinthesamewindowrathertha="Consente di aprire più fogli ShapeSheet nella stessa finestra invece di visualizzare ogni foglio in una finestra separata."
L_Higherqualityshapedisplay="Visualizzazione forme ad alta qualità"
L_Specifiesthatwhenyouzoominwhatevershapewasselect="Se l'opzione è selezionata, durante l'ingrandimento la forma selezionata verrà visualizzata al centro della finestra."
L_Enalbeconnectorsplitting="Consenti divisione connettore"
L_Hyphenswithdash="Segni meno con trattino"
L_Units="Unità"
L_Automaticallyzoomwheneditingtext="Ingrandimento automatico del testo in fase di modifica"
L_Specifiesthatyouractionssuchaseditingafilebereco="Consente di impostare la registrazione delle azioni, ad esempio la modifica di un file, nel diario di Microsoft Office Outlook."
L_Fractionswithfractioncharacter="Frazioni con caratteri frazionari"
L_SmartTags="Smart Tag"
L_SmartTagsExplain="Consente di visualizzare gli smart tag al passaggio del mouse nel disegno."
L_FavoritesStencilName="Nome stencil forme preferite"
L_FavoritesStencilNamecolon="Nome stencil forme preferite:"
L_Displaysthenameofthestencilcreatedinthe="Visualizza il nome dello stencil creato nella cartella Forme contenente le forme preferite di un utente."

