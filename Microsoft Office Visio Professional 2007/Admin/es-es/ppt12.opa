;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOfficePowerPointMachine 
CATEGORY !!L_Miscellaneous
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\PowerPoint.Show.8"
	PART !!L_ppt CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.Show.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_pps CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.SlideShow.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_pot CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.Template.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_ppsx CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.SlideShow.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_potx CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.Template.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_pptx CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.Show.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_ppsm CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.SlideShowMacroEnabled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_pptm CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.ShowMacroEnabled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_potm CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.TemplateMacroEnbaled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOfficePowerPoint
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
CATEGORY !!L_PowerPointOptions
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
CATEGORY !!L_Personalize
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_DisableGalleryPreviews
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                	VALUENAME LivePreview
                	VALUEON NUMERIC 1
                	VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableGalleryPreviewsExplain
	END POLICY
POLICY !!L_AllowSelectionFloaties
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\PowerPoint
			VALUENAME AllowSelectionFloaties
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowSelectionFloatiesExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Proofing
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_EnablecontextualspellingPolicy 
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
                        	VALUENAME PowerPointSpellingOptions
                        	VALUEON NUMERIC 5
                        	VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnablecontextualspellingExplain 
	END POLICY
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
				VALUENAME "Background spell checking"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_AutoFormatasyoutype
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_Replacestraightquoteswithsmartquotes
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                        	VALUENAME SmartQuotes
                        	VALUEON NUMERIC 1
                        	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoFittitletexttoplaceholder
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                        	VALUENAME AutoFitTextTitle
                        	VALUEON NUMERIC 1
                        	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoFitbodytexttoplaceholder
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                        	VALUENAME AutoFitTextBody
                        	VALUEON NUMERIC 1
                        	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_DisablePackageforCD 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
				VALUENAME DisablePackageForCD
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablePackageforCDExplain
	END POLICY
POLICY !!L_Defaultfilelocation
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_Defaultfilelocation EDITTEXT
                        KEYNAME Software\Microsoft\Office\12.0\PowerPoint\RecentFolderList
                        VALUENAME Default
                        EXPANDABLETEXT
                        REQUIRED
	END PART
	EXPLAIN !!L_Specifiesthedefaultlocationforpresentationfiles
	END POLICY
POLICY !!L_SaveAutoRecoverinfo 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_EnablesaveAutoRecoverinfo CHECKBOX
                        VALUENAME SaveAutoRecoveryInfo
                        VALUEON NUMERIC 1
                        VALUEOFF NUMERIC 0
	END PART
	PART !!L_AutoRecoversavefrequencyminutes NUMERIC
                        VALUENAME FrequencyToSaveAutoRecoveryInfo
                        SPIN 1
                        DEFAULT 10
                        MIN 1
                        MAX 9999
	END PART
	EXPLAIN !!L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth
	END POLICY
POLICY !!L_SavePowerPointfilesas
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_SavePowerPointfilesas DROPDOWNLIST
                        VALUENAME DefaultFormat
	ITEMLIST
                                NAME	!!L_PowerPointPresentationpptx	VALUE NUMERIC	27 DEFAULT	
                                NAME	!!L_PowerPointPresentationpptm	VALUE NUMERIC	28	
                                NAME	!!L_PowerPointPresentationppt	VALUE NUMERIC	0 
	END ITEMLIST
                        NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf
	END POLICY
END CATEGORY
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_Whenselectingautomaticallyselectentireword
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME WordSelection
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draganddroptextediting
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME DragAndDrop
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Maximumnumberofundos
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_Maximumnumberofundos NUMERIC
				VALUENAME "Number of Undos"
				SPIN 1
				DEFAULT 20
				MIN 3
				MAX 150
	END PART
	EXPLAIN !!L_Specifiesthemaximumnumberofundolevels
	END POLICY
POLICY !!L_Usesmartcutandpaste
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME SmartCutPaste
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\File MRU"
	PART !!L_Sizeofrecentlyusedfilelist NUMERIC
				VALUENAME "Max Display"
				SPIN 1
				MIN 0
				MAX 50
				DEFAULT 9
	END PART
	EXPLAIN !!L_SetsthenumberofentriesinthefilelistintheFilemenu
	END POLICY
POLICY !!L_WindowsinTaskbar
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME ShowWindowsInTaskbar
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Verticalruler
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME VerticalRuler
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Popupmenuonrightmouseclick
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME SSRightMouse
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch
	END POLICY
POLICY !!L_Showpopupmenubutton
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME SSMenuButton
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop
	END POLICY
POLICY !!L_Endwithblackslide
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME SSEndOnBlankSlide
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Backgroundprinting
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME BackgroundPrint
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_PrintTrueTypefontsasgraphics
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME "Send TrueType fonts as bitmaps"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Printinsertedobjectsatprinterresolution
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                	VALUENAME "Send printer information to OLE servers"
                	VALUEON NUMERIC 1
                	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_LinkSoundsFileSize
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_LinksoundswithfilesizegreaterthanKb NUMERIC
                      VALUENAME "Link sound size"
                      DEFAULT 100
                      SPIN 10
                      MIN 0
                      MAX 9999
	END PART
	EXPLAIN !!L_SpecifiesthethresholdforautomaticallylinkingsoundsSoundsarea
	END POLICY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
POLICY !!L_Slidenavigation
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
	PART !!L_Addslidenavigationcontrols CHECKBOX
                                      VALUENAME HideNavigation
                                      VALUEON NUMERIC 0 ;Reverse
                                      VALUEOFF NUMERIC 1
	END PART
	PART !!L_Colors DROPDOWNLIST
                                      VALUENAME FrameColors
	ITEMLIST
                                              NAME !!L_Browsercolors	VALUE	BrowserColors
                                              NAME !!L_Presentationcolorstextcolor	VALUE	PresentationSchemeTextColor
                                              NAME !!L_Presentationcolorsaccentcolor	VALUE	PresentationSchemeAccentColor
                                              NAME !!L_Whitetextonblack	VALUE	WhiteTextOnBlack				DEFAULT
                                              NAME !!L_Blacktextonwhite	VALUE	BlackTextOnWhite
	END ITEMLIST
                                      NOSORT
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showslideanimationwhilebrowsing
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
                              	VALUENAME ShowSlideAnimation
                              	VALUEON NUMERIC 1
                              	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Resizegraphicstofitbrowserwindow
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
                              	VALUENAME DoNotResizeGraphics
                              	VALUEON NUMERIC 0 ;Reverse
                              	VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security  
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_Determinewhethertoforceencryptedppt 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
				VALUENAME PowerPointBypassEncryptedMacroScan
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DeterminewhethertoforceencryptedpptExplain
	END POLICY
POLICY !!L_RunPrograms 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME RunPrograms
	ITEMLIST
				 	NAME !!L_Disabledontrunanyprograms  VALUE NUMERIC 0 DEFAULT
					NAME !!L_Enablepromptuserbeforerunning VALUE NUMERIC 1
					NAME !!L_Enableallrunwithoutprompting VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_RunProgramsExplain
	END POLICY
POLICY !!L_Makehiddenmarkupvisible
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                	VALUENAME MarkupOpenSave
                	VALUEON NUMERIC 1
                	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma
	END POLICY
POLICY !!L_DownloadImages
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
                        VALUENAME DownloadImages
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DownloadImagesExplain
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_TrustaccesstoVisualBasicProject
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
	VALUENAME AccessVBOM
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation20"
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
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
	EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Specifiesthelistoferrormessagestocustomize
	END POLICY
END CATEGORY
CATEGORY !!L_NewPresentationLinks
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation"
POLICY !!L_CustomLink1
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy1"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink2
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy2"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink3
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy3"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink4
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy4"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink5
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy5"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink6
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy6"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink7
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy7"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink8
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy8"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink9
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy9"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink10
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy10"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
END CATEGORY
CATEGORY !!L_Blockfileformats
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
CATEGORY !!L_Open
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security\FileOpenBlock
POLICY !!L_Blockopeningprerelease 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security\FileOpenBlock
			VALUENAME PowerPoint12BetaFiles
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_BlockopeningprereleaseExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_DisableSlideUpdate 
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\slide libraries"
		VALUENAME DisableSlideUpdate
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableSlideUpdateExplain
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
	VALUENAME AdminDatabase
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_AllowSelectionFloaties="Mostrar minibarra de herramientas al seleccionar"
L_DonotopeninIEexplain="Esta directiva determina si los hipervínculos de los documentos de Office se abren en la aplicación o en una ventana del explorador. La opción predeterminada en Office 2007 y versiones posteriores (cambiada de versiones anteriores) consiste en abrir en las aplicaciones de Office. Este comportamiento también se puede controlar desde el shell de Windows (en Windows XP y versiones anteriores): Herramientas | Opciones de carpeta... | Tipos de archivo | <extensión de archivo>| Avanzadas | Explorar en la misma ventana."
L_DonotopeninIE="Abrir hipervínculos de los documentos en Windows Internet Explorer"
L_TrustedLocations="Ubicaciones de confianza"
L_DisableTrustBarNotificationforunsignedExplain="Esta configuración significa que las aplicaciones de Office comprobarán la firma digital de cualquier archivo DLL que contenga una extensión de aplicación sin firma digital. Se utiliza junto con la opción 'Requerir que un editor de confianza firme las extensiones de aplicaciones', que se debe establecer primero para que la aplicación compruebe las firmas."
L_DisableTrustBarNotificationforunsigned="Deshabilitar la notificación de la barra de confianza para extensiones de aplicación no firmadas"
L_RequirethatApplicationExtensionsaresignedExplain="Esta configuración significa que las aplicaciones de Office comprobarán la firma digital de cualquier archivo DLL que contenga una extensión de aplicación y darán al usuario una notificación de seguridad en caso de un archivo DLL sin firmar o de un archivo DLL firmado por un certificado de editor que no se agregó a la lista Editores de confianza."
L_RequirethatApplicationExtensionsaresigned="Requerir que un editor de confianza firme las extensiones de aplicaciones"
L_TrustCenter="Centro de confianza"
L_Disableallapplicationextensions="Deshabilitar todas las extensiones de aplicaciones"
L_TrustedLocationsExplain="Advertencia: estas ubicaciones se utilizan como una fuente de confianza para abrir archivos en Word, Excel, PowerPoint, Access y Visio. Las macros y el código contenidos en estos archivos se ejecutarán sin previa advertencia al usuario. Si cambia o agrega una ubicación, asegúrese de que la nueva ubicación es segura y que sólo contiene permisos de usuario apropiados para agregar documentos o archivos."
L_Pathcolon="Ruta de acceso:"
L_Datecolon="Fecha:"
L_Descriptioncolon="Descripción:"
L_Allowsubfolders="Permitir subcarpetas:"
L_TrustedLoc1="Ubicación de confianza nº 1"
L_TrustedLoc2="Ubicación de confianza nº 2"
L_TrustedLoc3="Ubicación de confianza nº 3"
L_TrustedLoc4="Ubicación de confianza nº 4"
L_TrustedLoc5="Ubicación de confianza nº 5"
L_TrustedLoc6="Ubicación de confianza nº 6"
L_TrustedLoc7="Ubicación de confianza nº 7"
L_TrustedLoc8="Ubicación de confianza nº 8"
L_TrustedLoc9="Ubicación de confianza nº 9"
L_TrustedLoc10="Ubicación de confianza nº 10"
L_TrustedLoc11="Ubicación de confianza nº 11"
L_TrustedLoc12="Ubicación de confianza nº 12"
L_TrustedLoc13="Ubicación de confianza nº 13"
L_TrustedLoc14="Ubicación de confianza nº 14"
L_TrustedLoc15="Ubicación de confianza nº 15"
L_TrustedLoc16="Ubicación de confianza nº 16"
L_TrustedLoc17="Ubicación de confianza nº 17"
L_TrustedLoc18="Ubicación de confianza nº 18"
L_TrustedLoc19="Ubicación de confianza nº 19"
L_TrustedLoc20="Ubicación de confianza nº 20"
L_TrustedLocsnotonmachineExplain="De forma predeterminada, las ubicaciones de confianza de Office requieren que el usuario permita explícitamente que las ubicaciones que no se encuentren en el equipo o disco local sean de confianza. Con esta clave puede exigir que se cumpla la directiva por la que los usuarios solamente pueden confiar en ubicaciones de sus equipos. Nota: si también está implementando las ubicaciones de confianza mediante la directiva, debería comprobar si alguna de ellas es una ubicación remota. Si hay ubicaciones remotas y éstas no se permiten por medio de esta clave, las claves de directiva que señalen a ubicaciones remotas se omitirán en el cliente"
L_TrustedLocsnotonmachine="Permitir ubicaciones de confianza que no estén en el equipo"
L_DisableTrustedLoc="Deshabilitar todas las ubicaciones de confianza"
L_DisableTrustedLocExplain="Office permite que los documentos y soluciones basadas en documentos que se ejecutan desde una ubicación de confianza carguen y ejecuten macros sin advertencia. Con esta clave de directiva, puede deshabilitar TODAS las ubicaciones de confianza, incluidas las ubicaciones implementadas en Office durante la instalación, agregadas por el usuario desde la interfaz de usuario o implementadas mediante la propia directiva."
L_Empty=" "
L_Action="Acción:"
L_Checkspellingasyoutype="Revisar ortografía mientras escribe"
L_ChecksUnchecksthecorrespondingUIoption="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_Createnewfile="Crear un archivo nuevo"
L_CustomAnswerWizarddatabasepath="Ruta de acceso de la base de datos del Asistente para respuestas personalizado"
L_Customizableerrormessages="Mensajes de error que se pueden personalizar"
L_CustomLink1="Vínculo personalizado 1"
L_CustomLink10="Vínculo personalizado 10"
L_CustomLink2="Vínculo personalizado 2"
L_CustomLink3="Vínculo personalizado 3"
L_CustomLink4="Vínculo personalizado 4"
L_CustomLink5="Vínculo personalizado 5"
L_CustomLink6="Vínculo personalizado 6"
L_CustomLink7="Vínculo personalizado 7"
L_CustomLink8="Vínculo personalizado 8"
L_CustomLink9="Vínculo personalizado 9"
L_DisplayName="Nombre para mostrar:"
L_EntererrorIDforValueNameandcustombuttontextforValue="Escriba el Id. de error para el nombre del valor y el texto del botón personalizado para el valor"
L_Fullpathincludingfilenamerequired="Ruta completa incluyendo nombre de archivo (necesario):"
L_General="General"
L_Listoferrormessagestocustomize="Lista de mensajes de error que se van a personalizar"
L_Miscellaneous="Varios"
L_New="Nuevo"
L_Newfromtemplate="Nueva plantilla de formulario"
L_Openexistingfile="Abrir archivo existente"
L_Recentlyusedfilelist="Número de documentos de la lista de documentos recientes"
L_Save="Guardar"
L_Sectionofworkpanetodisplaylink="Sección de panel de trabajo para mostrar vínculo:"
L_Security="Seguridad"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Establece la ruta y el nombre para el archivo del Asistente para ayuda (AW)."
L_WebOptions="Opciones Web..."
L_Whenselectingautomaticallyselectentireword="Seleccionar automáticamente la palabra completa"
L_WindowsinTaskbar="Mostrar todas las ventanas en la barra de tareas"
L_Blockfileformats="Bloquear formatos de archivo"
L_Open="Abrir"
L_Blockopeningprerelease="Bloquear la apertura de versiones preliminares de formatos de archivo nuevos para PowerPoint 2007"
L_BlockopeningprereleaseExplain="Deshabilita la apertura de versiones preliminares de los formatos de archivo .pptx, .pptm, .potx, .potm, .ppsx y .ppsm nuevos en PowerPoint 2007."
L_ppt=".ppt"
L_pps=".pps"
L_pot=".pot"
L_ppsx=".ppsx"
L_potx=".potx"
L_pptx=".pptx"
L_ppsm=".ppsm"
L_pptm=".pptm"
L_potm=".potm"
L_Determinewhethertoforceencryptedppt="Determinar si debe forzarse la exploración de macros cifradas en presentaciones de formato XML abierto de Microsoft PowerPoint."
L_DeterminewhethertoforceencryptedpptExplain="Cuando una presentación en formato XML abierto de Office tiene derechos administrados o está protegido por contraseña todas las macros incrustadas en la presentación se cifran junto con el resto del contenido de la presentación.  De manera predeterminada, estas macros cifradas no se ejecutarán a menos que se hayan examinado mediante un programa de software antivirus inmediatamente antes de cargarse.  Utilice este valor de configuración para invalidar el requisito de examen de virus y Office tratará las macros cifradas en función de la configuración de seguridad de macros de Office."
L_RunPrograms="Ejecutar programa"
L_RunProgramsExplain="Controla la confirmación y el comportamiento de activación de la opción Ejecutar programas de la Configuración de acciones.\n\nDeshabilitar: los programas externos de la Configuración de acciones no se ejecutará.\n\nHabilitar: programas externos en Configuración de acciones se ejecutará, pero no realizará siempre las preguntas.\n\nHabilitar todos: permite a los programas externos de Configuración de acciones activarse automáticamente sin preguntar."
L_Disabledontrunanyprograms="deshabilitar (no ejecutar ningún programa)"
L_Enablepromptuserbeforerunning="habilitar (preguntar al usuario antes de ejecutar)"
L_Enableallrunwithoutprompting="habilitar todas (ejecutar sin preguntar)"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Establece el número de entradas en la lista de archivos del menú Archivo."
L_DisablePackageforCDExplain="Activar para deshabilitar el paquete para CD; Desactivar para habilitar el paquete para CD. Muestra u oculta el comando botón de Office| Publicar | Empaquetar para CD Empaquetar para CD permite al usuario empaquetar y grabar presentaciones en CD para verlas incluso cuando PowerPoint no está instalado."
L_DisablePackageforCD="Deshabilitar paquete para CD"
L_DisableSlideUpdateExplain="Actualizaciones de diapositivas permite a los usuarios vincular una diapositiva de una presentación a la diapositiva correspondiente en una biblioteca de diapositivas. Cuando se establece en 0, esta clave permite a comprobar el estado de una dispositiva de una biblioteca de diapositivas cuando se abre una presentación con datos de la actualización de diapositivas. Los administradores pueden deshabilitar esta funcionalidad configurando la clave en un valor distinto de cero."
L_DisableSlideUpdate="Deshabilitar actualización de diapositivas"
L_SaveAutoRecoverinfo="Guardar información de autorrecuperación"
L_EnablecontextualspellingExplain="Se habilita esta directiva para activar la ortografía contextual de forma predeterminada."
L_EnablecontextualspellingPolicy="Utilizar ortografía contextual"
L_Addsacustomlinktothetaskpane="Agrega un vínculo personalizado al panel de tareas."
L_Addslidenavigationcontrols="Agregar controles de exploración de diapositivas"
L_AllowSelectionFloatiesExplain="Si deshabilita esta configuración de directiva la minibarra de herramientas no se mostrará en la selección de texto. De manera predeterminada, la minibarra de herramientas se habilita si se selecciona y se puede cambiar su vista en el cuadro de diálogo Opciones de PowerPoint."
L_AutoFitbodytexttoplaceholder="Autoajustar el texto al marcador de posición"
L_AutoFittitletexttoplaceholder="Autoajustar el texto de título al marcador de posición"
L_AutoFormatasyoutype="Autoformato mientras escribe"
L_AutoRecoversavefrequencyminutes="Frecuencia de guardado con autorrecuperación (minutos):"
L_Backgroundprinting="Imprimir en segundo plano "
L_Blacktextonwhite="Texto negro sobre blanco"
L_Browsercolors="Colores del explorador"
L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth="Activada: activa la opción "Guardar información de autorrecuperación". | Desactivada: desactiva la opción "Guardar información de autorrecuperación"."
L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch="Activada: activa la opción ''Mostrar menú al hacer clic con el botón secundario''. | Desactivada: desactiva la opción ''Mostrar menú al hacer clic con el botón secundario''."
L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop="Activada: activa la opción ''Mostrar barra de herramientas emergente''. | Desactivada: desactiva la opción ''Mostrar barra de herramientas emergente''"
L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma="Activada: cuando se abre o guarda una presentación en formato estándar o HTML, el documento se lee o guarda con comentarios y anotaciones manuscritas visibles. | Desactivada: cuando se guarda una presentación en formato estándar o HTML, el estado de la opción Mostrar marcas se guarda con el documento. Cuando se abre una presentación en formato estándar o HTML, la visibilidad de los comentarios y las anotaciones manuscritas dependen de si se estableció la opción Mostrar marcas en la ficha Revisar al guardar el documento."
L_Colors="Colores"
L_Defaultfilelocation="Ubicación predeterminada del archivo"
L_Draganddroptextediting="Permitir arrastrar y colocar el texto"
L_EnablesaveAutoRecoverinfo="Habilitar guardar información de autorrecuperación"
L_Endwithblackslide="Terminar con diapositiva en negro"
L_LinkSoundsFileSize="Vincular sonidos con archivo de tamaño superior a"
L_LinksoundswithfilesizegreaterthanKb="Vincular sonidos con archivo de tamaño superior a (Kb):"
L_Makehiddenmarkupvisible="Mostrar la revisión oculta"
L_Maximumnumberofundos="Número máximo de acciones de deshacer"
L_MicrosoftOfficePowerPoint="Microsoft Office PowerPoint 2007"
L_MicrosoftOfficePowerPointMachine="Microsoft Office PowerPoint 2007 (Equipo)"
L_Newfromexistingpresentation="Nuevo a partir de una presentación existente"
L_NewPresentationLinks="Nuevos vínculos de la presentación"
L_Openapresentation="Abrir una presentación"
L_Popupmenuonrightmouseclick="Mostrar menú al hacer clic con el botón secundario"
L_PowerPointPresentationppt="Presentación de PowerPoint 97-2003 (*.ppt)"
L_PowerPointPresentationpptx="Presentación de PowerPoint (*.pptx)"
L_PowerPointPresentationpptm="Presentación de PowerPoint habilitada para macros (*.pptm)"
L_Presentationcolorsaccentcolor="Colores de presentación (color de énfasis)"
L_Presentationcolorstextcolor="Colores de presentación (color del texto)"
L_Printinsertedobjectsatprinterresolution="Imprimir objetos insertados con la resolución de la impresora"
L_PrintTrueTypefontsasgraphics="Imprimir fuentes TrueType como imágenes gráficas"
L_Replacestraightquoteswithsmartquotes="Reemplazar comillas rectas con comillas tipográficas."
L_Resizegraphicstofitbrowserwindow="Ajustar tamaño de los gráficos a la ventana del explorador"
L_SavePowerPointfilesas="Guardar archivos en formato"
L_Showpopupmenubutton="Mostrar barra de herramientas emergente"
L_Showslideanimationwhilebrowsing="Mostrar animación de diapositivas al explorar"
L_Sizeofrecentlyusedfilelist="Tamaño de la lista de archivos utilizados recientemente"
L_Slidenavigation="Explorador de diapositivas"
L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf="Especifica el formato predeterminado en el que PowerPoint guarda los archivos de presentación."
L_Specifiesthedefaultlocationforpresentationfiles="Especifica la ubicación predeterminada de los archivos de presentación."
L_Specifiesthelistoferrormessagestocustomize="Especifica la lista de mensajes de error que se van a personalizar."
L_Specifiesthemaximumnumberofundolevels="Especifica el número máximo de niveles de deshacer."
L_SpecifiesthethresholdforautomaticallylinkingsoundsSoundsarea="Especifica el umbral para vincular sonidos automáticamente. Los sonidos se vinculan automáticamente al archivo, en lugar de incrustarse, si el tamaño supera el especificado."
L_TrustaccesstoVisualBasicProject="Confiar en el acceso a proyectos de Visual Basic"
L_Usesmartcutandpaste="Usar cortar y pegar inteligentemente"
L_Verticalruler="Mostrar regla vertical"
L_Whitetextonblack="Texto blanco sobre negro"
L_Personalize="Popular"
L_Proofing="Revisión"
L_Advanced="Avanzadas"
L_PowerPointOptions="Opciones de PowerPoint"
L_DisableGalleryPreviews="Habilitar vistas previas activas"
L_DisableGalleryPreviewsExplain="Muestra u oculta las vistas previas de la galería que aparece al utilizar galerías compatibles con este tipo de vistas. Vista previa activa muestra una vista previa en el documento antes de aplicar el comando."
L_DownloadImages="Desbloquear descarga automática de imágenes vinculadas"
L_DownloadImagesExplain="Habilitar esta directiva para desbloquear la descarga automática de imágenes vinculadas."

