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
L_AllowSelectionFloaties="選択時にミニ ツール バーを表示する"
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
L_Checkspellingasyoutype="入力時にスペル チェックを行う"
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
L_Listoferrormessagestocustomize="独自に設定するエラー メッセージの一覧"
L_Miscellaneous="その他"
L_New="新規作成"
L_Newfromtemplate="テンプレートから新規作成"
L_Openexistingfile="既存のファイルを開く"
L_Recentlyusedfilelist="最近使用したドキュメントの一覧に表示するドキュメントの数"
L_Save="保存"
L_Sectionofworkpanetodisplaylink="リンクを表示する作業ウィンドウのセクション:"
L_Security="セキュリティ"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="ユーザー設定のヘルプおよびアンサー ウィザード (AW) ファイルのパスとファイル名を指定します。"
L_WebOptions="Web オプション..."
L_Whenselectingautomaticallyselectentireword="文字列の選択時に、単語単位で選択する"
L_WindowsinTaskbar="すべてのウィンドウをタスク バーに表示する"
L_Blockfileformats="ファイル形式のブロック"
L_Open="開く"
L_Blockopeningprerelease="PowerPoint 2007 の新しいファイル形式のプレリリース版を開けないようにする"
L_BlockopeningprereleaseExplain="PowerPoint 2007 の新しいファイル形式 (.pptx、.pptm、.potx、.potm、.ppsx、.ppsm) のプレリリース版を開けないようにします。"
L_ppt=".ppt"
L_pps=".pps"
L_pot=".pot"
L_ppsx=".ppsx"
L_potx=".potx"
L_pptx=".pptx"
L_ppsm=".ppsm"
L_pptm=".pptm"
L_potm=".potm"
L_Determinewhethertoforceencryptedppt="Microsoft PowerPoint オープン XML プレゼンテーションに含まれている暗号化されたマクロに対してウイルス検索を実行するかどうかを指定する"
L_DeterminewhethertoforceencryptedpptExplain="権限管理の対象であるかパスワードで保護されている Office オープン XML プレゼンテーションに埋め込まれているマクロは、プレゼンテーションの他の内容と共に暗号化されます。既定では、このような暗号化されたマクロが実行されるためには、マクロが読み込まれる直前にウイルス対策プログラムによってウイルス検索が実行される必要があります。この設定を使用してウイルス検索の必要性を無効にすると、暗号化されたマクロが Office のマクロのセキュリティ設定に従って処理されるようになります。"
L_RunPrograms="プログラムの実行"
L_RunProgramsExplain="[オブジェクトの動作設定] にある [プログラムの実行] オプションの、確認メッセージの表示とプログラムの実行方法について指定します。\n\n無効: [オブジェクトの動作設定] にある外部プログラムを実行しません。\n\n有効: [オブジェクトの動作設定] にある外部プログラムを実行しますが、実行時に確認メッセージを表示します。\n\nすべて有効: 確認のメッセージを表示せずに、[オブジェクトの動作設定] にあるすべての外部プログラムを自動的に実行します。"
L_Disabledontrunanyprograms="無効 (プログラムを実行しない)"
L_Enablepromptuserbeforerunning="有効 (実行前に確認メッセージを表示)"
L_Enableallrunwithoutprompting="すべて有効 (確認メッセージを表示せずに実行)"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Office メニューのファイル一覧に表示されるファイルの数を設定します。"
L_DisablePackageforCDExplain="オンにすると [プレゼンテーション パック] が無効になり、オフにすると有効になります。[プレゼンテーション パック] コマンド (Office ポタンの [発行]) を表示または非表示にします。ユーザーはこのコマンドを使用して、PowerPoint がインストールされていないコンピュータでもプレゼンテーションを表示できるように、プレゼンテーションをパッケージ化して CD に書き込むことができます。"
L_DisablePackageforCD="プレゼンテーション パックを無効にする"
L_DisableSlideUpdateExplain="スライド更新では、ユーザーがスライドをスライド ライブラリ上の対応するプレゼンテーションにリンクすることができます。0 に設定すると、スライド更新データがあるプレゼンテーションを開くときに、スライド ライブラリ上のスライドの状態がチェックされます。管理者は、このキーを 0 以外に設定することでこの機能を無効にできます。"
L_DisableSlideUpdate="スライド更新を無効にする"
L_SaveAutoRecoverinfo="回復用データの自動保存"
L_EnablecontextualspellingExplain="文脈に応じたスペル チェックを既定でオンにするには、このポリシーを有効にします。"
L_EnablecontextualspellingPolicy="文脈に応じたスペル チェックを行う"
L_Addsacustomlinktothetaskpane="ユーザー設定のリンクを作業ウィンドウに追加します。"
L_Addslidenavigationcontrols="スライド ナビゲーション コントロールを追加する"
L_AllowSelectionFloatiesExplain="このポリシー設定を無効にすると、テキストの選択時にミニ ツール バーが表示されなくなります。既定では、選択時にミニ ツール バーが表示され、[PowerPoint のオプション] ダイアログ ボックスで表示/非表示を切り替えることができます。"
L_AutoFitbodytexttoplaceholder="テキストを本文のプレースホルダに自動的に収める"
L_AutoFittitletexttoplaceholder="テキストをタイトルのプレースホルダに自動的に収める"
L_AutoFormatasyoutype="入力オートフォーマット"
L_AutoRecoversavefrequencyminutes="自動保存の間隔 (分):"
L_Backgroundprinting="バックグラウンドで印刷する"
L_Blacktextonwhite="白地に黒いテキスト"
L_Browsercolors="ブラウザの色"
L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth="オンにした場合、[次の間隔で回復用データの自動保存を行う] オプションがオンになります。オフにした場合、このオプションがオフになります。"
L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch="オンにした場合、[マウスの右ボタンでメニューを表示する] オプションがオンになります。オフにした場合、このオプションがオフになります。"
L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop="オンにした場合、[ショートカット ツール バーを表示する] オプションがオンになります。オフにした場合、このオプションがオフになります。"
L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma="オンにした場合、標準または HTML 形式でプレゼンテーションを開くまたは保存するときに、コメントとインク注釈が表示された状態でドキュメントが表示または保存されます。オフにした場合、プレゼンテーションを標準または HTML 形式で保存するときに、[校閲] タブの [コメントと注釈の表示] オプションの設定状態がドキュメントに保存されます。ドキュメントの保存時にこのオプションがオンに設定されていた場合は、プレゼンテーションを標準または HTML 形式で開いたときにコメントとインク注釈が表示されます。オフに設定されていた場合は表示されません。"
L_Colors="色"
L_Defaultfilelocation="既定のファイルの場所"
L_Draganddroptextediting="テキストのドラッグ アンド ドロップ編集を行う"
L_EnablesaveAutoRecoverinfo="回復用データの自動保存を有効にする"
L_Endwithblackslide="最後に黒いスライドを表示する"
L_LinkSoundsFileSize="指定するファイル サイズより大きいサウンドとリンクする"
L_LinksoundswithfilesizegreaterthanKb="次のファイル サイズ (KB) より大きいサウンドとリンクする:"
L_Makehiddenmarkupvisible="非表示になっているコメントと注釈を表示する"
L_Maximumnumberofundos="元に戻す操作の最大数"
L_MicrosoftOfficePowerPoint="Microsoft Office PowerPoint 2007"
L_MicrosoftOfficePowerPointMachine="Microsoft Office PowerPoint 2007 (マシン)"
L_Newfromexistingpresentation="既存のプレゼンテーションから新規作成"
L_NewPresentationLinks="新しいプレゼンテーションのリンク"
L_Openapresentation="プレゼンテーションを開く"
L_Popupmenuonrightmouseclick="マウスの右ボタンでメニューを表示する"
L_PowerPointPresentationppt="PowerPoint 97-2003 プレゼンテーション (*.ppt)"
L_PowerPointPresentationpptx="PowerPoint プレゼンテーション (*.pptx)"
L_PowerPointPresentationpptm="PowerPoint マクロ有効プレゼンテーション (*.pptm)"
L_Presentationcolorsaccentcolor="プレゼンテーションの配色 (強調する色)"
L_Presentationcolorstextcolor="プレゼンテーションの配色 (テキストの色)"
L_Printinsertedobjectsatprinterresolution="挿入オブジェクトをプリンタの解像度で印刷する"
L_PrintTrueTypefontsasgraphics="TrueType フォントをグラフィックスとして印刷する"
L_Replacestraightquoteswithsmartquotes="’’を‘ ’に変更する"
L_Resizegraphicstofitbrowserwindow="グラフィックスをブラウザのウィンドウに合わせる"
L_SavePowerPointfilesas="標準のファイル保存形式"
L_Showpopupmenubutton="ショートカット ツール バーを表示する"
L_Showslideanimationwhilebrowsing="ブラウズ時にスライド アニメーションを表示する"
L_Sizeofrecentlyusedfilelist="最近使用したファイルの一覧に表示するファイルの数"
L_Slidenavigation="スライド ナビゲータ"
L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf="プレゼンテーションの既定の保存形式を指定します。"
L_Specifiesthedefaultlocationforpresentationfiles="プレゼンテーション ファイルの既定の保存場所を指定します。"
L_Specifiesthelistoferrormessagestocustomize="独自に設定するエラー メッセージの一覧を指定します。"
L_Specifiesthemaximumnumberofundolevels="元に戻す操作の最大数を指定します。"
L_SpecifiesthethresholdforautomaticallylinkingsoundsSoundsarea="サウンドの自動リンクのしきい値を指定します。指定したサイズより大きいサウンドは、埋め込まれずに、自動的にファイルにリンクされます。"
L_TrustaccesstoVisualBasicProject="Visual Basic プロジェクトへのアクセスを信頼する"
L_Usesmartcutandpaste="スペースを自動的に削除または挿入する"
L_Verticalruler="垂直ルーラーを表示する"
L_Whitetextonblack="黒地に白いテキスト"
L_Personalize="基本設定"
L_Proofing="文章校正"
L_Advanced="詳細設定"
L_PowerPointOptions="PowerPoint のオプション"
L_DisableGalleryPreviews="リアルタイムのプレビュー表示機能を有効にする"
L_DisableGalleryPreviewsExplain="プレビュー機能がサポートされたギャラリーで、リアルタイムのプレビューを表示または非表示にします。リアルタイムのプレビューでは、実際にコマンドを適用せずに、そのコマンドの適用結果をドキュメントに表示できます。"
L_DownloadImages="リンク画像の自動ダウンロードの禁止を解除する"
L_DownloadImagesExplain="このポリシーを有効にすると、リンク画像の自動ダウンロードの禁止が解除されます。"

