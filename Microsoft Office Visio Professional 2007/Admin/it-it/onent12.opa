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
L_ChecksUnchecksthecorrespondingUIoption="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente."
L_Save="Salvataggio"
L_ToolsOptions="Strumenti | Opzioni..."
L_DisableOCRExplain="Questo criterio disattiva la caratteristica di OneNote per il riconoscimento ottico caratteri (OCR), che consente la ricerca automatica del testo nelle immagini e la visualizzazione del testo trovato nei risultati della ricerca."
L_DisableOCR="Disattiva OCR"
L_MinimumOneNoteMobileapplicationversionExplain="Specificare il numero di build della versione minima dell'applicazione OneNote Mobile richiesta per la sincronizzazione. La stringa deve essere esattamente identica al formato di numero di build visualizzato nella finestra Informazioni su in OneNote Mobile. Il controllo viene eseguito per ogni connessione di dispositivo e la sincronizzazione viene consentita solo se il numero di build nel dispositivo è maggiore o uguale al numero di build specificato."
L_MinimumOneNoteMobileapplicationversion="Versione minima applicazione OneNote Mobile richiesta per la sincronizzazione"
L_OneNoteSpellingOptionsExplain="Queste opzioni consentono di modificare le opzioni 'Impostazioni per la correzione dell'ortografia in OneNote' visualizzate nella finestra di dialogo Opzioni controllo ortografia a cui si accede scegliendo Controllo ortografia dal menu Strumenti."
L_OneNoteSpellingOptions="Opzioni controllo ortografia OneNote"
L_nospellchecking="Controllo ortografia disattivato"
L_checkspellingasyoutypelower="Controlla ortografia durante la digitazione"
L_hidespllingerrors="Nascondi errori ortografici"
L_checkspellingbuthideerrors="Controlla ortografia ma nascondi errori"
L_DisableScratchoutExplain="Consente di disattivare il movimento cancellazione durante l'input penna."
L_DisableScratchout="Disattiva cancellazione"
L_OutlookMeetingnotespath="Percorso note di Outlook relative alle riunioni"
L_OutlookMeetingnotespathExplain="Con OneNote 2007 viene installato un componente aggiuntivo per Outlook che consente di creare note per elementi di Outlook quali riunioni o contatti. Questa impostazione consente di specificare la sezione di OneNote da utilizzare per memorizzare le note relative alle riunioni di Outlook. Questa opzione viene utilizzata da OneNote solo se l'opzione 'Posizione note di Outlook relative alle riunioni' è impostata su 'Nuova pagina in una posizione specifica'."
L_OutlookMeetingnoteslocationExplain="Con OneNote 2007 viene installato un componente aggiuntivo per Outlook che consente di creare note per elementi di Outlook quali riunioni o contatti. Questa impostazione consente di specificare il percorso per la memorizzazione delle note relative alle riunioni di Outlook. Se si seleziona un percorso specifico, ovvero l'opzione predefinita, sarà necessario impostare il percorso specificato nel criterio 'Percorso note di Outlook relative alle riunioni'. Se inoltre si specifica la sezione corrente, verrà generata una nuova pagina in tale sezione."
L_OutlookMeetingnoteslocation="Posizione note di Outlook relative alle riunioni"
L_OutlookEmailnotespathExplain="Con OneNote 2007 viene installato un componente aggiuntivo per Outlook che consente di creare note per elementi di Outlook quali riunioni o contatti. Questa impostazione consente di specificare la sezione di OneNote da utilizzare per memorizzare le note relative ai messaggi di posta elettronica di Outlook. Questa opzione viene utilizzata da OneNote solo se l'opzione 'Posizione note di Outlook relative ai messaggi di posta elettronica' è impostata su 'Nuova pagina in una posizione specifica'."
L_OutlookEmailnotespath="Percorso note di Outlook relative ai messaggi di posta elettronica"
L_Currentpage="Pagina corrente"
L_Newpageincurrentsection="Nuova pagina nella sezione corrente"
L_Newpageinspecificlocation="Nuova pagina in una posizione specifica"
L_OutlookEmailnoteslocationExplain="Con OneNote 2007 viene installato un componente aggiuntivo per Outlook che consente di creare note per elementi di Outlook quali riunioni o contatti. Questa impostazione consente di specificare il percorso per la memorizzazione delle note relative ai messaggi di posta elettronica di Outlook. Se si seleziona un percorso specifico, ovvero l'opzione predefinita, sarà necessario impostare il percorso specificato nel criterio 'Percorso note di Outlook relative ai messaggi di posta elettronica'. Se inoltre si specifica la sezione corrente, verrà generata una nuova pagina in tale sezione."
L_OutlookEmailnoteslocation="Posizione note di Outlook relative ai messaggi di posta elettronica"
L_OutlookContactnoteslocationpathExplain="Con OneNote 2007 viene installato un componente aggiuntivo per Outlook che consente di creare note per elementi di Outlook quali riunioni o contatti. Questa impostazione consente di specificare la sezione di OneNote da utilizzare per memorizzare le note relative ai contatti di Outlook. Questa opzione viene utilizzata da OneNote solo se l'opzione 'Posizione note di Outlook relative ai contatti' è impostata su 'Nuova pagina in una posizione specifica'."
L_OutlookContactnoteslocationpath="Posizione note di Outlook relative ai contatti"
L_Outlooknotes="Note di Outlook"
L_OutlookcontactnotesExplain="Con OneNote 2007 viene installato un componente aggiuntivo per Outlook che consente di creare note per elementi di Outlook quali riunioni o contatti. Questa impostazione consente di specificare il percorso per la memorizzazione delle note relative ai contatti di Outlook. Se si seleziona un percorso specifico, ovvero l'opzione predefinita, sarà necessario impostare il percorso specificato nell'impostazione 'Posizione note di Outlook relative ai contatti'. Se inoltre si specifica la sezione corrente, verrà generata una nuova pagina in tale sezione."
L_Outlookcontactnotes="Posizione note di Outlook relative ai contatti"
L_WebnotespathExplain="Con OneNote 2007 viene installato un componente aggiuntivo per Windows Internet Explorer che aggiunge il comando Invia a OneNote. Questa impostazione consente di specificare la sezione di OneNote da utilizzare per memorizzare le note inviate da Windows Internet Explorer. Questa opzione viene utilizzata da OneNote solo se in Posizione note Web è impostato Nuova pagina in una posizione specifica."
L_Webnotespath="Percorso note Web"
L_WebandPrintedPages="Pagine Web e stampate"
L_WebNotesnoteslocationExplain="Con OneNote 2007 viene installato il componente aggiuntivo 'Invia a OneNote' per Windows Internet Explorer. Questa impostazione consente di specificare il percorso per la memorizzazione delle note inviate da Windows Internet Explorer. Se si seleziona un percorso specifico, ovvero l'opzione predefinita, sarà necessario impostare il percorso specificato nel criterio 'Percorso note Web'. Se inoltre si specifica la sezione corrente, verrà generata una nuova pagina in tale sezione."
L_WebNotesnoteslocation="Posizione note Web"
L_Addins="Componenti aggiuntivi"
L_DisableinstalledOneNoteaddinsExplain="Consente di disattivare tutti i componenti aggiuntivi di OneNote installati."
L_DisableinstalledOneNoteaddins="Disattivazione componenti aggiuntivi di OneNote installati"
L_DisableaudosearchExplain="Consente di disattivare la caratteristica di OneNote per la ricerca in audio e video."
L_Disableaudosearch="Disattivazione ricerca in audio e video"
L_DisablepasswordprotectedsectionsExplain="Mediante questa impostazione, è possibile impedire la creazione di nuove sezioni protette da password. Le sezioni esistenti per le quali è stata impostata una password possono essere comunque sbloccate e modificate."
L_Disablepasswordprotectedsections="Disattivazione sezioni protette da password"
L_DisallowsaddonsaccesstopassExplain="Mediante questa opzione, è possibile impedire ai componenti aggiuntivi per l'estensibilità di accedere alle sezioni protette da password sbloccate."
L_Disallowsaddonsaccesstopass="Non consentire accesso dei componenti aggiuntivi alle sezioni protette da password"
L_SharePointsyncintervalExplain="Consente di limitare il numero di polling eseguiti in un sito di SharePoint per verificare la presenze di modifiche. Immettere l'intervallo di sincronizzazione in secondi."
L_SharePointsyncinterval="Intervallo di sincronizzazione per i blocchi appunti memorizzati in SharePoint"
L_NumberofdaysbeforewarningthatserverisExplain="Consente di impostare il numero di giorni dopo il quale verrà visualizzato un avviso che informa che il server è inaccessibile e chiede di specificare un nuovo percorso per i file interessati."
L_Numberofdaysbeforewarningthatserveris="Numero di giorni dopo il quale verrà visualizzato un avviso relativo all'inaccessibilità del server"
L_DisableOneNoteScreenClippingsExplain="Consente di disattivare la caratteristica per i ritagli della schermata in OneNote."
L_DisableOneNoteScreenClippings="Disattivazione ritagli della schermata in OneNote"
L_DisableOutlooksendemailtoOneNoteoptionExplain="Questo criterio consente di disattivare il componente aggiuntivo ''Invia a OneNote'' di OneNote per Microsoft Outlook. Per impostazione predefinita, con OneNote viene installato un componente aggiuntivo nella barra degli strumenti di Outlook che consente l'invio di messaggi di posta elettronica a OneNote. Il pulsante ''Invia a OneNote'' è disponibile nella funzionalità Posta elettronica principale in Outlook e quando si visualizza un messaggio di posta elettronica. È possibile disattivare questa caratteristica con questo criterio."
L_DisableOutlooksendemailtoOneNoteoption="Disattivazione opzione per l'invio di messaggi di posta elettronica da Outlook a OneNote"
L_DisableOneNotescreenclippingnotificationsExplain="Consente di disattivare tutte le notifiche relative ai ritagli di schermata di OneNote."
L_DisableOneNotescreenclippingnotifications="Disattivazione notifiche di ritagli schermata"
L_DisableembeddedfilesExplain="Mediante questa impostazione, è possibile impedire che i file vengano incorporati in una pagina di OneNote. In questo modo gli utenti non potranno trasmettere file che potrebbero non essere rilevati da software antivirus. Nota: questo criterio si applica solo ai file incorporati nell'interfaccia utente di OneNote. Se una pagina contiene file incorporati, tali file verranno sincronizzati e replicati nel file system."
L_Disableembeddedfiles="Disattivazione file incorporati"
L_DisablecreatingsharednotebooksExplain="Mediante questa impostazione, è possibile impedire la creazione di blocchi appunti condivisi mediante la Creazione guidata nuovo blocco appunti."
L_Disablecreatingsharednotebooks="Disattivazione creazione di blocchi appunti condivisi"
L_LoadanotebookonfirstbootExplain="Consente di puntare a una cartella contenente un blocco appunti da caricare al primo avvio."
L_Loadanotebookonfirstboot="Caricamento blocco appunti al primo avvio"
L_AttachembeddedfileswhenemailingPart2="Non allegare alcun file"
L_AttachembeddedfileswhenemailingPart1="Includi come file separato"
L_AttachembeddedfileswhenemailingPart0="Includi file incorporati nel file di OneNote"
L_AttachembeddedfileswhenemailingExplain="Questa azione consente di specificare se si desidera allegare i file incorporati quando si inviano messaggi di posta elettronica da OneNote."
L_Attachembeddedfileswhenemailing="Allega file incorporati durante l'invio di messaggi di posta elettronica da OneNote"
L_TurnoffautocalculatorExplain="Questa opzione consente di attivare/disattivare la funzionalità di calcolo automatico."
L_Turnoffautocalculator="Disattivazione calcolo automatico"
L_NavigationbarappearsontherightExplain="Questa opzione consente di specificare la posizione di visualizzazione della barra di spostamento."
L_Navigationbarappearsontheright="Barra di spostamento a destra"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="Disattivazione notifiche di installazione relative a OneNote Mobile"
L_DisableOneNoteMobileinstallnotificationsExplain="Se si disattiva questa impostazione, non verranno visualizzati i messaggi relativi all'installazione di OneNote Mobile."
L_LocationofunfilednotessectionExplain="Percorso di archiviazione della sezione Note non archiviate."
L_Locationofunfilednotessection="Percorso della sezione Note non archiviate"
L_LocationofunfilednotessectionDefaultValue="Blocchi appunti di OneNote\Note non archiviate.one"
L_NotebookRootExplain="Per cambiare la posizione di archiviazione predefinita per i nuovi blocchi appunti, immettere il percorso di una cartella di Documenti."
L_NotebookRoot="Cartella principale blocchi appunti"
L_Pen="Penna"
L_BroadbandPAL700kbps="Banda larga (PAL, 700 Kbps)"
L_BroadbandPAL384kbps="Banda larga (PAL, 384 Kbps)"
L_BroadbandNTSC1400kbps="Banda larga (NTSC, 1400 Kbps)"
L_BroadbandNTSC700kbps="Banda larga (NTSC, 700 Kbps)"
L_LocalAreaNetwork384kbps="LAN (384 Kbps)"
L_LocalAreaNetwork256kbps="LAN (256 Kbps)"
L_LocalAreaNetwork100kbps="LAN (100 Kbps)"
L_DialupModems56kbps="Connessioni tramite modem (56 Kbps)"
L_DialupModems288kbps="Connessioni tramite modem (28,8 Kbps)"
L_DialupModemsorLAN="Connessioni tramite modem o LAN (da 28,8 a 100 Kbps)"
L_LANCableModemorXDSL="LAN, modem via cavo o xDSL (da 100 a 768 Kbps)"
L_DialupModemsorSinglechannel="Connessioni tramite modem o ISDN a canale unico (da 28,8 a 56 Kbps)"
L_ColorPocketPcs150kbps="Pocket PC a colori (150 Kbps)"
L_Timeintervalminutestolockpasswordprotectedsections="Intervallo di tempo (in minuti) dopo il quale le sezioni protette da password vengono bloccate:"
L_Checktolocksections="Selezionare per bloccare le sezioni"
L_ChecktouseManualPort="Selezionare per utilizzare la porta manuale"
L_ChoosetheWindowsMediaVideo8codec="Selezionare il codec Windows Media Video 8:"
L_ChecktodisplayInputPanel="Attivare questo criterio per visualizzare il pannello di input di Tablet PC nelle pagine di OneNote."
L_ShowTabletPCInputPanelonOneNotepages="Mostra pannello di input di Tablet PC nelle pagine di OneNote"
L_ChoosedefaultcodectobeusedforVideonotebook="Codec predefinito da utilizzare per il blocco appunti video"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="Questa opzione consente di impostare il codec predefinito utilizzato da OneNote per le registrazioni video create in OneNote."
L_Automaticallysetthesharedsessionport="Impostazione automatica porta della sessione condivisa"
L_AutomaticallysetthesharedsessionportExplain="OneNote utilizza la porta 2302 per le sessioni di condivisione attive, ma è possibile modificare questa opzione per utilizzare un'altra porta."
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="Configura automaticamente router con supporto Universal Plug and Play"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="Quando si utilizzano sessioni di condivisione attive, è possibile impostare OneNote per la configurazione automatica dei router che supportano Universal Plug and Play. L'impostazione di questa opzione consente di attivare o disattivare questa caratteristica."
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="Blocca le sezioni protette da password se non vengono utilizzate dall'utente per un determinato periodo di tempo"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote supporta sezioni protette da password, che vengono sbloccate quando un utente digita la password e possono essere nuovamente bloccate dopo un periodo di timeout specificato o all'uscita dalla sezione. Questa opzione consente di bloccare la sezione quando rimane inutilizzata per il periodo di tempo selezionato."
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="Blocca le sezioni protette da password all'uscita da esse"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote supporta sezioni protette da password, che vengono sbloccate quando un utente digita la password e possono essere nuovamente bloccate dopo un periodo di timeout specificato o all'uscita dalla sezione. Questa opzione consente di bloccare la sezione all'uscita della sezione protetta da password."
L_Password="Password"
L_SharedSession="Sessione condivisa"
L_AudioandVideo="Audio e video"
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
L_AddOneNoteicontonotificationarea="Aggiunta icona di OneNote nell'area di notifica"
L_AddsignaturetoOneNoteemailmessages="Aggiunta firma ai messaggi di posta elettronica di OneNote"
L_AllowOneNoteemailattachments="Consenti allegati di posta elettronica di OneNote"
L_AutoBulletRecognition="Riconoscimento punti elenco automatici"
L_AutoKeyboardSwitching="Cambio automatico di tastiera"
L_Automaticallybackupatthisintervalmin="Esegui backup automatico in base al seguente intervallo di tempo (in minuti):"
L_Automaticallybackupmynotebook="Backup automatico del blocco appunti..."
L_AutomaticallyswitchbetweenPenandSelectionTool="Passa automaticamente dalla penna allo strumento di selezione"
L_AutoNumberingRecognition="Riconoscimento numerazione automatica"
L_Backup="Backup"
L_BackupFolder="Cartella backup:"
L_Bits="Bit:"
L_BitsSecond="Bit/secondo:"
L_Centimeter="Centimetri"
L_Channels12="Canali (1-2):"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="Se si seleziona, verrà selezionata l'opzione ''Lascia invariate le note con contrassegno originali''. | Se si deseleziona, verrà selezionata l'opzione ''Mostra in grigio le note con contrassegno originali''."
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="Consente di selezionare/deselezionare l'opzione "Aggiungi la seguente firma ai messaggi di posta elettronica e alle pagine Web creati in OneNote''."
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="Consente di selezionare/deselezionare l'opzione ''Applica automaticamente i punti elenco agli elenchi''."
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="Consente di selezionare/deselezionare l'opzione ''Applica automaticamente la numerazione agli elenchi''."
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="Consente di selezionare/deselezionare l'opzione ''Allega una copia delle note originali come file di OneNote''."
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="Consente di selezionare/deselezionare l'opzione ''Esegui backup del blocco appunti in base al seguente intervallo di tempo''."
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="Consente di selezionare/deselezionare l'opzione ''Ottimizza sezioni dopo che OneNote è rimasto inattivo per il seguente numero di minuti''."
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="Consente di selezionare/deselezionare l'opzione ''Aggiungi icona di OneNote nell'area di notifica sulla barra delle applicazioni''."
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="Consente di selezionare/deselezionare l'opzione ''Mostra in grigio le note con contrassegno nel riquadro attività Riepilogo contrassegni note''."
L_ChecktoenableabilitytooptimizeOneNotefiles="Selezionare per consentire l'ottimizzazione dei file di OneNote"
L_Checktoenableautomaticbackup="Selezionare per consentire il backup automatico"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="Consente di selezionare/deselezionare l'opzione ''Cambio automatico di tastiera''."
L_Copyitemswhenmovingthem="Copia elementi quando vengono spostati"
L_Createallnewpageswithrulelines="Crea tutte le nuove pagine con righe"
L_DefaultFontName="Tipo carattere predefinito "
L_DefaultFontSize="Dimensione carattere predefinita"
L_DefaultunitofmeasurementusedinOneNote="Unità di misura predefinita utilizzata in OneNote"
L_DisableLinkedAudiofeature="Disattivazione caratteristica audio collegato"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="Consente di disattivare/attivare il comando Registra disponibile nel sottomenu Registrazione audio del menu Strumenti."
L_Display="Visualizzazione"
L_Editing="Modifica"
L_Email="Posta elettronica"
L_EmbeddedFilesBlockedExtensions="Estensioni bloccate file incorporati"
L_EmbeddedFilesBlockedExtensionsExplain="Per impedire agli utenti dell'organizzazione di aprire un file allegato di un tipo specifico da una pagina di Microsoft Office OneNote, è possibile aggiungere le estensioni dei tipi di file che si desidera disattivare nel formato seguente: “.ext1;.ext2;” Se si desidera disattivare l'apertura di qualsiasi tipo di allegato da una pagina di OneNote, vedere i criteri per la Disattivazione file incorporati. Con questi criteri non è possibile bloccare le registrazioni audio e video incorporate (WMA e WMV)."
L_EnableabilitytooptimizeOneNotefiles="Consenti ottimizzazione dei file di OneNote..."
L_EnterPercentage="Immettere la percentuale:"
L_EntersignaturetouseforOneNoteemail="Immettere la firma da utilizzare per i messaggi di posta elettronica di OneNote"
L_Font="Tipo di carattere:"
L_FontSize="Dimensione carattere:"
L_Inch="Pollici"
L_IncludelinktosourcewhenpastingfromtheInternet="Includi collegamento all'origine quando si incolla da Internet"
L_Items09="Elementi (0-9):"
L_Left="A sinistra"
L_LocationofBackupFolder="Percorso cartella di backup"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="Millimetri"
L_NoteFlags="Contrassegni note"
L_Numberofbackupcopiestokeep="Numero di copie di backup da mantenere"
L_OpenSideNotesinthissection="Apri note rapide nella sezione seguente:"
L_OptimizeOneNotefilesatthisintervalmin="Ottimizza file di OneNote in base al seguente intervallo di tempo (in minuti):"
L_Other="Altro"
L_Pagetabsappearontheleft="Linguette delle pagine a sinistra"
L_Percentageofunuseddiskspacetoallowinsections="Percentuale di spazio su disco inutilizzato consentito nelle sezioni"
L_Pica="Pica"
L_Point="Punti"
L_Rewindfromstartofparagraphbysec="Riavvolgi dall'inizio del paragrafo per il seguente numero di secondi:"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="Riavvolgi dall'inizio del paragrafo per il seguente numero di secondi"
L_Right="A destra"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="Se si seleziona "A destra", verrà deselezionata l'opzione "Linguette delle pagine a sinistra''. | Se si seleziona "A sinistra", verrà selezionata l'opzione ''Linguette delle pagine a sinistra''."
L_SetsthevalueinthecorrespondingUIoption="Consente di impostare il valore nell'opzione corrispondente dell'interfaccia utente."
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="Consente di impostare il valore dell'opzione ''Aggiungi la seguente firma ai messaggi di posta elettronica e alle pagine Web creati in OneNote''."
L_SetsthevalueintheoptionMeasurementunits="Consente di impostare il valore dell'opzione ''Unità di misura''."
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="Consente di impostare il valore dell'opzione ''Percentuale di spazio su disco inutilizzato consentito nelle sezioni senza ottimizzazione''."
L_Showmoveditemsinthetaskpane="Mostra elementi spostati nel riquadro attività"
L_ShowNoteContainers="Mostra contenitori di note"
L_ShowPasteOptionsbuttons="Mostra pulsanti per la funzione Incolla"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="Consente di specificare il numero predefinito di bit per campione utilizzato durante le registrazioni audio. Il valore è espresso in kbps. Se viene individuato il codec appropriato, questo valore viene utilizzato come profondità in bit predefinita nella casella Formato relativa all'audio collegato (comando Opzioni del menu Strumenti)."
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="Consente di specificare la frequenza di campionamento predefinita utilizzata durante le registrazioni audio. Il valore è espresso in kHz. Se viene individuato il codec appropriato, questo valore viene utilizzato come frequenza di campionamento predefinita nella casella Formato relativa all'audio collegato (comando Opzioni del menu Strumenti)."
L_SpecifiesthevalueintheoptionFont="Consente di specificare il valore dell'opzione ''Tipo di carattere''."
L_SpecifiesthevalueintheoptionSize="Consente di specificare il valore dell'opzione ''Dimensione''."
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="Consente di specificare se utilizzare 1 o 2 canali durante le registrazioni audio. Se viene individuato il codec appropriato, questo valore viene utilizzato come numero di canali predefinito nella casella Formato relativa all'audio collegato (comando Opzioni del menu Strumenti)."
L_Specifydefaultunitofmeasurement="Specificare l'unità di misura predefinita:"
L_SpecifylengthofFileOpenMRUlist="Lunghezza elenco file MRU nel menu File | Apri..."
L_Specifylocationofthepagetabcontrol="Specificare la posizione delle linguette delle pagine:"
L_Specifynumberofbitstosamplewhenrecording="Numero di bit per campione utilizzato durante le registrazioni"
L_Specifynumberofchannelstorecord="Numero di canali per le registrazioni"
L_Specifyratetosampleaudiobitssecond="Frequenza di campionamento utilizzata durante le registrazioni (bit/secondo)"
L_Spelling="Controllo ortografia"
L_Usepenpressuresensitivity="Riconosci pressione penna"
L_UsethissignatureforOneNoteemail="Firma da utilizzare per i messaggi di posta elettronica di OneNote"
L_Verticalscrollbarappearsonleft="Barra di scorrimento verticale a sinistra"
L_DisableOneNotesharedsessions="Non consentire sessioni condivise di OneNote"
L_DisableOneNotesharedsessionsExplain="Mediante questa impostazione, è possibile impedire agli utenti di condividere sessioni in tempo reale."
L_ExtensibilityAPI="API estensibilità"
L_DisableOneNoteCOMAPI="Disattivazione API COM di OneNote"
L_DisableOneNoteCOMAPIExplain="Questa impostazione consente di disattivare le applicazioni aggiuntive che utilizzano l'API COM. Si noti che l'attivazione dell'impostazione comporta inoltre la disattivazione delle altre caratteristiche che utilizzano questa API, ad esempio l'invio di informazioni da Outlook a OneNote."

