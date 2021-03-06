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
L_ChecksUnchecksthecorrespondingUIoption="选中/取消选中对应的用户界面选项。"
L_Save="保存"
L_ToolsOptions="工具 | 选项..."
L_DisableOCRExplain="此策略可禁用 OneNote 图像光学字符识别(OCR)功能。通过 OCR 功能，OneNote 可以自动扫描图像以查找文本，并将找到的文本在搜索结果中显示。"
L_DisableOCR="禁用 OCR"
L_MinimumOneNoteMobileapplicationversionExplain="指定进行同步所需的 OneNote Mobile 应用程序最低版本的内部版本号。该字符串必须与 OneNote Mobile“关于”屏幕中显示的内部版本号格式完全一致。每次进行设备连接时都会进行检查，仅当设备上的内部版本号大于或等于指定的内部版本号时，才允许进行同步。"
L_MinimumOneNoteMobileapplicationversion="进行同步所需的 OneNote Mobile 应用程序最低版本"
L_OneNoteSpellingOptionsExplain="这些选项更改在“工具”-->“拼写检查”-->“拼写检查选项”对话框中显示的“在 OneNote 中更正拼写时”选项。"
L_OneNoteSpellingOptions="OneNote 拼写检查选项"
L_nospellchecking="不检查拼写"
L_checkspellingasyoutypelower="键入时检查拼写"
L_hidespllingerrors="隐藏拼写错误"
L_checkspellingbuthideerrors="检查拼写但隐藏错误"
L_DisableScratchoutExplain="墨迹书写时禁用擦除图标。"
L_DisableScratchout="禁用擦除"
L_OutlookMeetingnotespath="Outlook 会议笔记路径"
L_OutlookMeetingnotespathExplain="OneNote 2007 安装了一个 Outlook 加载项，通过该加载项，您可以记录有关 Outlook 项目(如会议或联系人)的笔记。此设置指定 OneNote 中有关 Outlook 会议的笔记的存储分区。仅当“Outlook 会议笔记位置”设置为“在特定位置新建页”时，OneNote 才使用此选项。"
L_OutlookMeetingnoteslocationExplain="OneNote 2007 安装了一个 Outlook 加载项，通过该加载项，您可以记录有关 Outlook 项目(如会议或联系人)的笔记。此设置指定有关 Outlook 会议的笔记的存储位置。如果您选择了一个特定位置(默认选项)，则需要设置“Outlook 会议笔记路径”中包含的路径。如果您指定了当前分区，则 OneNote 将在当前分区中生成一个新页。"
L_OutlookMeetingnoteslocation="Outlook 会议笔记位置"
L_OutlookEmailnotespathExplain="OneNote 2007 安装了一个 Outlook 加载项，通过该加载项，您可以记录有关 Outlook 项目(如会议或联系人)的笔记。此设置指定 OneNote 中有关 Outlook 电子邮件的笔记的存储分区。仅当“Outlook 电子邮件笔记位置”设置为“在特定位置新建页”时，OneNote 才使用此选项。"
L_OutlookEmailnotespath="Outlook 电子邮件笔记路径"
L_Currentpage="当前页"
L_Newpageincurrentsection="在当前分区中新建页"
L_Newpageinspecificlocation="在特定位置新建页"
L_OutlookEmailnoteslocationExplain="OneNote 2007 安装了一个 Outlook 加载项，通过该加载项，您可以记录有关 Outlook 项目(如会议或联系人)的笔记。此设置指定有关 Outlook 电子邮件的笔记的存储位置。如果您选择了一个特定位置(默认选项)，则需要设置“Outlook 电子邮件笔记路径”中包含的路径。如果您指定了当前分区，则 OneNote 将在当前分区中生成一个新页。"
L_OutlookEmailnoteslocation="Outlook 电子邮件笔记位置"
L_OutlookContactnoteslocationpathExplain="OneNote 2007 安装了一个 Outlook 加载项，通过该加载项，您可以记录有关 Outlook 项目(如会议或联系人)的笔记。此设置指定 OneNote 中有关 Outlook 联系人的笔记的存储分区。仅当“Outlook 联系人笔记位置路径”设置为“在特定位置新建页”时，OneNote 才使用此选项。"
L_OutlookContactnoteslocationpath="Outlook 联系人笔记路径"
L_Outlooknotes="Outlook 笔记"
L_OutlookcontactnotesExplain="OneNote 2007 安装了一个 Outlook 加载项，通过该加载项，您可以记录有关 Outlook 项目(如会议或联系人)的笔记。此设置指定有关 Outlook 联系人的笔记的存储位置。如果您选择了一个特定位置(默认选项)，则需要设置“Outlook 联系人笔记位置路径”中包含的路径。如果您指定了当前分区，则 OneNote 将在当前分区中生成一个新页。"
L_Outlookcontactnotes="Outlook 联系人笔记位置"
L_WebnotespathExplain="OneNote 2007 安装了一个 Windows Internet Explorer 加载项，从而添加了“发送至 OneNote”命令。此设置指定 OneNote 中哪个分区用于存储从 Windows Internet Explorer 发送的笔记。仅当将“Web 笔记位置”设置为“在特定位置新建页”时，OneNote 才使用此选项。"
L_Webnotespath="Web 笔记路径"
L_WebandPrintedPages="网页和打印页面"
L_WebNotesnoteslocationExplain="OneNote 2007 安装了一个 Windows Internet Explorer 加载项，通过该加载项，您可以使用“发送至 OneNote”功能。此设置指定 OneNote 中从 Windows Internet Explorer 发送的笔记的存储位置。如果选择了一个特定位置(默认选项)，则需要设置“Web 笔记路径”策略中包含的路径。如果指定为当前分区，则 OneNote 将在当前分区中生成一个新页。"
L_WebNotesnoteslocation="Web 笔记位置"
L_Addins="加载项"
L_DisableinstalledOneNoteaddinsExplain="禁用所有已安装的 OneNote 加载项。"
L_DisableinstalledOneNoteaddins="禁用已安装的 OneNote 加载项"
L_DisableaudosearchExplain="禁用 OneNote 录音搜索功能。"
L_Disableaudosearch="禁用录音搜索"
L_DisablepasswordprotectedsectionsExplain="禁用新建密码保护分区的功能。但是，您仍然可以对已设置密码的现有分区解除锁定并进行编辑。"
L_Disablepasswordprotectedsections="禁用受密码保护的分区"
L_DisallowsaddonsaccesstopassExplain="此选项禁止扩展性加载项访问受密码保护的未锁定分区。"
L_Disallowsaddonsaccesstopass="禁止加载项访问受密码保护的分区"
L_SharePointsyncintervalExplain="限制 OneNote 在 SharePoint 网站上轮询分区更改的次数。请输入同步间隔(秒)。"
L_SharePointsyncinterval="SharePoint 中存储的笔记本的 SharePoint 同步间隔"
L_NumberofdaysbeforewarningthatserverisExplain="设置 OneNote 发出服务器不可访问的警告，并提示为受影响文件提供新位置之前的天数。"
L_Numberofdaysbeforewarningthatserveris="发出服务器不可访问警告之前的天数"
L_DisableOneNoteScreenClippingsExplain="禁用 OneNote 的屏幕剪辑功能。"
L_DisableOneNoteScreenClippings="禁用 OneNote 屏幕剪辑"
L_DisableOutlooksendemailtoOneNoteoptionExplain="此策略可禁用 Microsoft Outlook 的“发送到 OneNote”OneNote 加载项。默认情况下，OneNote 会在 Outlook 工具栏中安装一个加载项，以便用户将电子邮件发送到 OneNote。查看电子邮件时，“发送到 OneNote”按钮还会显示在 Outlook 的主邮件模块中。您可以通过此策略禁用该功能。"
L_DisableOutlooksendemailtoOneNoteoption="禁用 Outlook 发送电子邮件至 OneNote 选项"
L_DisableOneNotescreenclippingnotificationsExplain="禁用所有 OneNote 屏幕剪辑通知。"
L_DisableOneNotescreenclippingnotifications="禁用 OneNote 屏幕剪辑通知"
L_DisableembeddedfilesExplain="禁用在 OneNote 页中嵌入文件的功能，使用户无法传输防病毒软件等可能捕获不到的文件。注意: 此策略将仅限制 OneNote 用户界面中的嵌入文件，如果页面中有嵌入文件，OneNote 仍将在文件系统中同步并复制该嵌入文件。"
L_Disableembeddedfiles="禁用嵌入式文件"
L_DisablecreatingsharednotebooksExplain="禁止通过新建笔记本向导创建共享笔记本。"
L_Disablecreatingsharednotebooks="禁止创建共享笔记本"
L_LoadanotebookonfirstbootExplain="指向包含应在首次启动时加载的笔记本的文件夹。"
L_Loadanotebookonfirstboot="首次启动时加载笔记本"
L_AttachembeddedfileswhenemailingPart2="不附加文件"
L_AttachembeddedfileswhenemailingPart1="作为独立文件包含"
L_AttachembeddedfileswhenemailingPart0="将嵌入式文件包含在 OneNote 文件中"
L_AttachembeddedfileswhenemailingExplain="此选项用于指定从 OneNote 发送电子邮件时是否附加嵌入式文件。"
L_Attachembeddedfileswhenemailing="从 OneNote 发送电子邮件时附加嵌入式文件"
L_TurnoffautocalculatorExplain="此选项可启用/禁用自动计算器功能。"
L_Turnoffautocalculator="禁用自动计算器"
L_NavigationbarappearsontherightExplain="此选项用于指定导航栏的显示位置。"
L_Navigationbarappearsontheright="在右侧显示导航栏"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="禁用 OneNote Mobile 安装通知"
L_DisableOneNoteMobileinstallnotificationsExplain="禁用此设置将阻止在安装 OneNote Mobile 时显示用户界面提示。"
L_LocationofunfilednotessectionExplain="OneNote 存储未归档笔记分区的位置"
L_Locationofunfilednotessection="未归档笔记分区的位置"
L_LocationofunfilednotessectionDefaultValue="OneNote 笔记本\未归档笔记.one"
L_NotebookRootExplain="若要更改新笔记本的默认存储位置，请输入相对于您的文档的文件夹路径。"
L_NotebookRoot="笔记本根目录"
L_Pen="笔"
L_BroadbandPAL700kbps="宽带(PAL，700 Kbps)"
L_BroadbandPAL384kbps="宽带(PAL，384 Kbps)"
L_BroadbandNTSC1400kbps="宽带(NTSC，1400 Kbps)"
L_BroadbandNTSC700kbps="宽带(NTSC，700 Kbps)"
L_LocalAreaNetwork384kbps="局域网(384 Kbps)"
L_LocalAreaNetwork256kbps="局域网(256 Kbps)"
L_LocalAreaNetwork100kbps="局域网(100 Kbps)"
L_DialupModems56kbps="拨号调制解调器(56 Kbps)"
L_DialupModems288kbps="拨号调制解调器(28.8 Kbps)"
L_DialupModemsorLAN="拨号调制解调器或局域网(28.8 - 100 Kbps)"
L_LANCableModemorXDSL="局域网、电缆调制解调器或 xDSL (100 - 768 Kbps)"
L_DialupModemsorSinglechannel="拨号调制解调器或单路 ISDN (28.8 - 100 Kbps)"
L_ColorPocketPcs150kbps="彩色 Pocket PC (150 Kbps)"
L_Timeintervalminutestolockpasswordprotectedsections="锁定受密码保护的分区的时间间隔(分钟):"
L_Checktolocksections="选中可锁定分区"
L_ChecktouseManualPort="选中可使用手动端口"
L_ChoosetheWindowsMediaVideo8codec="选择 Windows Media Video 8 编码解码器:"
L_ChecktodisplayInputPanel="启用此策略可在 OneNote 页中显示 Tablet PC 输入面板。"
L_ShowTabletPCInputPanelonOneNotepages="在 OneNote 页中显示 Tablet PC 输入面板"
L_ChoosedefaultcodectobeusedforVideonotebook="选择视频笔记本的默认编码解码器"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="此选项将设置 OneNote 用于在 OneNote 中创建的录像的默认编码解码器。"
L_Automaticallysetthesharedsessionport="自动设置共享会话端口"
L_AutomaticallysetthesharedsessionportExplain="使用实时共享会话时，OneNote 将使用端口 2302，但您可以更改此选项，以便 OneNote 使用其他端口。"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="自动配置支持通用即插即用的路由器"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="使用实时共享会话时，OneNote 可以自动配置支持通用即插即用的路由器，设置此选项将启用/禁用此功能。"
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="如果用户对受密码保护的分区暂停操作一段时间，则锁定这些分区"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote 支持使用密码保护分区，用户键入密码后将解除这些分区的锁定，当超时或离开分区时将再次锁定该分区。设置此选项后，如果用户未使用分区的时间超出了所选时间，则锁定该分区。"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="离开受密码保护的分区时即将其锁定"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote 支持使用密码保护分区，用户键入密码后将解除这些分区的锁定，当超时或离开分区时将再次锁定该分区。设置此选项后，在您离开受密码保护的分区后将锁定该分区。"
L_Password="密码"
L_SharedSession="共享会话"
L_AudioandVideo="录音和录像"
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
L_AddOneNoteicontonotificationarea="为通知区域添加 OneNote 图标"
L_AddsignaturetoOneNoteemailmessages="为 OneNote 电子邮件添加签名"
L_AllowOneNoteemailattachments="允许 OneNote 使用电子邮件附件"
L_AutoBulletRecognition="自动项目符号识别"
L_AutoKeyboardSwitching="自动键盘切换"
L_Automaticallybackupatthisintervalmin="自动备份间隔(分钟):"
L_Automaticallybackupmynotebook="自动备份我的笔记本..."
L_AutomaticallyswitchbetweenPenandSelectionTool="自动切换笔和选择工具"
L_AutoNumberingRecognition="自动识别编号"
L_Backup="备份"
L_BackupFolder="备份文件夹:"
L_Bits="位:"
L_BitsSecond="位/秒:"
L_Centimeter="厘米"
L_Channels12="通道(1-2):"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="选中: 启用“保持原始标记的笔记不变”选项。| 未选中: 启用“将原始标记的笔记变暗显示”选项。"
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="选中/取消选中“在由 OneNote 创建的电子邮件和网页中添加下列签名”选项。"
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="选中/取消选中“自动应用项目符号列表”选项。"
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="选中/取消选中“自动应用编号列表”选项。"
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="选中/取消选中“将原始笔记的副本附加为 OneNote 文件”选项。"
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="选中/取消选中“按下列时间间隔自动备份我的笔记本”选项。"
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="选中/取消选中“OneNote 处于非活动状态下列时间(分钟)后优化分区”选项。"
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="选中/取消选中“将 OneNote 图标放在任务栏中的通知区域”选项。"
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="选中/取消选中“在笔记标记摘要任务窗格中显示变暗的标记”选项。"
L_ChecktoenableabilitytooptimizeOneNotefiles="选中可启用优化 OneNote 文件的功能"
L_Checktoenableautomaticbackup="选中可启用自动备份"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="选中/取消选中“自动切换输入法”选项。"
L_Copyitemswhenmovingthem="移动项目时复制项目"
L_Createallnewpageswithrulelines="创建新页时添加基准线"
L_DefaultFontName="默认字体名称"
L_DefaultFontSize="默认字号"
L_DefaultunitofmeasurementusedinOneNote="OneNote 中使用的默认度量单位"
L_DisableLinkedAudiofeature="禁用链接录音功能"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="禁用/启用“工具”菜单下“录音”子菜单中的“录制”命令。"
L_Display="显示"
L_Editing="编辑"
L_Email="电子邮件"
L_EmbeddedFilesBlockedExtensions="嵌入式文件阻止扩展名"
L_EmbeddedFilesBlockedExtensionsExplain="若要禁止组织中的用户从 Microsoft Office OneNote 页打开特定文件类型的文件附件，请使用以下格式添加要禁用的扩展名:“.ext1;.ext2;”；如果要禁止从 OneNote 页打开任何附件，请参阅“禁用嵌入式文件”策略。不能使用此策略阻止嵌入式录音和录像(WMA 和 WMV)，请参阅“禁用嵌入式文件”策略。"
L_EnableabilitytooptimizeOneNotefiles="启用优化 OneNote 文件的功能..."
L_EnterPercentage="输入百分数:"
L_EntersignaturetouseforOneNoteemail="输入 OneNote 电子邮件的签名"
L_Font="字体:"
L_FontSize="字号:"
L_Inch="英寸"
L_IncludelinktosourcewhenpastingfromtheInternet="从 Internet 粘贴文本时包含指向源文件的链接"
L_Items09="项目(0-9):"
L_Left="向左"
L_LocationofBackupFolder="备份文件夹的位置"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="毫米"
L_NoteFlags="笔记标记"
L_Numberofbackupcopiestokeep="保留的备份数量"
L_OpenSideNotesinthissection="打开此分区中的便笺:"
L_OptimizeOneNotefilesatthisintervalmin="OneNote 文件优化间隔(分钟):"
L_Other="其他"
L_Pagetabsappearontheleft="在左侧显示页选项卡"
L_Percentageofunuseddiskspacetoallowinsections="分区中允许的未使用磁盘空间百分比"
L_Pica="十二点活字"
L_Point="磅"
L_Rewindfromstartofparagraphbysec="从段落开始处倒带以下时间(秒):"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="从段落开始处倒带以下秒数"
L_Right="向右"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="右: 启用“在左侧显示页选项卡”选项。| 左: 启用“在左侧显示页选项卡”选项。"
L_SetsthevalueinthecorrespondingUIoption="设置对应的用户界面选项的值。"
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="设置“在由 OneNote 创建的电子邮件和网页中添加下列签名”选项的值。"
L_SetsthevalueintheoptionMeasurementunits="设置“度量单位”选项的值。"
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="设置“分区中允许的未使用磁盘空间的百分比(达到此百分比之前不需优化)”选项的值。"
L_Showmoveditemsinthetaskpane="在任务窗格中显示移动的项目"
L_ShowNoteContainers="显示笔记容器"
L_ShowPasteOptionsbuttons="显示“粘贴选项”按钮"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="指定录音时的默认采样位数(以 kbps 为单位)。如果存在合适的编码解码器，该值就是链接录音的格式设置(“工具”|“选项”菜单命令)中的默认位深度。"
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="指定录音时的默认采样率(值以 kHz 为单位)。如果存在合适的编码解码器，该值就是链接录音的格式设置(“工具”|“选项”菜单命令)中的默认采样率。"
L_SpecifiesthevalueintheoptionFont="指定“字体”选项的值。"
L_SpecifiesthevalueintheoptionSize="指定“字号”选项的值。"
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="指定录音时使用 1 个通道还是 2 个通道。如果存在合适的编码解码器，该值就是链接录音的格式设置(“工具”|“选项”菜单命令)中的默认通道数。"
L_Specifydefaultunitofmeasurement="指定默认度量单位:"
L_SpecifylengthofFileOpenMRUlist="指定“文件”|“打开...”中 MRU 列表的长度"
L_Specifylocationofthepagetabcontrol="指定页面选项卡控件的位置: "
L_Specifynumberofbitstosamplewhenrecording="指定录制时的采样位数"
L_Specifynumberofchannelstorecord="指定要录制的通道数量"
L_Specifyratetosampleaudiobitssecond="指定音频采样率(位/秒)"
L_Spelling="拼写"
L_Usepenpressuresensitivity="使用笔的压力敏感度"
L_UsethissignatureforOneNoteemail="对 OneNote 电子邮件使用此签名"
L_Verticalscrollbarappearsonleft="在左侧显示垂直滚动条"
L_DisableOneNotesharedsessions="禁用 OneNote 共享会话"
L_DisableOneNotesharedsessionsExplain="禁用 OneNote 共享会话 – 禁止用户实时共享分区"
L_ExtensibilityAPI="扩展性 API"
L_DisableOneNoteCOMAPI="禁用 OneNote COM API"
L_DisableOneNoteCOMAPIExplain="禁用 OneNote COM API – 禁用可能使用 COM API 的加载项应用程序。请注意，这也会阻止使用此 API 的其他功能，例如从 Outlook 向 OneNote 发送信息。"

