;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficeOneNote12
CATEGORY !!L_ToolsOptions
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
CATEGORY !!L_Display
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_Pagetabsappearontheleft
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\other
	PART !!L_Specifylocationofthepagetabcontrol DROPDOWNLIST
					VALUENAME PageTabsOnLeft
	ITEMLIST
						NAME !!L_Right VALUE NUMERIC 0 DEFAULT
						NAME !!L_Left	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop
	END POLICY
POLICY !!L_Verticalscrollbarappearsonleft
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Other
			VALUENAME VertScrollBarOnLeft
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowNoteContainers
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Other
			VALUENAME ShowNoteContainers
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Navigationbarappearsontheright
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME NavBarOnLeft
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_NavigationbarappearsontherightExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Editing
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
POLICY !!L_Turnoffautocalculator 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
			VALUENAME AutoCalculate
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_TurnoffautocalculatorExplain 
	END POLICY
POLICY !!L_ShowPasteOptionsbuttons
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME PasteOoui
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoNumberingRecognition
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
			VALUENAME "Numbering Auto Reco"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionApplynumberingtolistsautomatically
	END POLICY
POLICY !!L_AutoBulletRecognition
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
			VALUENAME "Bullet Auto Reco"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionApplybulletstolistsautomatically
	END POLICY
POLICY !!L_DefaultFontName
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
	PART !!L_Font EDITTEXT
				VALUENAME DefaultFontFace
	END PART
	EXPLAIN !!L_SpecifiesthevalueintheoptionFont
	END POLICY
POLICY !!L_DefaultFontSize
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
	PART !!L_FontSize EDITTEXT
				VALUENAME DefaultFontSize
	END PART
	EXPLAIN !!L_SpecifiesthevalueintheoptionSize
	END POLICY
POLICY !!L_AutoKeyboardSwitching
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Language
			VALUENAME AutoKeyboard
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckUncheckstheoptionSwitchkeyboardsautomatically
	END POLICY
POLICY !!L_IncludelinktosourcewhenpastingfromtheInternet
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\editing
			VALUENAME PasteIncludeURL
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Pen
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
POLICY !!L_DisableScratchout 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Pen
			VALUENAME DisableScratchOut
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableScratchoutExplain
	END POLICY
POLICY !!L_Createallnewpageswithrulelines
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
			VALUENAME UseRuleLines
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Usepenpressuresensitivity
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
			VALUENAME InkPressure
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutomaticallyswitchbetweenPenandSelectionTool
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
			VALUENAME AutoModeSwitch
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowTabletPCInputPanelonOneNotepages 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
				VALUENAME ShowTabletPCInputPanel
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecktodisplayInputPanel
	END POLICY
END CATEGORY
CATEGORY !!L_Email
KEYNAME Software\Microsoft\Office\12.0\OneNote\options
POLICY !!L_Attachembeddedfileswhenemailing 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
	PART !!L_Empty DROPDOWNLIST
				VALUENAME "Email Embedded Files"
	ITEMLIST
					NAME !!L_AttachembeddedfileswhenemailingPart0  VALUE NUMERIC 0 DEFAULT
					NAME !!L_AttachembeddedfileswhenemailingPart1  VALUE NUMERIC 1
					NAME !!L_AttachembeddedfileswhenemailingPart2  VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_AttachembeddedfileswhenemailingExplain 
	END POLICY
POLICY !!L_AllowOneNoteemailattachments
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
			VALUENAME "Email Attachment"
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo
	END POLICY
POLICY !!L_AddsignaturetoOneNoteemailmessages
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME EMailSignature
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag
	END POLICY
POLICY !!L_UsethissignatureforOneNoteemail
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
	PART !!L_EntersignaturetouseforOneNoteemail EDITTEXT
				VALUENAME Signature
				DEFAULT "Created with Microsoft OneNote 12.  One place for all your notes."
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag
	END POLICY
END CATEGORY
CATEGORY !!L_NoteFlags
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
POLICY !!L_Copyitemswhenmovingthem
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DuplicateNoteFlag
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch
	END POLICY
POLICY !!L_Showmoveditemsinthetaskpane
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME ShowInactiveNoteFlag
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS
	END POLICY
END CATEGORY
CATEGORY !!L_AudioandVideo
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
POLICY !!L_Disableaudosearch 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME EnableAudioSearch
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableaudosearchExplain
	END POLICY
POLICY !!L_DisableLinkedAudiofeature
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
			VALUENAME DisableRecording
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft
	END POLICY
POLICY !!L_Specifynumberofbitstosamplewhenrecording
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_Bits NUMERIC
				VALUENAME DefaultBitDepth
				SPIN 1
				MIN 8
				MAX 48
				DEFAULT 16
	END PART
	EXPLAIN !!L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe
	END POLICY
POLICY !!L_Specifyratetosampleaudiobitssecond
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_BitsSecond NUMERIC
			VALUENAME DefaultSampleRate
				SPIN 1
				MIN 8
				MAX 192
				DEFAULT 16
	END PART
	EXPLAIN !!L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau
	END POLICY
POLICY !!L_Specifynumberofchannelstorecord
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_Channels12 NUMERIC
				VALUENAME AudioDefaultChannels
				SPIN 1
				MIN 1
				MAX 2
				DEFAULT 1
	END PART
	EXPLAIN !!L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap
	END POLICY
POLICY !!L_Rewindfromstartofparagraphbythefollowingnumberofseconds
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_Rewindfromstartofparagraphbysec NUMERIC
				VALUENAME Rewind
				SPIN 1
				MIN 0
				MAX 999
				DEFAULT 5
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_ChoosedefaultcodectobeusedforVideonotebook 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_ChoosetheWindowsMediaVideo8codec DROPDOWNLIST
				VALUENAME VideoCaptureProfile 
	ITEMLIST
					NAME  !!L_ColorPocketPcs150kbps 	VALUE "Windows Media Video 8 for Color Pocket PCs (150 Kbps)"
					NAME  !!L_DialupModemsorSinglechannel 	VALUE "Windows Media Video 8 for Dial-up Modems or Single-channel ISDN (28.8 to 56 Kbps)"
					NAME  !!L_LANCableModemorXDSL 	VALUE "Windows Media Video 8 for LAN, Cable Modem, or xDSL (100 to 768 Kbps)"
					NAME  !!L_DialupModemsorLAN  	VALUE "Windows Media Video 8 for Dial-up Modems or LAN (28.8 to 100 Kbps)"
					NAME !!L_DialupModems288kbps 	VALUE "Windows Media Video 8 for Dial-up Modems (28.8 Kbps)"
					NAME !!L_DialupModems56kbps  	VALUE "Windows Media Video 8 for Dial-up Modems (56 Kbps)"
					NAME !!L_LocalAreaNetwork100kbps  	VALUE "Windows Media Video 8 for Local Area Network (100 Kbps)"
					NAME !!L_LocalAreaNetwork256kbps  	VALUE "Windows Media Video 8 for Local Area Network (256 Kbps)" DEFAULT
					NAME !!L_LocalAreaNetwork384kbps  	VALUE "Windows Media Video 8 for Local Area Network (384 Kbps)"
					NAME !!L_BroadbandNTSC700kbps 	VALUE "Windows Media Video 8 for Broadband (NTSC, 700 Kbps)"
					NAME !!L_BroadbandNTSC1400kbps  	VALUE "Windows Media Video 8 for Broadband (NTSC, 1400 Kbps)"
					NAME !!L_BroadbandPAL384kbps 	VALUE "Windows Media Video 8 for Broadband (PAL, 384 Kbps)"
					NAME !!L_BroadbandPAL700kbps 	VALUE "Windows Media Video 8 for Broadband (PAL, 700 Kbps)"
	END ITEMLIST
				NOSORT	
	END PART
	EXPLAIN !!L_ChoosedefaultcodectobeusedforVideonotebookExplain
	END POLICY
END CATEGORY
CATEGORY !!L_SharedSession
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\SharedSession
POLICY !!L_DisableOneNotesharedsessions
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\SharedSession
			VALUENAME DisableSharedSessions
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNotesharedsessionsExplain
	END POLICY
POLICY !!L_Automaticallysetthesharedsessionport 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\SharedSession
	PART !!L_ChecktouseManualPort CHECKBOX
				VALUENAME UseManualPort
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_ChoosetheWindowsMediaVideo8codec NUMERIC
				VALUENAME ManualPortNumber
				SPIN 1
				MIN 0
				MAX 65535
				DEFAULT 2302
	END PART
	EXPLAIN !!L_AutomaticallysetthesharedsessionportExplain
	END POLICY
POLICY !!L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\SharedSession
				VALUENAME UseUPnP
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\OneNote\options
POLICY !!L_NotebookRoot 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Empty EDITTEXT
				VALUENAME "Notebook Root"
	END PART
	EXPLAIN !!L_NotebookRootExplain
	END POLICY
POLICY !!L_Locationofunfilednotessection 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Paths
	PART !!L_OpenSideNotesinthissection EDITTEXT
				VALUENAME UnfiledNotesSection
				DEFAULT !!L_LocationofunfilednotessectionDefaultValue
	END PART
	EXPLAIN !!L_LocationofunfilednotessectionExplain
	END POLICY
POLICY !!L_LocationofBackupFolder
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Paths
	PART !!L_BackupFolder EDITTEXT
				VALUENAME BackupFolderPath
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_SpecifylengthofFileOpenMRUlist
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Items09 NUMERIC
				VALUENAME FileMRULength
				SPIN 1
				MIN 0
				MAX 9
				DEFAULT 4
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Percentageofunuseddiskspacetoallowinsections
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_EnterPercentage NUMERIC
				VALUENAME PercentFreeSpaceBeforeOptimize
				SPIN 1
				MIN 0
				MAX 100
				DEFAULT 15
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti
	END POLICY
POLICY !!L_EnableabilitytooptimizeOneNotefiles
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_ChecktoenableabilitytooptimizeOneNotefiles CHECKBOX
				VALUENAME EnableOptimizeSections
				VALUEON NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_OptimizeOneNotefilesatthisintervalmin NUMERIC
				VALUENAME OptimizeSectionIntervalMinutes
				SPIN 1
				MIN 0
				MAX 32767
				DEFAULT 60
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin
	END POLICY
END CATEGORY
CATEGORY !!L_Password
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Security
POLICY !!L_Disallowsaddonsaccesstopass 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME AllowAddinAccessToEncryptedFiles
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisallowsaddonsaccesstopassExplain
	END POLICY
POLICY !!L_Disablepasswordprotectedsections 
KEYNAME Software\Microsoft\Office\12.0\OneNote\General
			VALUENAME PasswordProtectionDisabled
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablepasswordprotectedsectionsExplain
	END POLICY
POLICY !!L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Security
				VALUENAME LockSectionsImmediately
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain
	END POLICY
POLICY !!L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Security
	PART !!L_Checktolocksections CHECKBOX
				VALUENAME LockIdleSections
				VALUEON NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_Timeintervalminutestolockpasswordprotectedsections DROPDOWNLIST
				VALUENAME PasswordTimeOut 
	ITEMLIST
					NAME "1" 	VALUE NUMERIC 1
					NAME "5"	VALUE NUMERIC 5
					NAME "10"	VALUE NUMERIC 10 DEFAULT
					NAME "15"	VALUE NUMERIC 15
					NAME "30"	VALUE NUMERIC 30
					NAME "60"	VALUE NUMERIC 60
					NAME "120"	VALUE NUMERIC 120
					NAME "240"	VALUE NUMERIC 240
					NAME "480"	VALUE NUMERIC 480
					NAME "720"	VALUE NUMERIC 720
					NAME "1440"	VALUE NUMERIC 1440
	END ITEMLIST
				NOSORT	
	END PART
	EXPLAIN !!L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Backup
KEYNAME Software\Microsoft\Office\12.0\OneNote\options
POLICY !!L_Automaticallybackupmynotebook
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Checktoenableautomaticbackup CHECKBOX
				VALUENAME BackupEnableAutoBackup
				VALUEON NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_Automaticallybackupatthisintervalmin DROPDOWNLIST
				VALUENAME BackupRunEveryXMinutes
	ITEMLIST
					NAME !!L_1 	VALUE NUMERIC 1
					NAME !!L_2	VALUE NUMERIC 2
					NAME !!L_3	VALUE NUMERIC 3
					NAME !!L_4	VALUE NUMERIC 4
					NAME !!L_5	VALUE NUMERIC 5
					NAME !!L_10	VALUE NUMERIC 10
					NAME !!L_15 	VALUE NUMERIC 15
					NAME !!L_30 	VALUE NUMERIC 30
					NAME !!L_60 	VALUE NUMERIC 60
					NAME !!L_120 	VALUE NUMERIC 120
					NAME !!L_180 	VALUE NUMERIC 180
					NAME !!L_240 	VALUE NUMERIC 240
					NAME !!L_300 	VALUE NUMERIC 300
					NAME !!L_360 	VALUE NUMERIC 360
					NAME !!L_480 	VALUE NUMERIC 480
					NAME !!L_720 	VALUE NUMERIC 720
					NAME !!L_960 	VALUE NUMERIC 960
					NAME !!L_1440 	VALUE NUMERIC 1440 DEFAULT
					NAME !!L_2880 	VALUE NUMERIC 2880
					NAME !!L_4320 	VALUE NUMERIC 4320
					NAME !!L_5760 	VALUE NUMERIC 5760
					NAME !!L_7200 	VALUE NUMERIC 7200
					NAME !!L_8640 	VALUE NUMERIC 8640
					NAME !!L_10080 	VALUE NUMERIC 10080
					NAME !!L_20160 	VALUE NUMERIC 20160
					NAME !!L_30240 	VALUE NUMERIC 30240
					NAME !!L_40320 	VALUE NUMERIC 40320
					NAME !!L_50400 	VALUE NUMERIC 50400
					NAME !!L_60480 	VALUE NUMERIC 60480
	END ITEMLIST
				NOSORT		
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol
	END POLICY
POLICY !!L_Numberofbackupcopiestokeep
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Numberofbackupcopiestokeep NUMERIC
				VALUENAME BackupNumberOfBackupsToKeep
				SPIN 1
				MIN 0
				MAX 1000
				DEFAULT 3
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Outlooknotes
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_Outlookcontactnotes 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty DROPDOWNLIST
				VALUENAME OutlookContactsLocation
	ITEMLIST
					NAME !!L_Newpageinspecificlocation   VALUE NUMERIC 0 DEFAULT
					NAME !!L_Newpageincurrentsection   VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_OutlookcontactnotesExplain
	END POLICY
POLICY !!L_OutlookContactnoteslocationpath 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty EDITTEXT
				VALUENAME OutlookContactsPath
	END PART
	EXPLAIN !!L_OutlookContactnoteslocationpathExplain
	END POLICY
POLICY !!L_OutlookEmailnoteslocation 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty DROPDOWNLIST
				VALUENAME OutlookEmailLocation
	ITEMLIST
					NAME !!L_Newpageinspecificlocation  VALUE NUMERIC 0 DEFAULT
					NAME !!L_Newpageincurrentsection  VALUE NUMERIC 1
					NAME !!L_Currentpage  VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_OutlookEmailnoteslocationExplain
	END POLICY
POLICY !!L_OutlookEmailnotespath 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty EDITTEXT
				VALUENAME OutlookEmailPath
	END PART
	EXPLAIN !!L_OutlookEmailnotespathExplain
	END POLICY
POLICY !!L_OutlookMeetingnoteslocation 	
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty DROPDOWNLIST
				VALUENAME OutlookMeetingsLocation
	ITEMLIST
					NAME !!L_Newpageinspecificlocation   VALUE NUMERIC 0 DEFAULT
					NAME !!L_Newpageincurrentsection   VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_OutlookMeetingnoteslocationExplain
	END POLICY
POLICY !!L_OutlookMeetingnotespath 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty EDITTEXT
				VALUENAME OutlookMeetingsPath
	END PART
	EXPLAIN !!L_OutlookMeetingnotespathExplain
	END POLICY
POLICY !!L_DisableOutlooksendemailtoOneNoteoption 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
			VALUENAME DisableSendEmailtoOneNote
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOutlooksendemailtoOneNoteoptionExplain
	END POLICY
END CATEGORY
CATEGORY !!L_WebandPrintedPages 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_WebNotesnoteslocation 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty DROPDOWNLIST
				VALUENAME WebNotesLocation
	ITEMLIST
					NAME !!L_Newpageinspecificlocation  VALUE NUMERIC 0 DEFAULT
					NAME !!L_Newpageincurrentsection  VALUE NUMERIC 1
					NAME !!L_Currentpage  VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_WebNotesnoteslocationExplain 
	END POLICY
POLICY !!L_Webnotespath 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty EDITTEXT
				VALUENAME WebNotesPath
	END PART
	EXPLAIN !!L_WebnotespathExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Addins
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_DisableinstalledOneNoteaddins 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableAddIns
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableinstalledOneNoteaddinsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Spelling
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_OneNoteSpellingOptions 
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
	PART !!L_Empty DROPDOWNLIST
			VALUENAME OneNoteSpellingOptions
	ITEMLIST
					NAME !!L_nospellchecking  VALUE NUMERIC 0 DEFAULT
					NAME  !!L_checkspellingasyoutypelower VALUE NUMERIC 1
					NAME  !!L_hidespllingerrors VALUE NUMERIC 2
					NAME !!L_checkspellingbuthideerrors  VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_OneNoteSpellingOptionsExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Other
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\other
POLICY !!L_DisableOCR
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableOCR
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOCRExplain
	END POLICY
POLICY !!L_EmbeddedFilesBlockedExtensions
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\EmbeddedFileOpenOptions
	PART !!L_Empty EDITTEXT
				VALUENAME BlockedExtensions
	END PART
	EXPLAIN !!L_EmbeddedFilesBlockedExtensionsExplain
	END POLICY
POLICY !!L_Loadanotebookonfirstboot 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
	PART !!L_Empty EDITTEXT
				VALUENAME AddNotebooks
	END PART
	EXPLAIN !!L_LoadanotebookonfirstbootExplain 
	END POLICY
POLICY !!L_Disablecreatingsharednotebooks 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
			VALUENAME AllowShareCreation
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablecreatingsharednotebooksExplain 
	END POLICY
POLICY !!L_Disableembeddedfiles 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
			VALUENAME DisableEmbeddedFiles
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableembeddedfilesExplain 
	END POLICY
POLICY !!L_DisableOneNotescreenclippingnotifications 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableScreenClippingBalloon
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNotescreenclippingnotificationsExplain
	END POLICY
POLICY !!L_DisableOneNoteScreenClippings 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableScreenClippings
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNoteScreenClippingsExplain
	END POLICY
POLICY !!L_Numberofdaysbeforewarningthatserveris 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Synchronization
	PART !!L_Empty NUMERIC
				VALUENAME InaccessibleServerDaysBeforeWarn
				MIN 0
				MAX 30
				DEFAULT 7
	END PART
	EXPLAIN !!L_NumberofdaysbeforewarningthatserverisExplain
	END POLICY
POLICY !!L_SharePointsyncinterval 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Empty NUMERIC
		 		VALUENAME SharePointSyncInterval
				MIN 10
				MAX 604800
				SPIN 10
				DEFAULT 600
	END PART
	EXPLAIN !!L_SharePointsyncintervalExplain
	END POLICY
POLICY !!L_DefaultunitofmeasurementusedinOneNote
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\other
	PART !!L_Specifydefaultunitofmeasurement DROPDOWNLIST
				VALUENAME MeasurementUnit
	ITEMLIST
					NAME !!L_Inch VALUE NUMERIC 0 DEFAULT
					NAME !!L_Centimeter	VALUE NUMERIC 1
					NAME !!L_Millimeter VALUE NUMERIC 2
					NAME !!L_Point VALUE NUMERIC 3
					NAME !!L_Pica VALUE NUMERIC 4
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionMeasurementunits
	END POLICY
POLICY !!L_AddOneNoteicontonotificationarea
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\other
			VALUENAME RunSystemTrayApp
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ExtensibilityAPI
KEYNAME Software\Microsoft\Office\12.0\OneNote
POLICY !!L_DisableOneNoteCOMAPI
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableCOMAPI
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNoteCOMAPIExplain
	END POLICY
END CATEGORY
CATEGORY !!L_OneNoteMobile 
POLICY !!L_MinimumOneNoteMobileapplicationversion 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
	PART !!L_Empty EDITTEXT
			VALUENAME MinimumVersionToSync
	END PART
	EXPLAIN !!L_MinimumOneNoteMobileapplicationversionExplain
	END POLICY
POLICY !!L_DisableOneNoteMobileinstallnotifications 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
		VALUENAME DisableOneNoteMobileInstall
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNoteMobileinstallnotificationsExplain
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Checks/Unchecks the corresponding UI option."
L_Save="Save"
L_ToolsOptions="Tools | Options..."
L_DisableOCRExplain="This policy turns off the OneNote image optical character recognition (OCR) feature. The OCR feature allows OneNote to automatically scan through images to find text that will appear in search results."
L_DisableOCR="Disable OCR"
L_MinimumOneNoteMobileapplicationversionExplain="Specify the build number of the minimum OneNote Mobile application version required to synchronize. The string must be an exact match to the build number format displayed in the About screen in OneNote Mobile. Check occurs on each device connection, and allows sync only if the build number on the device is greater than or equal to the build specified."
L_MinimumOneNoteMobileapplicationversion="Minimum OneNote Mobile application version required to synchronize"
L_OneNoteSpellingOptionsExplain="These options change the 'When correcting spelling in OneNote' options that appear in the Tools-->Spelling-->Spelling Options dialog box."
L_OneNoteSpellingOptions="OneNote Spelling Options"
L_nospellchecking="no spell checking"
L_checkspellingasyoutypelower="check spelling as you type"
L_hidespllingerrors="hide spelling errors"
L_checkspellingbuthideerrors="check spelling but hide errors"
L_DisableScratchoutExplain="Disables the scratch out gesture while inking."
L_DisableScratchout="Disable scratch out"
L_OutlookMeetingnotespath="Outlook Meeting notes path"
L_OutlookMeetingnotespathExplain="OneNote 2007 installs an add-in for Outlook that allows you to 'Take Notes' about Outlook items such as Meetings or Contacts.  This setting specifies which section in OneNote is used to store the notes taken about Outlook Meetings. This option is only used by OneNote if the 'Outlook Meeting notes location' is set to 'New page in specific location'."
L_OutlookMeetingnoteslocationExplain="OneNote 2007 installs an add-in for Outlook that allows you to 'Take Notes' about Outlook items such as Meetings or Contacts.  This setting specifies where notes taken about Outlook Meetings go. If you select a specific location, which is the default option, you would then need to set the path found in the 'Outlook Meeting notes path' policy.  And if you specify the current section, OneNote will generate a new page in the current section."
L_OutlookMeetingnoteslocation="Outlook Meeting notes location"
L_OutlookEmailnotespathExplain="OneNote 2007 installs an add-in for Outlook that allows you to 'Take Notes' about Outlook items such as Meetings or Contacts.  This setting specifies which section in OneNote is used to store the notes taken about Outlook E-Mails. This option is only used by OneNote if the 'Outlook Email notes location' is set to 'New page in specific location'."
L_OutlookEmailnotespath="Outlook Email notes path"
L_Currentpage="Current page"
L_Newpageincurrentsection="New page in current section"
L_Newpageinspecificlocation="New page in specific location"
L_OutlookEmailnoteslocationExplain="OneNote 2007 installs an add-in for Outlook that allows you to 'Take Notes' about Outlook items such as Meetings or Contacts.  This setting specifies where notes taken about Outlook E-Mails go. If you select a specific location, which is the default option, you would then need to set the path found in the 'Outlook Email notes path' setting.  And if you specify the current section, OneNote will generate a new page in the current section."
L_OutlookEmailnoteslocation="Outlook Email notes location"
L_OutlookContactnoteslocationpathExplain="OneNote 2007 installs an add-in for Outlook that allows you to 'Take Notes' about Outlook items such as Meetings or Contacts.  This setting specifies which section in OneNote is used to store the notes taken about Outlook Contacts. This option is only used by OneNote if the 'Outlook Contacts notes location path' is set to 'New page in specific location'."
L_OutlookContactnoteslocationpath="Outlook Contacts notes path"
L_Outlooknotes="Outlook notes"
L_OutlookcontactnotesExplain="OneNote 2007 installs an add-in for Outlook that allows you to 'Take Notes' about Outlook items such as Meetings or Contacts.  This setting specifies where notes taken about Outlook Contacts go. If you select a specific location, which is the default option, you would then need to set the path found in the 'Outlook Contacts notes location path' setting. And if you specify the current section, OneNote will generate a new page in the current section."
L_Outlookcontactnotes="Outlook Contacts notes location"
L_WebnotespathExplain="OneNote 2007 installs an add-in for Windows Internet Explorer that adds the command Send to OneNote. This setting specifies which section in OneNote is used to store notes sent from Windows Internet Explorer. This option is used by OneNote only if the Web Notes location is set to New page in specific location."
L_Webnotespath="Web notes path"
L_WebandPrintedPages="Web and Printed Pages"
L_WebNotesnoteslocationExplain="OneNote 2007 installs an add-in for Windows Internet Explorer that allows you to 'Send to OneNote'. This setting specifies where notes sent from Windows Internet Explorer go. If you select a specific location, which is the default option, you would then need to set the path found in the 'Web notes path' policy.  And if you specify the current section, OneNote will generate a new page in the current section."
L_WebNotesnoteslocation="Web Notes location"
L_Addins="Add-ins"
L_DisableinstalledOneNoteaddinsExplain="Turns off all of the installed OneNote Add-ins."
L_DisableinstalledOneNoteaddins="Disable installed OneNote Add-ins"
L_DisableaudosearchExplain="Disables OneNote audio search feature."
L_Disableaudosearch="Disable audio search"
L_DisablepasswordprotectedsectionsExplain="Disables the ability to create new password protected sections.  You can however still unlock and edit existing sections which had a password set."
L_Disablepasswordprotectedsections="Disable password protected sections"
L_DisallowsaddonsaccesstopassExplain="This option disallows extensibility add-ons the ability to access password protected sections if they are unlocked."
L_Disallowsaddonsaccesstopass="Disallows add-ons access to password protected sections"
L_SharePointsyncintervalExplain="Limits the number of times OneNote polls a SharePoint site for changes to a section.  Enter the sync interval in seconds."
L_SharePointsyncinterval="SharePoint sync interval for notebooks stored on SharePoint"
L_NumberofdaysbeforewarningthatserverisExplain="Set the number of days until OneNote warns that the server is inaccessible and prompts for a new location for the affected files."
L_Numberofdaysbeforewarningthatserveris="Number of days before warning that server is inaccessible"
L_DisableOneNoteScreenClippingsExplain="Disables the screen clipping feature in OneNote."
L_DisableOneNoteScreenClippings="Disable OneNote Screen Clippings"
L_DisableOutlooksendemailtoOneNoteoptionExplain="This policy disables the OneNote ''Send to OneNote'' add-in for Microsoft Outlook.  By default OneNote installs an add-in on the Outlook toolbar which allows users to send emails to OneNote.  The ''Send to OneNote'' button appears on the main mail module in Outlook as well as when viewing an email message.  You may disable this feature with this policy."
L_DisableOutlooksendemailtoOneNoteoption="Disable Outlook send email to OneNote option"
L_DisableOneNotescreenclippingnotificationsExplain="Turns off all of the OneNote screen clipping notifications."
L_DisableOneNotescreenclippingnotifications="Disable OneNote screen clipping notifications"
L_DisableembeddedfilesExplain="To disable the ability to embed files on a OneNote page, so people cannot transmit files that might not be caught by anti-virus software, etc.  Note: This policy will only limit embedded files in the OneNote UI, if a page has an embedded file OneNote will still sync and replicate the embedded files in the file system."
L_Disableembeddedfiles="Disable embedded files"
L_DisablecreatingsharednotebooksExplain="Disables creating shared notebooks through new notebook wizard."
L_Disablecreatingsharednotebooks="Disable creating shared notebooks"
L_LoadanotebookonfirstbootExplain="Points to a folder containing a notebook that should be loaded on first boot."
L_Loadanotebookonfirstboot="Load a notebook on first boot"
L_AttachembeddedfileswhenemailingPart2="Don't attach files"
L_AttachembeddedfileswhenemailingPart1="Include as a separate file"
L_AttachembeddedfileswhenemailingPart0="Include embedded files in the OneNote file"
L_AttachembeddedfileswhenemailingExplain="This option is to specify whether or not to attach the embedded files when sending email from OneNote."
L_Attachembeddedfileswhenemailing="Attach embedded files when emailing from OneNote"
L_TurnoffautocalculatorExplain="This option turns on/off the auto calculator functionality."
L_Turnoffautocalculator="Turn off auto calculator"
L_NavigationbarappearsontherightExplain="This option is to specify where the navigation bar appears."
L_Navigationbarappearsontheright="Navigation bar appears on the right"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="Disable OneNote Mobile install notifications"
L_DisableOneNoteMobileinstallnotificationsExplain="Disabling this setting prevents the UI prompts for installing OneNote Mobile from displaying."
L_LocationofunfilednotessectionExplain="Location where OneNote stores the unfiled notes section."
L_Locationofunfilednotessection="Location of unfiled notes section"
L_LocationofunfilednotessectionDefaultValue="OneNote Notebooks\Unfiled Notes.one"
L_NotebookRootExplain="To change to where new notebooks are defaulted, enter a path to a folder relative to your documents."
L_NotebookRoot="Notebook Root"
L_Pen="Pen"
L_BroadbandPAL700kbps="Broadband (PAL, 700 Kbps)"
L_BroadbandPAL384kbps="Broadband (PAL, 384 Kbps)"
L_BroadbandNTSC1400kbps="Broadband (NTSC, 1400 Kbps)"
L_BroadbandNTSC700kbps="Broadband (NTSC, 700 Kbps)"
L_LocalAreaNetwork384kbps="Local Area Network (384 Kbps)"
L_LocalAreaNetwork256kbps="Local Area Network (256 Kbps)"
L_LocalAreaNetwork100kbps="Local Area Network (100 Kbps)"
L_DialupModems56kbps="Dial-up Modems (56 Kbps)"
L_DialupModems288kbps="Dial-up Modems (28.8 Kbps)"
L_DialupModemsorLAN="Dial-up Modems or LAN (28.8 to 100 Kbps)"
L_LANCableModemorXDSL="LAN, Cable Modem, or xDSL (100 to 768 Kbps)"
L_DialupModemsorSinglechannel="Dial-up Modems or Single-channel ISDN (28.8 to 56 Kbps)"
L_ColorPocketPcs150kbps="Color Pocket PCs (150 Kbps)"
L_Timeintervalminutestolockpasswordprotectedsections="Time interval (minutes) to lock password protected sections:"
L_Checktolocksections="Check to lock sections"
L_ChecktouseManualPort="Check to use Manual Port"
L_ChoosetheWindowsMediaVideo8codec="Choose the Windows Media Video 8 codec:"
L_ChecktodisplayInputPanel="Enable this policy to display the Tablet PC Input Panel on OneNote pages."
L_ShowTabletPCInputPanelonOneNotepages="Show Tablet PC Input Panel on OneNote pages"
L_ChoosedefaultcodectobeusedforVideonotebook="Choose default codec to be used for Video notebook"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="This option will set the default codec used by OneNote for video recording that are created in OneNote."
L_Automaticallysetthesharedsessionport="Automatically set the shared session port"
L_AutomaticallysetthesharedsessionportExplain="When using live shared sessions OneNote will use port 2302, but you can change this option so that OneNote will use another port."
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="Automatically configure routers that support Universal Plug and Play"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="While using live shared sessions OneNote can automatically configure routers that support Universal Plug and Play, setting this option will turn this feature on/off."
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="Lock password protected sections after user hasn't worked on them for a time"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote supports password protecting sections and they are unlocked once a user types the password and can be locked again by either a timeout period or when you navigate away from the section.  This option will lock the section after the user hasn't used the section for the selected amount of time."
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="Lock password protected sections as soon as I navigate away from them"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote supports password protecting sections and they are unlocked once a user types the password and can be locked again by either a timeout period or when you navigate away from the section.  This option will lock the section once you navigate away from the password protected section."
L_Password="Password"
L_SharedSession="Shared Session"
L_AudioandVideo="Audio and Video"
L_1="1"
L_10="10"
L_10080="10080"
L_120="120"
L_1440="1440"
L_15="15"
L_180="180"
L_2="2"
L_20160="20160"
L_240="240"
L_2880="2880"
L_3="3"
L_30="30"
L_300="300"
L_30240="30240"
L_360="360"
L_4="4"
L_40320="40320"
L_4320="4320"
L_480="480"
L_5="5"
L_50400="50400"
L_5760="5760"
L_60="60"
L_60480="60480"
L_720="720"
L_7200="7200"
L_8640="8640"
L_960="960"
L_AddOneNoteicontonotificationarea="Add OneNote icon to notification area"
L_AddsignaturetoOneNoteemailmessages="Add signature to OneNote email messages"
L_AllowOneNoteemailattachments="Allow OneNote e-mail attachments"
L_AutoBulletRecognition="Auto Bullet Recognition"
L_AutoKeyboardSwitching="Auto Keyboard Switching"
L_Automaticallybackupatthisintervalmin="Automatically back up at this interval (min):"
L_Automaticallybackupmynotebook="Automatically back up my notebook..."
L_AutomaticallyswitchbetweenPenandSelectionTool="Automatically switch between Pen and Selection Tool"
L_AutoNumberingRecognition="Auto Numbering Recognition"
L_Backup="Backup"
L_BackupFolder="Backup Folder:"
L_Bits="Bits:"
L_BitsSecond="Bits/Second:"
L_Centimeter="Centimeter"
L_Channels12="Channels (1-2):"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="Checked: Checks the option ''Leave original flagged notes unchanged''. | Unchecked: Checks the option ''Show original flagged notes as dimmed''."
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="Checks/Unchecks the option ''Add the following signature to e-mail messages and Web pages created in OneNote''."
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="Checks/Unchecks the option ''Apply bullets to lists automatically''."
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="Checks/Unchecks the option ''Apply numbering to lists automatically''."
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="Checks/Unchecks the option ''Attach a copy of the original notes as a OneNote file''."
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="Checks/Unchecks the option ''Automatically back up my notebook at the following time interval''."
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="Checks/Unchecks the option ''Optimize sections after OneNote has been inactive for the following number of minutes''."
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="Checks/Unchecks the option ''Place OneNote icon in the notification area of the taskbar''."
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="Checks/Unchecks the option ''Show dimmed flagged notes in the Note Flags Summary task pane''."
L_ChecktoenableabilitytooptimizeOneNotefiles="Check to enable ability to optimize OneNote files"
L_Checktoenableautomaticbackup="Check to enable automatic backup"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="Check/Unchecks the option ''Switch keyboards automatically''."
L_Copyitemswhenmovingthem="Copy items when moving them"
L_Createallnewpageswithrulelines="Create all new pages with rule lines"
L_DefaultFontName="Default Font Name"
L_DefaultFontSize="Default Font Size"
L_DefaultunitofmeasurementusedinOneNote="Default unit of measurement used in OneNote"
L_DisableLinkedAudiofeature="Disable Linked Audio feature"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="Disables/Enables the Record command on the Audio Recording submenu of the Tools menu."
L_Display="Display"
L_Editing="Editing"
L_Email="E-mail"
L_EmbeddedFilesBlockedExtensions="Embedded Files Blocked Extensions"
L_EmbeddedFilesBlockedExtensionsExplain="To disable the ability of the users in your organization from being able to open a file attachment of a specific file type from a Microsoft Office OneNote page, add the extensions you want to disable using this format: “.ext1;.ext2;” If you want to disable the opening of any attachment from a OneNote page, see the Disable embedded files policy. You cannot block embedded audio and video recordings (WMA & WMV) with this policy instead refer to the Disable embedded files policy."
L_EnableabilitytooptimizeOneNotefiles="Enable ability to optimize OneNote files..."
L_EnterPercentage="Enter Percentage:"
L_EntersignaturetouseforOneNoteemail="Enter signature to use for OneNote e-mail"
L_Font="Font:"
L_FontSize="Font Size:"
L_Inch="Inch"
L_IncludelinktosourcewhenpastingfromtheInternet="Include link to source when pasting from the Internet"
L_Items09="Items (0-9):"
L_Left="Left"
L_LocationofBackupFolder="Location of Backup Folder"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="Millimeter"
L_NoteFlags="Note Flags"
L_Numberofbackupcopiestokeep="Number of backup copies to keep"
L_OpenSideNotesinthissection="Open Side Notes in this section:"
L_OptimizeOneNotefilesatthisintervalmin="Optimize OneNote files at this interval (min):"
L_Other="Other"
L_Pagetabsappearontheleft="Page tabs appear on the left"
L_Percentageofunuseddiskspacetoallowinsections="Percentage of unused disk space to allow in sections"
L_Pica="Pica"
L_Point="Point"
L_Rewindfromstartofparagraphbysec="Rewind from start of paragraph by: (sec)"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="Rewind from start of paragraph by the following number of seconds"
L_Right="Right"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="Right: Unchecks the option ''Page tabs appear on the left''. | Left: Checks the option ''Page tabs appear on the left''."
L_SetsthevalueinthecorrespondingUIoption="Sets the value in the corresponding UI option."
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="Sets the value in the option ''Add the following signature to e-mail messages and Web pages created in OneNote''."
L_SetsthevalueintheoptionMeasurementunits="Sets the value in the option ''Measurement units''."
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="Sets the value in the option ''Percentage of unused space to allow in sections without optimizing''."
L_Showmoveditemsinthetaskpane="Show moved items in the task pane"
L_ShowNoteContainers="Show Note Containers"
L_ShowPasteOptionsbuttons="Show Paste Options buttons"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="Specifies the default number of bits per sample (value is in kbps) used when recording audio. If the appropriate codec is found, then this is the default bit depth used in the Format setting for Linked Audio (Tools|Options menu command)."
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="Specifies the default sample rate (value is in kHz) used when recording audio. If the appropriate codec is found, then this is the default sample rate used in the Format setting for Linked Audio (Tools|Options menu command)."
L_SpecifiesthevalueintheoptionFont="Specifies the value in the option ''Font''."
L_SpecifiesthevalueintheoptionSize="Specifies the value in the option ''Size''."
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="Specifies whether 1 or 2 channels are used when recording audio. If the appropriate codec is found, then this is the default number of channels used in the Format setting for Linked Audio (Tools|Options menu command)."
L_Specifydefaultunitofmeasurement="Specify default unit of measurement:"
L_SpecifylengthofFileOpenMRUlist="Specify length of File | Open... MRU list"
L_Specifylocationofthepagetabcontrol="Specify location of the page tab control:"
L_Specifynumberofbitstosamplewhenrecording="Specify number of bits to sample when recording"
L_Specifynumberofchannelstorecord="Specify number of channels to record"
L_Specifyratetosampleaudiobitssecond="Specify rate to sample audio (bits/second)"
L_Spelling="Spelling"
L_Usepenpressuresensitivity="Use pen pressure sensitivity"
L_UsethissignatureforOneNoteemail="Use this signature for OneNote email"
L_Verticalscrollbarappearsonleft="Vertical scroll bar appears on left"
L_DisableOneNotesharedsessions="Disable OneNote shared sessions"
L_DisableOneNotesharedsessionsExplain="Disable OneNote Shared Sessions - prevents users from sharing sections in real time."
L_ExtensibilityAPI="Extensibility API"
L_DisableOneNoteCOMAPI="Disable OneNote COM API"
L_DisableOneNoteCOMAPIExplain="Disable OneNote COM API - this disables add-on applications that may use the COM API. Note that it also breaks other features that use this API such as sending information from Outlook to OneNote."

