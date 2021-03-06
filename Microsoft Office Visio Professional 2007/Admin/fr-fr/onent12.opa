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
L_ChecksUnchecksthecorrespondingUIoption="Active/désactive l'option d'interface utilisateur correspondante."
L_Save="Enregistrer"
L_ToolsOptions="Outils | Options..."
L_DisableOCRExplain="Cette stratégie désactive la fonctionnalité de reconnaissance optique de caractères (OCR) de OneNote. Cette fonctionnalité permet à OneNote d'analyser automatiquement les images pour rechercher du texte qui apparaîtra dans les résultats de recherche."
L_DisableOCR="Désactiver la reconnaissance optique de caractères"
L_MinimumOneNoteMobileapplicationversionExplain="Spécifiez le numéro de version minimal de OneNote Mobile requis pour la synchronisation. La chaîne doit correspondre exactement au format du numéro de version affiché dans l'écran À propos de dans OneNote Mobile. Des vérifications sont effectuées sur les connexions de chaque périphérique et les synchronisations sont réalisées uniquement si le numéro de version du périphérique est supérieur ou égal à celui spécifié."
L_MinimumOneNoteMobileapplicationversion="Numéro de version minimal de OneNote Mobile requis pour la synchronisation"
L_OneNoteSpellingOptionsExplain="Ces options modifient les options Lors de la correction orthographique dans OneNote qui apparaissent dans la boîte de dialogue Outils-->Orthographe-->Options du vérificateur d'orthographe."
L_OneNoteSpellingOptions="Options du vérificateur d'orthographe de OneNote"
L_nospellchecking="pas de vérification orthographique"
L_checkspellingasyoutypelower="vérifier l'orthographe au cours de la frappe"
L_hidespllingerrors="masquer les fautes d'orthographe"
L_checkspellingbuthideerrors="vérifier l'orthographe mais masquer les fautes"
L_DisableScratchoutExplain="Désactive le mouvement d'effacement pendant la saisie manuscrite."
L_DisableScratchout="Désactiver le mouvement d'effacement"
L_OutlookMeetingnotespath="Chemin d'accès aux notes de réunion Outlook"
L_OutlookMeetingnotespathExplain="OneNote 2007 installe un complément pour Outlook qui permet la prise de notes sur des éléments Outlook tels que des réunions ou des contacts. Ce paramètre spécifie la section OneNote dans laquelle sont conservées les notes prises sur les réunions Outlook. Cette option est utilisée par OneNote uniquement si l'« emplacement des notes de réunion Outlook » est défini pour être « une nouvelle page dans un emplacement spécifique »."
L_OutlookMeetingnoteslocationExplain="OneNote 2007 installe un complément pour Outlook qui permet la 'prise de notes' sur des éléments Outlook tels que des réunions ou des contacts. Ce paramètre indique où doivent être envoyées les notes de réunions Outlook. Si vous sélectionnez un emplacement spécifique, c'est-à-dire l'option par défaut, vous devez alors définir le chemin d'accès indiqué dans la stratégie qui détermine le 'chemin d'accès aux notes de réunion Outlook'. Si vous spécifiez la section active, OneNote génère une nouvelle page dans la section active."
L_OutlookMeetingnoteslocation="Emplacement des notes de réunion Outlook"
L_OutlookEmailnotespathExplain="OneNote 2007 installe un complément pour Outlook qui permet la prise de notes sur des éléments Outlook tels que des réunions ou des contacts. Ce paramètre spécifie la section OneNote dans laquelle sont conservées les notes prises sur les courriers électroniques Outlook. Cette option est utilisée par OneNote uniquement si l'« emplacement des notes de courrier électronique Outlook » est défini pour être « une nouvelle page dans un emplacement spécifique »."
L_OutlookEmailnotespath="Chemin d'accès aux notes de courrier électronique Outlook"
L_Currentpage="Page en cours"
L_Newpageincurrentsection="Nouvelle page dans la section active"
L_Newpageinspecificlocation="Nouvelle page dans un emplacement spécifique"
L_OutlookEmailnoteslocationExplain="OneNote 2007 installe un complément pour Outlook qui permet la 'prise de notes' sur des éléments Outlook tels que des réunions ou des contacts. Ce paramètre indique où doivent être envoyées les notes relatives aux courriers électroniques Outlook. Si vous sélectionnez un emplacement spécifique, c'est-à-dire l'option par défaut, vous devez alors définir le chemin d'accès indiqué dans le paramètre qui détermine le 'chemin d'accès aux notes de courrier électronique Outlook'. Si vous spécifiez la section active, OneNote génère une nouvelle page dans la section active."
L_OutlookEmailnoteslocation="Emplacement des notes de courrier électronique Outlook"
L_OutlookContactnoteslocationpathExplain="OneNote 2007 installe un complément pour Outlook qui permet la prise de notes sur des éléments Outlook tels que des réunions ou des contacts. Ce paramètre spécifie la section OneNote dans laquelle sont conservées les notes prises sur les contacts Outlook. Cette option est utilisée par OneNote uniquement si le chemin de l'emplacement des notes relatives aux contacts Outlook est défini pour être « une nouvelle page dans un emplacement spécifique »."
L_OutlookContactnoteslocationpath="Chemin d'accès des notes des contacts Outlook"
L_Outlooknotes="Notes Outlook"
L_OutlookcontactnotesExplain="OneNote 2007 installe un complément pour Outlook qui permet la 'prise de notes' sur des éléments Outlook tels que des réunions ou des contacts. Ce paramètre indique où doivent être envoyées les notes prises sur les contacts Outlook. Si vous sélectionnez un emplacement spécifique, c'est-à-dire l'option par défaut, vous devez alors définir le chemin d'accès indiqué dans le paramètre qui détermine le chemin d'accès aux notes sur les contacts Outlook. Si vous spécifiez la section active, OneNote génère une nouvelle page dans la section active."
L_Outlookcontactnotes="Emplacement des notes des contacts Outlook"
L_WebnotespathExplain="OneNote 2007 installe un complément pour Windows Internet Explorer qui ajoute la commande Envoyer vers OneNote. Ce paramètre spécifie la section OneNote dans laquelle sont conservées les notes envoyées depuis Windows Internet Explorer. Cette option est utilisée par OneNote uniquement si l'emplacement Notes Web est défini sur Nouvelle page dans un emplacement spécifique."
L_Webnotespath="Chemin d'accès Notes Web"
L_WebandPrintedPages="Pages Web et imprimées"
L_WebNotesnoteslocationExplain="OneNote 2007 installe un complément pour Windows Internet Explorer qui permet d'utiliser la fonction Envoyer vers OneNote. Ce paramètre indique où doivent être envoyées les notes Windows Internet Explorer. Si vous sélectionnez un emplacement spécifique, c'est-à-dire l'option par défaut, vous devez alors définir le chemin d'accès indiqué dans le paramètre qui détermine le 'chemin d'accès Notes Web'. Si vous spécifiez la section active, OneNote génère une nouvelle page dans la section active."
L_WebNotesnoteslocation="Emplacement Notes Web"
L_Addins="Compléments"
L_DisableinstalledOneNoteaddinsExplain="Désactive tous les compléments OneNote installés."
L_DisableinstalledOneNoteaddins="Désactiver les compléments OneNote installés"
L_DisableaudosearchExplain="Désactive la fonction de recherche audio de OneNote."
L_Disableaudosearch="Désactiver la recherche audio"
L_DisablepasswordprotectedsectionsExplain="Désactive la possibilité de créer de nouvelles sections protégées par mot de passe. Vous pouvez cependant toujours déverrouiller et modifier les sections existantes ayant un mot de passe défini."
L_Disablepasswordprotectedsections="Désactiver les sections protégées par mot de passe"
L_DisallowsaddonsaccesstopassExplain="Cette option interdit aux modules complémentaires d'extensibilité d'accéder aux sections protégées par mot de passe si elles sont déverrouillées."
L_Disallowsaddonsaccesstopass="Interdit l'accès des modules complémentaires aux sections protégées par mot de passe"
L_SharePointsyncintervalExplain="Limite le nombre de fois que OneNote interroge un site SharePoint pour des modifications sur une section. Entrez l'intervalle de synchronisation en secondes."
L_SharePointsyncinterval="Intervalle de synchronisation SharePoint pour les blocs-notes stockés sur SharePoint"
L_NumberofdaysbeforewarningthatserverisExplain="Définir le nombre de jours avant que OneNote n'avertisse que le serveur n'est pas accessible et demande un nouvel emplacement pour les fichiers concernés."
L_Numberofdaysbeforewarningthatserveris="Nombre de jours avant d'avertir que le serveur n'est pas accessible"
L_DisableOneNoteScreenClippingsExplain="Désactive la fonction de capture d'écran dans OneNote."
L_DisableOneNoteScreenClippings="Désactiver les captures d'écran OneNote"
L_DisableOutlooksendemailtoOneNoteoptionExplain="Cette stratégie désactive le complément Envoi vers OneNote de Microsoft Outlook. Par défaut, OneNote installe un complément sur la barre d'outils d'Outlook qui permet aux utilisateurs d'envoyer des messages électroniques vers OneNote. Le bouton Envoyer vers OneNote apparaît dans le module de messagerie principal dans Outlook, ainsi que sur l'affichage des messages électroniques. Il est possible de désactiver cette fonction avec cette stratégie."
L_DisableOutlooksendemailtoOneNoteoption="Désactiver l'option Outlook d'envoi de courrier sur OneNote"
L_DisableOneNotescreenclippingnotificationsExplain="Désactive toutes les notifications de captures d'écran OneNote."
L_DisableOneNotescreenclippingnotifications="Désactiver les notifications de capture d'écran OneNote"
L_DisableembeddedfilesExplain="Pour désactiver la fonction permettant d'incorporer des fichiers sur une page OneNote, afin que les utilisateurs ne puissent pas transmettre de fichiers n'étant pas détectés par le logiciel anti-virus, etc. Remarque : cette stratégie permet de limiter uniquement l'intégration des fichiers dans l'interface OneNote. Toutefois, si une page contient un fichier incorporé, OneNote synchronise et réplique ce fichier dans le système de fichiers."
L_Disableembeddedfiles="Désactiver les fichiers incorporés"
L_DisablecreatingsharednotebooksExplain="Désactive la création de blocs-notes partagés à l'aide de l'Assistant Nouveau bloc-notes"
L_Disablecreatingsharednotebooks="Désactiver la création de blocs-notes partagés"
L_LoadanotebookonfirstbootExplain="Pointe sur un dossier contenant un bloc-notes devant être chargé lors du premier démarrage."
L_Loadanotebookonfirstboot="Charger un bloc-notes au premier démarrage"
L_AttachembeddedfileswhenemailingPart2="Ne pas joindre de fichiers"
L_AttachembeddedfileswhenemailingPart1="Inclure comme fichier séparé"
L_AttachembeddedfileswhenemailingPart0="Inclure les fichiers incorporés dans le fichier OneNote"
L_AttachembeddedfileswhenemailingExplain="Cette option permet d'indiquer s'il faut ou non joindre les fichiers incorporés lors de l'envoi de courrier électronique à partir de OneNote."
L_Attachembeddedfileswhenemailing="Joindre les fichiers incorporés en pièces jointes lors de l'envoi de courrier à partir de OneNote"
L_TurnoffautocalculatorExplain="Cette option active/désactive la fonctionnalité de calculatrice automatique."
L_Turnoffautocalculator="Désactiver la calculatrice automatique"
L_NavigationbarappearsontherightExplain="Cette option permet d'indiquer où apparaît la barre de navigation."
L_Navigationbarappearsontheright="La barre de navigation apparaît à droite"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="Désactiver les notifications d'installation de OneNote Mobile"
L_DisableOneNoteMobileinstallnotificationsExplain="Si ce paramètre est désactivé, les invites d'interface utilisateur ne s'affichent pas pour l'installation de OneNote Mobile."
L_LocationofunfilednotessectionExplain="Emplacement de stockage de la section Notes non classées de OneNote."
L_Locationofunfilednotessection="Emplacement de la section Notes non classées"
L_LocationofunfilednotessectionDefaultValue="Blocs-notes OneNote\\Notes non classées.one"
L_NotebookRootExplain="Pour modifier l'emplacement par défaut des nouveaux blocs-notes, entrez un chemin d'accès à un dossier contenant vos documents."
L_NotebookRoot="Racine des blocs-notes"
L_Pen="Stylet"
L_BroadbandPAL700kbps="Large bande (PAL, 700 Kbits/s)"
L_BroadbandPAL384kbps="Large bande (PAL, 384 Kbits/s)"
L_BroadbandNTSC1400kbps="Large bande (NTSC, 1400 Kbits/s)"
L_BroadbandNTSC700kbps="Large bande (NTSC, 700 Kbits/s)"
L_LocalAreaNetwork384kbps="Réseau local (384 Kbits/s)"
L_LocalAreaNetwork256kbps="Réseau local (256 Kbits/s)"
L_LocalAreaNetwork100kbps="Réseau local (100 Kbits/s)"
L_DialupModems56kbps="Modems d'accès à distance (56 Kbits/s)"
L_DialupModems288kbps="Modems d'accès à distance (28,8 Kbits/s)"
L_DialupModemsorLAN="Modems d'accès à distance ou réseau local (28,8 à 100 Kbits/s)"
L_LANCableModemorXDSL="Réseau local, modem câble ou xDSL (100 à 768 Kbits/s)"
L_DialupModemsorSinglechannel="Modems d'accès à distance ou RNIS à un canal (28,8 à 56 Kbits/s)"
L_ColorPocketPcs150kbps="Color Pocket PC (150 Kbits/s)"
L_Timeintervalminutestolockpasswordprotectedsections="Intervalle de temps (en minutes) de verrouillage des sections protégées par mot de passe :"
L_Checktolocksections="Activer l'option pour verrouiller les sections"
L_ChecktouseManualPort="Activer l'option pour utiliser le port manuel"
L_ChoosetheWindowsMediaVideo8codec="Sélectionner le codec Windows Media Video 8 :"
L_ChecktodisplayInputPanel="Activez cette stratégie pour afficher le panneau de saisie de Tablet PC sur les pages OneNote"
L_ShowTabletPCInputPanelonOneNotepages="Afficher le Panneau de saisie de Tablet PC sur les pages OneNote"
L_ChoosedefaultcodectobeusedforVideonotebook="Sélectionner le codec par défaut à utiliser pour le bloc-notes Vidéo"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="Cette option définit le codec par défaut utilisé par OneNote pour l'enregistrement des vidéos créées dans OneNote."
L_Automaticallysetthesharedsessionport="Définition automatique du port de session partagée"
L_AutomaticallysetthesharedsessionportExplain="Lors des sessions partagées en direct, OneNote utilise le port 2302, mais vous pouvez modifier cette option pour que OneNote en utilise un autre."
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="Configurer automatiquement les routeurs qui prennent en charge la technologie Universal Plug and Play"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="Lors de sessions partagées en direct, OneNote peut configurer automatiquement les routeurs qui prennent en charge la fonctionnalité Universal Plug and Play. Cette option permet d'activer ou de désactiver cette fonction."
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="Verrouiller les sections protégées par mot de passe en cas d'inactivité pendant une période donnée"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote prend en charge les sections protégées par mot de passe, qui sont déverrouillées lorsqu'un utilisateur tape le mot de passe et qui peuvent être verrouillées à nouveau soit après un délai d'attente, soit lorsque l'utilisateur quitte la section. Cette option verrouille la section lorsque la période d'inactivité arrive au terme défini."
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="Verrouiller les sections protégées par mot de passe dès que je ne les utilise plus"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote prend en charge les sections protégées par mot de passe, qui sont déverrouillées lorsqu'un utilisateur tape le mot de passe et qui peuvent être verrouillées à nouveau soit après un délai d'attente, soit lorsque l'utilisateur quitte la section. Cette option verrouille la section lorsque vous quittez la section protégée par mot de passe."
L_Password="Mot de passe"
L_SharedSession="Session partagée"
L_AudioandVideo="Audio et vidéo"
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
L_AddOneNoteicontonotificationarea="Ajouter l'icône OneNote dans la zone de notification"
L_AddsignaturetoOneNoteemailmessages="Ajouter une signature aux messages électroniques OneNote"
L_AllowOneNoteemailattachments="Autoriser les pièces jointes de courrier électronique OneNote"
L_AutoBulletRecognition="Reconnaissance automatique des puces"
L_AutoKeyboardSwitching="Changer automatiquement de clavier"
L_Automaticallybackupatthisintervalmin="Sauvegarder automatiquement à la fréquence suivante (min) :"
L_Automaticallybackupmynotebook="Sauvegarder automatiquement mon bloc-notes..."
L_AutomaticallyswitchbetweenPenandSelectionTool="Basculer automatiquement entre le stylet et l'outil de sélection"
L_AutoNumberingRecognition="Reconnaissance automatique des numéros"
L_Backup="Sauvegarder"
L_BackupFolder="Dossier de sauvegarde :"
L_Bits="Bits :"
L_BitsSecond="Bits/seconde :"
L_Centimeter="Centimètre"
L_Channels12="Canaux (1-2) :"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="Activé : active l'option Ne pas modifier les indicateurs de note d'origine. | Désactivé : active l'option Afficher les indicateurs de note d'origine de manière estompée."
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="Active/désactive l'option Ajouter la signature suivante aux messages électroniques et pages Web créés dans OneNote."
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="Active/désactive l'option Afficher automatiquement des listes à puces."
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="Active/désactive l'option Numéroter automatiquement les listes."
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="Active/désactive l'option Joindre une copie des notes d'origine sous forme d'un fichier OneNote."
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="Active/désactive l'option Sauvegarder automatiquement mon bloc-notes selon l'intervalle de temps indiqué."
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="Active/désactive l'option Optimiser les sections lorsque le délai d'inactivité de OneNote atteint le nombre de minutes indiqué."
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="Active/désactive l'option Placer l'icône OneNote dans la zone de notification de la barre des tâches."
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="Active/désactive l'option Afficher les indicateurs de note estompés dans le volet Office Synthèse des indicateurs de note."
L_ChecktoenableabilitytooptimizeOneNotefiles="Activer l'option pour activer l'optimisation des fichiers OneNote"
L_Checktoenableautomaticbackup="Activer l'option pour activer la sauvegarde automatique"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="Active/désactive l'option Changer automatiquement le clavier."
L_Copyitemswhenmovingthem="Copier les éléments lors de leur déplacement"
L_Createallnewpageswithrulelines="Créer toutes les nouvelles pages avec des lignes de règle"
L_DefaultFontName="Nom de la police par défaut"
L_DefaultFontSize="Taille de police par défaut"
L_DefaultunitofmeasurementusedinOneNote="Unité de mesure par défaut utilisée dans OneNote"
L_DisableLinkedAudiofeature="Désactiver la fonction de fichier audio lié"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="Active/désactive la commande Enregistrer dans le sous-menu Enregistrement audio du menu Outils."
L_Display="Afficher"
L_Editing="Édition"
L_Email="Adresse de messagerie"
L_EmbeddedFilesBlockedExtensions="Extensions bloquées des fichiers incorporés"
L_EmbeddedFilesBlockedExtensionsExplain="Pour empêcher les utilisateurs de votre organisation d'ouvrir les pièces jointes des fichiers d'un type spécifique à partir d'une page Microsoft Office OneNote, ajoutez les extensions que vous souhaitez désactiver en utilisant le format : “.ext1;.ext2;” Pour empêcher l'ouverture de toutes les pièces jointes à partir d'une page OneNote, consultez la stratégie Désactiver les fichiers incorporés. Cette stratégie ne permettant pas de bloquer les enregistrements audio et vidéo incorporés (WMA & WMV), consultez la stratégie Désactiver les fichiers incorporés."
L_EnableabilitytooptimizeOneNotefiles="Activer l'optimisation des fichiers OneNote..."
L_EnterPercentage="Entrer le pourcentage :"
L_EntersignaturetouseforOneNoteemail="Entrer la signature à utiliser pour les messages électroniques OneNote"
L_Font="Police :"
L_FontSize="Taille de police :"
L_Inch="Pouce"
L_IncludelinktosourcewhenpastingfromtheInternet="Inclure le lien vers la source en cas de collage à partir d'Internet"
L_Items09="Éléments (0-9) :"
L_Left="Gauche"
L_LocationofBackupFolder="Emplacement du dossier de sauvegarde"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="Millimètre"
L_NoteFlags="Indicateurs de note"
L_Numberofbackupcopiestokeep="Nombre de copies de sauvegarde à conserver"
L_OpenSideNotesinthissection="Ouvrir les notes rapides dans la section suivante :"
L_OptimizeOneNotefilesatthisintervalmin="Optimiser les fichiers OneNote à la fréquence suivante (min) :"
L_Other="Autre"
L_Pagetabsappearontheleft="Les onglets de page apparaissent sur la gauche"
L_Percentageofunuseddiskspacetoallowinsections="Pourcentage d'espace disque inutilisé autorisé dans les sections"
L_Pica="Pica"
L_Point="Point"
L_Rewindfromstartofparagraphbysec="Commencer la lecture avant le début du paragraphe en respectant : (sec)"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="Commencer la lecture avant le début du paragraphe en respectant le nombre de secondes spécifié"
L_Right="Droite"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="Droite : désactive l'option Les onglets de page apparaissent sur la gauche. | Gauche : active l'option Les onglets de page apparaissent sur la gauche."
L_SetsthevalueinthecorrespondingUIoption="Définit la valeur de l'option d'interface utilisateur correspondante."
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="Définit la valeur de l'option Ajouter la signature suivante aux messages électroniques et pages Web créés dans OneNote."
L_SetsthevalueintheoptionMeasurementunits="Définit la valeur de l'option Unités de mesure."
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="Définit la valeur de l'option Pourcentage d'espace inutilisé autorisé dans les sections sans optimisation."
L_Showmoveditemsinthetaskpane="Afficher les éléments déplacés dans le volet Office"
L_ShowNoteContainers="Afficher les conteneurs de notes"
L_ShowPasteOptionsbuttons="Afficher les boutons d'options de collage"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="Indique le nombre de bits par défaut par échantillon (valeur exprimée en Kbits/s) lors de l'enregistrement audio. Si le codec approprié est trouvé, il s'agit de la profondeur de couleur par défaut utilisée dans le paramètre Format du fichier audio lié (Outils - Options)."
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="Indique le taux d'échantillonnage par défaut (valeur exprimée en kHz) lors de l'enregistrement audio. Si le codec approprié est trouvé, il s'agit du taux d'échantillonnage par défaut utilisé dans le paramètre Format du fichier audio lié (Outils - Options)."
L_SpecifiesthevalueintheoptionFont="Définit la valeur de l'option Police."
L_SpecifiesthevalueintheoptionSize="Définit la valeur de l'option Taille."
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="Indique si 1 ou 2 canaux sont utilisés lors de l'enregistrement audio. Si le codec approprié est trouvé, il s'agit du nombre de canaux par défaut utilisé dans le paramètre Format du fichier audio lié (Outils - Options)."
L_Specifydefaultunitofmeasurement="Indiquer l'unité de mesure par défaut :"
L_SpecifylengthofFileOpenMRUlist="Indiquer la longueur de la liste des derniers fichiers utilisés (Fichier | Ouvrir...)"
L_Specifylocationofthepagetabcontrol="Indiquer l'emplacement du contrôle d'onglet de page :"
L_Specifynumberofbitstosamplewhenrecording="Indiquer le nombre de bits à échantillonner lors de l'enregistrement"
L_Specifynumberofchannelstorecord="Indiquer le nombre de canaux à enregistrer"
L_Specifyratetosampleaudiobitssecond="Indiquer le taux d'échantillonnage de l'audio (bits/seconde)"
L_Spelling="Orthographe"
L_Usepenpressuresensitivity="Utiliser la sensibilité à la pression du stylet"
L_UsethissignatureforOneNoteemail="Utiliser cette signature pour les messages électroniques OneNote"
L_Verticalscrollbarappearsonleft="La barre de défilement verticale apparaît sur la gauche"
L_DisableOneNotesharedsessions="Désactiver les sessions partagées OneNote"
L_DisableOneNotesharedsessionsExplain="Désactiver les sessions partagées OneNote : empêche l'utilisateur de partager les sections en temps réel."
L_ExtensibilityAPI="API d'extensibilité"
L_DisableOneNoteCOMAPI="Désactiver l'API COM OneNote"
L_DisableOneNoteCOMAPIExplain="Désactiver l'API COM OneNote : désactive les applications complémentaires pouvant utiliser l'API COM. Cette option désactive également d'autres fonctions utilisant cette API, comme l'envoi d'information Outlook à OneNote."

