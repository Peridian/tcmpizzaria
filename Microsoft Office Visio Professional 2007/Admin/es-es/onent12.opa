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
L_ChecksUnchecksthecorrespondingUIoption="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_Save="Guardar"
L_ToolsOptions="Herramientas | Opciones..."
L_DisableOCRExplain="Esta directiva activa la característica de reconocimiento óptico de caracteres (OCR) de imágenes de OneNote. La característica OCR permite que OneNote analice imágenes automáticamente para buscar texto que aparecerá en los resultados de la búsqueda."
L_DisableOCR="Deshabilitar OCR"
L_MinimumOneNoteMobileapplicationversionExplain="Especificar el número de compilación de la versión mínima de OneNote Mobile requerida para la sincronización. La cadena debe coincidir exactamente con el formato del número de compilación que se muestra en la pantalla Acerca de en OneNote Mobile. La comprobación se realiza en cada conexión de dispositivo y permite la sincronización únicamente si el número de compilación del dispositivo es mayor o igual que la compilación especificada."
L_MinimumOneNoteMobileapplicationversion="Versión mínima de OneNote Mobile requerida para la sincronización"
L_OneNoteSpellingOptionsExplain="Estas opciones cambian las opciones de 'Al corregir la ortografía en OneNote' que aparecen en Herramientas-->Ortografía-->cuadro de diálogo Opciones de ortografía."
L_OneNoteSpellingOptions="Opciones de ortografía de OneNote"
L_nospellchecking="Revisión ortográfica"
L_checkspellingasyoutypelower="Revisar ortografía mientras escribe"
L_hidespllingerrors="Ocultar errores de ortografía"
L_checkspellingbuthideerrors="comprobar la ortografía, pero ocultar errores"
L_DisableScratchoutExplain="Deshabilita el gesto de tachado en la entrada manuscrita."
L_DisableScratchout="Deshabilitar tachado"
L_OutlookMeetingnotespath="Ruta de acceso a las notas de reunión de Outlook"
L_OutlookMeetingnotespathExplain="OneNote 2007 instala un complemento para Outlook que le permite 'Tomar notas' sobre elementos de Outlook como Reuniones y Contactos.  Este valor de configuración especifica qué sección de OneNote se utiliza para almacenar notas tomadas sobre las Reuniones de Outlook. OneNote sólo utiliza esta opción si 'Ubicación de las notas de reunión de Outlook' está establecida en 'Página nueva en ubicación específica."
L_OutlookMeetingnoteslocationExplain="OneNote 2007 instala un complemento para Outlook que le permite 'Tomar notas' sobre elementos de Outlook como Reuniones y Contactos. Este valor de configuración especifica adónde van las notas que se toman sobre Reuniones de Outlook. Si selecciona una ubicación específica, que es la opción predeterminada, necesitará establecer la ruta de acceso que se encuentra en el valor de configuración 'Ruta de acceso a las notas de reunión de Outlook'. Y si especifica la sección actual, OneNote generará una nueva página en la sección actual."
L_OutlookMeetingnoteslocation="Ubicación de las notas de reunión de Outlook"
L_OutlookEmailnotespathExplain="OneNote 2007 instala un complemento para Outlook que le permite 'Tomar notas' sobre elementos de Outlook como Reuniones y Contactos.  Este valor de configuración especifica qué sección de OneNote se utiliza para almacenar notas tomadas sobre los Correos electrónicos de Outlook. OneNote sólo utiliza esta opción si 'Ubicación de las notas de Correo electrónico de Outlook' está establecida en 'Página nueva en ubicación específica'."
L_OutlookEmailnotespath="Ruta de acceso a las notas de correo electrónico de Outlook"
L_Currentpage="Página actual"
L_Newpageincurrentsection="Página nueva en la sección actual"
L_Newpageinspecificlocation="Página nueva en ubicación específica"
L_OutlookEmailnoteslocationExplain="OneNote 2007 instala un complemento para Outlook que le permite 'Tomar notas' sobre elementos de Outlook como Reuniones y Contactos. Este valor de configuración especifica adónde van las notas que se toman sobre Mensajes de Outlook. Si selecciona una ubicación específica, que es la opción predeterminada, necesitará establecer la ruta de acceso que se encuentra en el valor de configuración 'Ruta de acceso a las notas de correo electrónico de Outlook'. Y si especifica la sección actual, OneNote generará una nueva página en la sección actual."
L_OutlookEmailnoteslocation="Ubicación de las notas de correo electrónico de Outlook"
L_OutlookContactnoteslocationpathExplain="OneNote 2007 instala un complemento para Outlook que le permite 'Tomar notas' sobre elementos de Outlook como Reuniones y Contactos.  Este valor de configuración especifica qué sección de OneNote se utiliza para almacenar notas tomadas sobre los contactos de Outlook. OneNote sólo utiliza esta opción si 'Ruta de ubicación de las notas de Contactos de Outlook' está establecida en 'Página nueva en ubicación específica."
L_OutlookContactnoteslocationpath="Ubicación de la ruta de las notas de Contactos de Outlook"
L_Outlooknotes="Notas de Outlook"
L_OutlookcontactnotesExplain="OneNote 2007 instala un complemento para Outlook que le permite 'Tomar notas' sobre elementos de Outlook como Reuniones y Contactos.  Este valor de configuración especifica adónde van las notas que se toman sobre Contactos de Outlook. Si selecciona una ubicación específica, que es la opción predeterminada, necesitará establecer la ruta de acceso que se encuentra en el valor de configuración 'Ruta de las notas de Contactos de Outlook'. Y si especifica la sección actual, OneNote generará una nueva página en la sección actual."
L_Outlookcontactnotes="Ubicación de las notas de Contactos de Outlook"
L_WebnotespathExplain="OneNote 2007 instala un complemento para Windows Internet Explorer que agrega el comando Enviar a OneNote. Este valor de configuración especifica qué sección de OneNote se utiliza para almacenar notas enviadas desde Windows Internet Explorer. OneNote sólo utiliza esta opción si la ubicación de las notas Web está establecida en Página nueva en ubicación específica."
L_Webnotespath="Ruta de acceso de las notas Web"
L_WebandPrintedPages="Páginas Web e impresas"
L_WebNotesnoteslocationExplain="OneNote 2007 instala un complemento para Windows Internet Explorer que le permite 'Enviar a OneNote'. Este valor de configuración especifica adónde van las notas enviadas desde Windows Internet Explorer. Si selecciona una ubicación específica, que es la opción predeterminada, necesitaría establecer la ruta de acceso que se encuentra en la directiva 'Ruta de acceso de las notas Web'. Y si especifica la sección actual, OneNote generará una nueva página en la sección actual."
L_WebNotesnoteslocation="Ubicación de las notas Web"
L_Addins="Complementos"
L_DisableinstalledOneNoteaddinsExplain="Se desactivan todos los complementos instalados de OneNote."
L_DisableinstalledOneNoteaddins="Deshabilitar los complementos instalados de OneNote"
L_DisableaudosearchExplain="Deshabilita la característica de búsqueda de audio de OneNote."
L_Disableaudosearch="Deshabilitar búsqueda de audio"
L_DisablepasswordprotectedsectionsExplain="Deshabilita la capacidad de crear nuevas secciones protegidas con contraseña."
L_Disablepasswordprotectedsections="Deshabilitar las secciones protegidas con contraseña"
L_DisallowsaddonsaccesstopassExplain="Esta opción no permite que los complementos de extensibilidad obtengan acceso a secciones protegidas con contraseña si no están bloqueadas."
L_Disallowsaddonsaccesstopass="Deshabilita el acceso de complementos a secciones protegidas con contraseña"
L_SharePointsyncintervalExplain="Limita el número de veces que OneNote sondea los cambios de una sección en SharePoint. Especifique el intervalo de sincronización en segundos."
L_SharePointsyncinterval="Intervalo de sincronización de SharePoint para los blocs de notas almacenados en SharePoint"
L_NumberofdaysbeforewarningthatserverisExplain="Establecer el número de días hasta que OneNote advierte que el servidor no está accesible y solicita una nueva ubicación de los archivos afectados."
L_Numberofdaysbeforewarningthatserveris="Número de días antes de la advertencia de que el no hay acceso al servidor"
L_DisableOneNoteScreenClippingsExplain="Deshabilita la característica de recorte de pantalla en OneNote."
L_DisableOneNoteScreenClippings="Deshabilitar recortes de pantalla de OneNote"
L_DisableOutlooksendemailtoOneNoteoptionExplain="Esta directiva deshabilita el complemento de OneNote ''Enviar a OneNote'' para Microsoft Outlook.  De forma predeterminada, OneNote instala un complemento en la barra de herramientas de Outlook que permite a los usuarios enviar correos electrónicos a OneNote.  El botón ''Enviar a OneNote'' también aparece en el módulo de correo principal de Outlook al ver un mensaje de correo electrónico.  Puede deshabilitar esta característica con esta directiva."
L_DisableOutlooksendemailtoOneNoteoption="Deshabilita la opción Outlook envía correos electrónicos a OneNote"
L_DisableOneNotescreenclippingnotificationsExplain="Se desactivan todas las notificaciones de recorte de pantalla de OneNote."
L_DisableOneNotescreenclippingnotifications="Deshabilitar notificaciones de recorte de pantalla de OneNote"
L_DisableembeddedfilesExplain="Para deshabilitar la capacidad de incrustar archivos en una página de OneNote, de tal forma que los usuarios no puedan transmitir archivos que no pueda detectar un antivirus, etc. Nota: esta directiva sólo limitará los archivos incrustados en la interfaz de usuario de OneNote, si una página tiene un archivo incrustado, OneNote seguirá sincronizando y replicando los archivos incrustado en el sistema de archivos."
L_Disableembeddedfiles="Deshabilitar archivos incrustados"
L_DisablecreatingsharednotebooksExplain="Deshabilita la creación de blocs de notas compartidos mediante el Asistente para nuevo bloc de notas."
L_Disablecreatingsharednotebooks="Deshabilitar la creación de blocs de notas compartidos"
L_LoadanotebookonfirstbootExplain="Señala a una carpeta que contiene un bloc de notas que debería cargase al arrancar el equipo por primera vez."
L_Loadanotebookonfirstboot="Cargar un bloc de notas la primera vez que inicie"
L_AttachembeddedfileswhenemailingPart2="No adjuntar archivos"
L_AttachembeddedfileswhenemailingPart1="Incluir como un archivo separado"
L_AttachembeddedfileswhenemailingPart0="Incluir archivos incrustados en el archivo de OneNote"
L_AttachembeddedfileswhenemailingExplain="Esta opción especifica si desea adjuntar o no archivos incrustados cuando envía mensajes de correo electrónico desde OneNote."
L_Attachembeddedfileswhenemailing="Adjuntar archivos incrustados al enviar un correo electrónico desde OneNote"
L_TurnoffautocalculatorExplain="Esta opción activa o desactiva la funcionalidad de calculadora automática."
L_Turnoffautocalculator="Desactivar calculadora automática"
L_NavigationbarappearsontherightExplain="Esta opción especifica dónde aparece la barra de exploración."
L_Navigationbarappearsontheright="La barra de exploración aparece a la derecha"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="Deshabilitar notificaciones de instalación de OneNote Mobile"
L_DisableOneNoteMobileinstallnotificationsExplain="Si deshabilita esta configuración, evitará que se muestren preguntas de la interfaz de usuario para instalar OneNote Mobile."
L_LocationofunfilednotessectionExplain="Ubicación en la que OneNote almacena la sección de notas sin archivar."
L_Locationofunfilednotessection="Ubicación de la sección de notas sin archivar"
L_LocationofunfilednotessectionDefaultValue="Blocs de notas de OneNote\NotasSinArchivar.one"
L_NotebookRootExplain="Para cambiar la ruta predeterminada de los blocs de notas, introduzca una ruta a una carpeta relativa a sus documentos."
L_NotebookRoot="Raíz del bloc de notas"
L_Pen="Pluma"
L_BroadbandPAL700kbps="Banda ancha (PAL, 700 Kbps)"
L_BroadbandPAL384kbps="Banda ancha (PAL, 384 Kbps)"
L_BroadbandNTSC1400kbps="Banda ancha (NTSC, 1400 Kbps)"
L_BroadbandNTSC700kbps="Banda ancha (NTSC, 700 Kbps)"
L_LocalAreaNetwork384kbps="Red de área local (384 Kbps)"
L_LocalAreaNetwork256kbps="Red de área local (256 Kbps)"
L_LocalAreaNetwork100kbps="Red de área local (100 Kbps)"
L_DialupModems56kbps="Módem de acceso telefónico (56 Kbps)"
L_DialupModems288kbps="Módem de acceso telefónico (28,8 Kbps)"
L_DialupModemsorLAN="Módem de acceso telefónico o LAN (28,8 a 100 Kbps)"
L_LANCableModemorXDSL="LAN, módem por cable o xDSL (de 100 a 768 Kbps)"
L_DialupModemsorSinglechannel="Módem de acceso telefónico o RDSI de único canal (28,8 a 56 Kbps)"
L_ColorPocketPcs150kbps="Pocket PC en color (150 Kbps)"
L_Timeintervalminutestolockpasswordprotectedsections="Intervalo de tiempo (minutos) para bloquear las secciones protegidas con contraseña:"
L_Checktolocksections="Activar para bloquear secciones"
L_ChecktouseManualPort="Activar para utilizar el puerto manual"
L_ChoosetheWindowsMediaVideo8codec="Elija el códec de Windows Media Video 8:"
L_ChecktodisplayInputPanel="Habilitar esta directiva para mostrar el panel de entrada de Tablet PC en páginas de OneNote."
L_ShowTabletPCInputPanelonOneNotepages="Mostrar panel de entrada de Tablet PC en páginas de OneNote"
L_ChoosedefaultcodectobeusedforVideonotebook="Elija un códec predeterminado para utilizar con el bloc de notas de vídeo"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="Esta opción establecerá el códec predeterminado utilizado por OneNote para la grabación de vídeo creada con OneNote."
L_Automaticallysetthesharedsessionport="Establecer automáticamente el puerto de sesión compartida"
L_AutomaticallysetthesharedsessionportExplain="Al utilizar sesiones compartidas en tiempo real, OneNote utilizará el puerto 2302, pero puede cambiar esta opción para que se utilice otro puerto."
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="Configurar automáticamente enrutadores compatibles con Plug and Play universal"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="Al utilizar las sesiones compartidas en tiempo real, OneNote puede configurar automáticamente enrutadores que admitan Plug and Play universal; si establece esta opción, esta función se activará o se desactivará."
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="Bloquear las secciones protegidas con contraseña después de que el usuario no haya trabajado en ellas durante un tiempo"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote admite secciones de protección por contraseña que se desbloquean cuando un usuario escribe la contraseña y pueden bloquearse de nuevo por un período de tiempo de espera o cuando se deja la sección.  Esta opción bloqueará la sección si el usuario no la ha utilizado durante un período de tiempo seleccionado."
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="Bloquear las secciones protegidas con contraseña en cuanto salga de ellas"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote admite secciones de protección por contraseña que se desbloquean cuando un usuario escribe la contraseña y pueden bloquearse de nuevo por un período de tiempo de espera o cuando se deja la sección.  Esta opción bloqueará la sección si sale de la sección protegida por contraseña."
L_Password="Contraseña"
L_SharedSession="Sesión compartida"
L_AudioandVideo="Audio y vídeo"
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
L_AddOneNoteicontonotificationarea="Agregar un icono de OneNote al área de notificación"
L_AddsignaturetoOneNoteemailmessages="Agregar firmas a los mensajes de correo electrónico de OneNote"
L_AllowOneNoteemailattachments="Permitir datos adjuntos de correo electrónico de OneNote"
L_AutoBulletRecognition="Reconocimiento de viñetas automáticas"
L_AutoKeyboardSwitching="Cambio automático de teclado"
L_Automaticallybackupatthisintervalmin="Realizar copia de seguridad automáticamente en este intervalo (min.):"
L_Automaticallybackupmynotebook="Realizar copia de seguridad automáticamente de mi bloc de notas..."
L_AutomaticallyswitchbetweenPenandSelectionTool="Cambiar automáticamente entre Pluma y Herramienta de selección"
L_AutoNumberingRecognition="Reconocimiento de numeración automática"
L_Backup="Copia de seguridad"
L_BackupFolder="Carpeta de copia de seguridad:"
L_Bits="Bits:"
L_BitsSecond="Bits/segundo:"
L_Centimeter="Centímetro"
L_Channels12="Canales (1-2):"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="Activada: activa la opción ''Dejar las anotaciones marcadas originales sin cambiar''. | Desactivada: activa la opción ''Mostrar las anotaciones marcadas como atenuadas''."
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="Activa y desactiva la opción ''Agregar la firma siguiente a los mensajes de correo electrónico y páginas Web creados en OneNote''."
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="Activa y desactiva la opción ''Aplicar viñetas a las listas automáticamente''."
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="Activa y desactiva la opción ''Aplicar numeración a las listas automáticamente''."
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="Activa y desactiva la opción ''Adjuntar una copia de las notas originales como archivo de OneNote''."
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="Activa y desactiva la opción ''Realizar copia de seguridad automática de mi bloc de notas cada''."
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="Activa y desactiva la opción ''Optimizar secciones cuando OneNote está inactivo durante el número de minutos siguiente''."
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="Activa y desactiva la opción ''Agregar el icono de OneNote en el área de notificación de la barra de tareas''."
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="Activa y desactiva la opción ''Mostrar las anotaciones marcadas atenuadas en el panel de tareas Resumen de marcas de anotación''."
L_ChecktoenableabilitytooptimizeOneNotefiles="Activar para habilitar la optimización de archivos de OneNote"
L_Checktoenableautomaticbackup="Activar para habilitar la copia de seguridad automática"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="Activa y desactiva la opción ''Cambiar teclados automáticamente''."
L_Copyitemswhenmovingthem="Copiar elementos al moverlos"
L_Createallnewpageswithrulelines="Crear todas las páginas nuevas con renglones"
L_DefaultFontName="Nombre de fuente predeterminada"
L_DefaultFontSize="Tamaño de fuente predeterminado"
L_DefaultunitofmeasurementusedinOneNote="Unidad de medida predeterminada utilizada en OneNote"
L_DisableLinkedAudiofeature="Deshabilitar la función de audio vinculada"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="Deshabilita o habilita el comando Grabar del submenú Grabación de audio del menú Herramientas."
L_Display="Mostrar"
L_Editing="Modificación"
L_Email="Correo electrónico"
L_EmbeddedFilesBlockedExtensions="Extensiones bloqueadas de archivos incrustados"
L_EmbeddedFilesBlockedExtensionsExplain="Para deshabilitar la posibilidad de que los usuarios de la organización puedan abrir datos adjuntos de un tipo de archivo específico desde una página de Microsoft Office OneNote, agregue las extensiones que desea deshabilitar utilizando este formato: “.ext1;.ext2;” Si desea deshabilitar la posibilidad de abrir cualquier dato adjunto desde una página de OneNote, consulte la directiva Deshabilitar archivos incrustados. Con esta directiva no se pueden bloquear grabaciones incrustadas de audio y vídeo (WMA & WMV); para ello, consulte la directiva Deshabilitar archivos incrustados."
L_EnableabilitytooptimizeOneNotefiles="Habilitar la capacidad para optimizar archivos de OneNote..."
L_EnterPercentage="Escriba el porcentaje:"
L_EntersignaturetouseforOneNoteemail="Escriba la firma que desea utilizar para mensajes de correo electrónico de OneNote"
L_Font="Fuente:"
L_FontSize="Tamaño de fuente:"
L_Inch="PULGADA"
L_IncludelinktosourcewhenpastingfromtheInternet="Incluir vínculo con el origen al pegar desde Internet"
L_Items09="Elementos (0-9):"
L_Left="Izquierda"
L_LocationofBackupFolder="Ubicación de la carpeta de copia de seguridad"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="Milímetro"
L_NoteFlags="Marcas de anotación"
L_Numberofbackupcopiestokeep="Número de copias de seguridad que quiero mantener"
L_OpenSideNotesinthissection="Abrir notas al margen en esta sección:"
L_OptimizeOneNotefilesatthisintervalmin="Optimiza los archivos de OneNote en este intervalo (min):"
L_Other="Otro"
L_Pagetabsappearontheleft="Fichas de página a la izquierda"
L_Percentageofunuseddiskspacetoallowinsections="Porcentaje de espacio en disco sin utilizar que se permite en las secciones"
L_Pica="PICA"
L_Point="Punto"
L_Rewindfromstartofparagraphbysec="Rebobinar desde el principio del párrafo hasta: (s)"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="Rebobinar desde el principio del párrafo al siguiente número de segundos"
L_Right="Derecha"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="Derecha: desactiva la opción ''Fichas de página a la izquierda''. | Izquierda: Activa la opción ''Fichas de página a la izquierda''."
L_SetsthevalueinthecorrespondingUIoption="Establece el valor en la opción de la interfaz de usuario correspondiente."
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="Establece el valor en la opción ''Agregar la firma siguiente a los mensajes de correo electrónico y páginas Web creados en OneNote''."
L_SetsthevalueintheoptionMeasurementunits="Establece el valor en la opción ''Unidades de medida''."
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="Establece el valor en la opción ''Porcentaje de espacio no utilizado que se permite en secciones sin optimizar''."
L_Showmoveditemsinthetaskpane="Mostrar los elementos movidos en el panel de tareas"
L_ShowNoteContainers="Mostrar contenedores de notas"
L_ShowPasteOptionsbuttons="Mostrar botones de opciones de pegado"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="Especifica el número predeterminado de bits por muestra (valor en kbps) utilizado al grabar audio. Si se encuentra el códec adecuado, será la profundidad en bits utilizada en la configuración de formato de Audio vinculado (comando de menú Herramientas|Opciones)."
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="Especifica la velocidad de muestreo predeterminada (el valor son kHz) utilizada cuando se graba sonido. Si no se encuentra el códec adecuado, entonces se utilizará la velocidad de muestreo predeterminada que se utiliza en la configuración de formato para audio vinculado (comando de menú Herramientas|Opciones)."
L_SpecifiesthevalueintheoptionFont="Especifica el valor en la opción ''Fuente''."
L_SpecifiesthevalueintheoptionSize="Especifica el valor en la opción ''Tamaño''."
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="Especifica si se utilizan 1 o 2 canales para grabar audio. Si se encuentra el códec adecuado, éste determinará el número predeterminado de canales utilizados en la configuración de formato para audio vinculado (comando de menú Herramientas|Opciones)."
L_Specifydefaultunitofmeasurement="Especificar la unidad de medida predeterminada:"
L_SpecifylengthofFileOpenMRUlist="Especificar la longitud de Archivo | Abrir... lista MRU"
L_Specifylocationofthepagetabcontrol="Especificar la ubicación del control de ficha de la página:"
L_Specifynumberofbitstosamplewhenrecording="Especificar el número de bits de muestreo al grabar"
L_Specifynumberofchannelstorecord="Especificar el número de canales que se van a grabar"
L_Specifyratetosampleaudiobitssecond="Especificar la tasa de muestreo de audio (bits por segundo)"
L_Spelling="Ortografía"
L_Usepenpressuresensitivity="Utilizar sensibilidad a presión de pluma"
L_UsethissignatureforOneNoteemail="Utilizar esta firma para el correo electrónico de OneNote"
L_Verticalscrollbarappearsonleft="Barra de desplazamiento vertical a la izquierda"
L_DisableOneNotesharedsessions="Deshabilitar sesiones compartidas de OneNote"
L_DisableOneNotesharedsessionsExplain="Deshabilitar sesiones compartidas de OneNote: evita que los usuarios compartan secciones en tiempo real."
L_ExtensibilityAPI="API de extensibilidad"
L_DisableOneNoteCOMAPI="Deshabilitar API COM de OneNote"
L_DisableOneNoteCOMAPIExplain="Deshabilitar API COM de OneNote: no permite aplicaciones complementarias que pueden utilizar API COM. Tenga en cuenta que también rompe otras funciones que utilizan esta API como enviar información desde Outlook a OneNote."

