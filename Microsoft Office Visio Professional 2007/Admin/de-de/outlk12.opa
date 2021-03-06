;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficeOutlook12
CATEGORY !!L_ToolsOptions
CATEGORY !!L_Delegates 
POLICY !!L_Locationofitemsdeletedbydelegates 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
		VALUENAME DelegateWastebasketStyle
		VALUEON NUMERIC 8  
		VALUEOFF NUMERIC 4
	EXPLAIN !!L_LocationofitemsdeletedbydelegatesExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Preferences
CATEGORY !!L_TaskOptions 
POLICY !!L_DisableToDoBar 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\ToDoBar
			VALUENAME DisableToDoBar
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableToDoBarExplain 
	END POLICY
POLICY !!L_Disabletasklist 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\ToDoBar
			VALUENAME ShowTaskList
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisabletasklistExplain
	END POLICY
POLICY !!L_ToDoBarAppointments 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\ToDoBar
	PART !!L_Numberofappointments NUMERIC
				VALUENAME NumAppointments
				DEFAULT 3
				MIN 0
				MAX 25
	END PART
	EXPLAIN !!L_ToDoBarAppointmentsExplain 
	END POLICY
POLICY !!L_ToDoBarDateNavigators 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\ToDoBar
	PART !!L_NumberofDataNaigators NUMERIC
				VALUENAME NumDateNavigators
				DEFAULT 1
				MIN 0
				MAX 9
	END PART
	EXPLAIN !!L_ToDoBarDateNavigatorsExplain 		
	END POLICY
END CATEGORY
CATEGORY !!L_SearchOptions 
POLICY !!L_Disableinstallationprompts 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
			VALUENAME DisableDownloadSearchPrompt
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableinstallationpromptsExplain
	END POLICY
POLICY !!L_ExpandScopeofSearches
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
			VALUENAME AlwaysSearchAllItems
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ExpandScopeofSearchesExplain
	END POLICY
POLICY !!L_Disablehithighlighting 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
			VALUENAME DisableHitHighlighting
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablehithighlightingExplain 		
	END POLICY
POLICY !!L_HitHighlightingcolor 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
	PART !!L_BackgroundColorcolon DROPDOWNLIST
				VALUENAME HitHighlightingBackgroundColor
	ITEMLIST
						NAME !!L_Black VALUE NUMERIC 000000 
						NAME !!L_Silver VALUE NUMERIC 12632256
						NAME !!L_Gray VALUE NUMERIC 8421504
						NAME !!L_White VALUE NUMERIC 16777215
						NAME !!L_Aqua VALUE NUMERIC 65535
						NAME !!L_Fuchsia VALUE NUMERIC 16711808
						NAME !!L_Lime VALUE NUMERIC 8453888
						NAME !!L_Yellow VALUE NUMERIC 16776960 DEFAULT
						NAME !!L_Olive VALUE NUMERIC 8421376
						NAME !!L_Purple VALUE NUMERIC 8388736
						NAME !!L_Green VALUE NUMERIC 32768
						NAME !!L_Red VALUE NUMERIC 16711680
						NAME !!L_Maroon VALUE NUMERIC 8388608
						NAME !!L_Navy VALUE NUMERIC 128
						NAME !!L_Teal VALUE NUMERIC 32896
						NAME !!L_Blue VALUE NUMERIC 255
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_HitHighlightingcolorExplain 
	END POLICY
POLICY !!L_Turnoffwordwheel 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
			VALUENAME DisableWordwheeling
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TurnoffwordwheelExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Emailoptions
POLICY !!L_DisableAttachmentPreviewing 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME DisableAttachmentPreviewing
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableAttachmentPreviewingExplain 
	END POLICY
POLICY !!L_Enablemarkingofcomments 
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
			VALUENAME MarkComments
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnablemarkingofcommentsExplain 
	END POLICY
POLICY !!L_Disablestheshortcutkey 
KEYNAME Software\Microsoft\Office\12.0\Outlook\DisabledShortcutKeysCheckBoxes
			VALUENAME CtrlEnter
			VALUEON 13,8
			VALUEOFF 0
	EXPLAIN !!L_DisablestheshortcutkeyExplain
	END POLICY
POLICY !!L_Messagehandling
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Aftermovingordeletinganopenitem DROPDOWNLIST
				VALUENAME AfterMove
	ITEMLIST
					NAME !!L_Openthenextitem VALUE NUMERIC 0 
					NAME !!L_ReturntotheInbox VALUE NUMERIC 1 
					NAME !!L_Openthepreviousitem VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Closeoriginalmessagewhenreplyorforward CHECKBOX
				VALUENAME CloseOrig
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0 
	END PART
	PART !!L_SavecopiesofmessagesinSentItemsfolder CHECKBOX
				VALUENAME SaveSent
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_Displayanotificationmessagewhennewmailarrives CHECKBOX
				VALUENAME Notification
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Autosaveunsenteveryxxminutes0NoAutoSave NUMERIC
				KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
				VALUENAME AutosaveTime  
				SPIN 1
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 3
				MIN 0
				MAX 99
	END PART
	PART !!L_Automaticallycleanupplaintextmessages CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
				VALUENAME AutoFormatPlainText
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_MessagehandlingExplain 
	END POLICY
POLICY !!L_Reademailasplaintext
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME ReadAsPlain
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0  
	EXPLAIN !!L_ChecksUncheckstheoptionReadallstandardmailinplaintext
	END POLICY
POLICY !!L_Readsignedemailasplaintext
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME ReadSignedAsPlain
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0  
	EXPLAIN !!L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext
	END POLICY
POLICY !!L_Onrepliesandforwards
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Whenreplyingtoamessage DROPDOWNLIST
				VALUENAME ReplyStyle
	ITEMLIST
					NAME !!L_Donotincludeorginalmessage		VALUE NUMERIC 0 
					NAME !!L_Attachorginalmessage			VALUE NUMERIC 1 
					NAME !!L_Includeoriginalmessagetext		VALUE NUMERIC 2 
					NAME !!L_Includeandindentorgmessagetext		VALUE NUMERIC 3 DEFAULT
					NAME !!L_Prefixeachlineoftheorgmessage		VALUE NUMERIC 1000
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Whenforwardingamessage DROPDOWNLIST
				VALUENAME ForwardStyle  
	ITEMLIST
					NAME !!L_Attachorginalmessage		VALUE NUMERIC 1 
					NAME !!L_Includeoriginalmessagetext		VALUE NUMERIC 2 DEFAULT
					NAME !!L_Includeandindentorgmessagetext		VALUE NUMERIC 3 
					NAME !!L_Prefixeachlineoftheorgmessage		VALUE NUMERIC 1000
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Prefixeachlinewith EDITTEXT
				VALUENAME PrefixText  
				DEFAULT  ">"  
	END PART
	PART !!L_Allowuserscommentstobemarked CHECKBOX
				KEYNAME Software\Microsoft\Office\Common\mailsettings
				VALUENAME MarkComments
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0 
	END PART
	EXPLAIN !!L_SetsthevaluesinthecorrespondingUIoptions
	END POLICY
CATEGORY !!L_AdvancedEmailoptions
POLICY !!L_Disableemailpostmark 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME DisablePostmarkingOnSend
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableemailpostmarkExplain 
	END POLICY
POLICY !!L_DisableextendedAutoSave 
KEYNAME Software\Microsoft\Office\12.0\Outlook
		VALUENAME "Options key"
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableextendedAutoSaveExplain 
	END POLICY
POLICY !!L_SaveMessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_Saveunsentitemsinthisfolder DROPDOWNLIST
			VALUENAME SAVE_LOC  
	ITEMLIST
						NAME !!L_Outbox 		VALUE NUMERIC 4
						NAME !!L_SentItems 	VALUE NUMERIC 5
						NAME !!L_Inbox 		VALUE NUMERIC 6
						NAME !!L_Drafts 		VALUE NUMERIC 16 DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthefolderinwhichunsentmessagesaresaved
	END POLICY
POLICY !!L_Moresavemessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_InfoldersotherthantheInboxsavereplieswithoriginalmessage CHECKBOX
					VALUENAME SaveReplies
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Saveforwardedmessages CHECKBOX
					VALUENAME SaveFW
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0 
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whennewitemsarrive
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Playasound CHECKBOX
					VALUENAME PlaySound
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Brieflychangethemousecursor CHECKBOX
					VALUENAME ChangePointer
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Showanenvelopeiconinthesystemtray CHECKBOX
					VALUENAME ShowEnvelope
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptions
	END POLICY
POLICY !!L_Whensendingamessage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Setimportance DROPDOWNLIST
					VALUENAME Importance
	ITEMLIST
						NAME !!L_High	VALUE NUMERIC 2
						NAME !!L_Normal	VALUE NUMERIC 1 DEFAULT
						NAME !!L_Low	VALUE NUMERIC 0
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_Setsensitivity DROPDOWNLIST
					VALUENAME Sensitivity  
	ITEMLIST
						NAME !!L_Normal		VALUE NUMERIC 0 DEFAULT
						NAME !!L_Personal		VALUE NUMERIC 1
						NAME !!L_Private		VALUE NUMERIC 2 
						NAME !!L_Confidential	VALUE NUMERIC 3 
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_Messagesexpireafterdays NUMERIC
					KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
					VALUENAME NumDaysExpire
					SPIN 0
					DEFAULT 0
					MIN 0
					MAX 3652
	END PART
	PART !!L_Allowcommasasaddressseparator CHECKBOX
					VALUENAME AllowCommasInRecip
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Automaticnamechecking CHECKBOX
					VALUENAME AutoNameCheck
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_DeletemeetingrequestfromInboxwhenresponding CHECKBOX
					VALUENAME DeleteWhenRespond
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_SuggestnameswhilecompletingToCcandBccfields CHECKBOX
					KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
					VALUENAME ShowAutoSug
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_AddpropertiestoattachmentstoenableReplywithChanges CHECKBOX
					KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
					VALUENAME AdHocReviewBehavior
					VALUEON NUMERIC 0 DEFCHECKED ;reverse
					VALUEOFF NUMERIC 1
	END PART
	EXPLAIN !!L_SetsthevaluesinthecorrespondingUIoptions
	END POLICY
CATEGORY !!L_DesktopAlert
POLICY !!L_NewMailDesktopAlert
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME NewmailDesktopAlerts
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_NewMailDesktopAlertExplain
	END POLICY
POLICY !!L_Specifydurationoffadeininmillisec
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Millisec NUMERIC
			VALUENAME TimeIn
			SPIN 1
			DEFAULT 1000
			MIN 0
			MAX 25000
	END PART
	EXPLAIN !!L_Specifydurationoffadeininmillisec
	END POLICY
POLICY !!L_SpecifydurationofDesktopAlertbeforefadeinmillisec
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_MillisecDefault4000 NUMERIC
			VALUENAME TimeOn
			MAX 1000000000
			DEFAULT 4000
	END PART
	EXPLAIN !!L_SpecifydurationofDesktopAlertbeforefadeinmillisec
	END POLICY
POLICY !!L_SpecifydurationofDesktopAlertonmouseoverinmillisec
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Millisec NUMERIC
			VALUENAME TimeFocus
			SPIN 1
			DEFAULT 60000
			MIN 0
			MAX 250000
	END PART
	EXPLAIN !!L_SpecifydurationofDesktopAlertonmouseoverinmillisec
	END POLICY
POLICY !!L_Specifydurationoffadeoutinmillisec
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Millisec NUMERIC
			VALUENAME TimeOut
			SPIN 1
			DEFAULT 2000
			MIN 0
			MAX 25000
	END PART
	EXPLAIN !!L_Specifydurationoffadeoutinmillisec
	END POLICY
POLICY !!L_SpecifyopacityofDesktopAlert
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_OpacityAlphaLevel NUMERIC
			VALUENAME Opacity
			SPIN 1
			DEFAULT 51
			MIN 0
			MAX 255
	END PART
	EXPLAIN !!L_SpecifyopacityofDesktopAlert
	END POLICY
POLICY !!L_Specifyopacityatstartoffadein
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Specifyopacityatstartoffadein NUMERIC
			VALUENAME FirstOpacity
			SPIN 1
			DEFAULT 0
			MIN 0
			MAX 255
	END PART
	EXPLAIN !!L_Specifyopacityatstartoffadein
	END POLICY
POLICY !!L_SpecifydefaultlocationofDesktopAlert
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Corner03 NUMERIC
				VALUENAME Corner
				SPIN 1
				DEFAULT 3
				MIN 0
				MAX 3
	END PART
	PART !!L_XOffsetdefault44 NUMERIC
				VALUENAME XOffset
	END PART
	PART !!L_YOffsetdefault42 NUMERIC
				VALUENAME YOffset
	END PART
	EXPLAIN !!L_SpecifydefaultlocationofDesktopAlertExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Trackingoptions
POLICY !!L_TurnoffSendandTrack 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Flagging
					VALUENAME DisableSenderFlags
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_TurnoffSendandTrackExplain 
	END POLICY
POLICY !!L_Options
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_Processrequestsandresponsesonarrival CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
					VALUENAME AutoProcReq
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Processreceiptsonarrival CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
					VALUENAME AutoProcRcpts
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Deleteblankvotingandmeetingresponsesafterprocessing CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
					VALUENAME AutoDelRcpts
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Requestareadreceiptforallmessagesausersends CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
					VALUENAME ReadReceipt
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_RequestdeliveryrcptforallmsgsausersendsExchangeonly CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
					VALUENAME DeliveryReceipt
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_WhenOutlookisaskedtorespondtoareadreceiptrequest DROPDOWNLIST
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
					VALUENAME "Receipt Response"
	ITEMLIST
						NAME !!L_Alwayssendaresponse		VALUE NUMERIC 0
						NAME !!L_Neversendaresponse		VALUE NUMERIC 1
						NAME !!L_Askbeforesendingaresponse		VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_OptionsExplain 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Calendaroptions
POLICY !!L_Disableresponsebuttonsoninformationalmeetings 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME DisableResponseButtons
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableresponsebuttonsoninformationalmeetingsExplain 
	END POLICY
POLICY !!L_Disableautomaticupdatestoappointments 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
			VALUENAME DisableTimeZoneAutoPrompt
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableautomaticupdatestoappointmentsExplain
	END POLICY
POLICY !!L_Disablespecialmeetingalerts 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME DisableMeetingAlert
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablespecialmeetingalertsExplain 
	END POLICY
POLICY !!L_Disablemeetingregeneration 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME DisableMeetingRegeneration
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablemeetingregenerationExplain 
	END POLICY
POLICY !!L_DisableClicktoAdd 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME ClickToAdd
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableClicktoAddExplain 
	END POLICY
POLICY !!L_RemindersonCalendaritems
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
				VALUENAME ApptReminders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RemindersonCalendaritemsExplain
	END POLICY
POLICY !!L_Calendaritemdefaults
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Showremindersxminutesbeforetheeventstarts NUMERIC
				VALUENAME RemindDefault
				SPIN 10
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 15
				MIN 0
				MAX 2880
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionDefaultreminder
	END POLICY
POLICY !!L_Workweek
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Lengthofworkweek DROPDOWNLIST
				VALUENAME Workday
	ITEMLIST
					NAME	!!L_MondaytoFriday		VALUE NUMERIC 124 DEFAULT
					NAME	!!L_MondaytoThursday		VALUE	NUMERIC 120
					NAME	!!L_TuesdaytoFriday		VALUE	NUMERIC 60
					NAME	!!L_MondaytoSaturday 		VALUE	NUMERIC 126
					NAME	!!L_WednesdaytoSaturday 		VALUE	NUMERIC 30 
					NAME	!!L_ThursdaytoSunday 		VALUE	NUMERIC 142
					NAME	!!L_SundaytoFriday 		VALUE	NUMERIC 252
					NAME	!!L_Allsevendays 	VALUE	NUMERIC 254
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionCalendarworkweek
	END POLICY
POLICY !!L_Firstdayoftheweek
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Choosethefirstdayoftheweek DROPDOWNLIST
				VALUENAME FirstDOW
	ITEMLIST
					NAME	!!L_Sunday	VALUE NUMERIC 0 DEFAULT
					NAME	!!L_Monday	VALUE	NUMERIC 1
					NAME	!!L_Tuesday	VALUE	NUMERIC 2
					NAME	!!L_Wednesday	VALUE	NUMERIC 3
					NAME	!!L_Thursday	VALUE	NUMERIC 4
					NAME	!!L_Friday	VALUE	NUMERIC 5
					NAME	!!L_Saturday	VALUE	NUMERIC 6
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Firstweekofyear
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Choosethefirstweekoftheyear DROPDOWNLIST
				VALUENAME FirstWOY
	ITEMLIST
					NAME	!!L_StartsonJan1	VALUE	NUMERIC 0 DEFAULT
					NAME	!!L_Firstfullweek	VALUE NUMERIC 2
					NAME	!!L_Firstfourdayweek	VALUE	NUMERIC 1
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Workinghours
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Starttime DROPDOWNLIST
				VALUENAME CalDefStart
	ITEMLIST
					NAME	!!L_800AM	VALUE NUMERIC 480 DEFAULT
					NAME	!!L_1200AM	VALUE NUMERIC 0
					NAME	!!L_1230AM	VALUE NUMERIC 30
					NAME	!!L_100AM	VALUE NUMERIC 60
					NAME	!!L_130AM	VALUE NUMERIC 90
					NAME	!!L_200AM	VALUE NUMERIC 120
					NAME	!!L_230AM	VALUE NUMERIC 150
					NAME	!!L_300AM	VALUE NUMERIC 180
					NAME	!!L_330AM	VALUE NUMERIC 210
					NAME	!!L_400AM	VALUE NUMERIC 240
					NAME	!!L_430AM	VALUE NUMERIC 270
					NAME	!!L_500AM	VALUE NUMERIC 300
					NAME	!!L_530AM	VALUE NUMERIC 330
					NAME	!!L_600AM	VALUE NUMERIC 360
					NAME	!!L_630AM	VALUE NUMERIC 390
					NAME	!!L_700AM	VALUE NUMERIC 420
					NAME	!!L_730AM	VALUE NUMERIC 450
					NAME	!!L_800AM	VALUE NUMERIC 480 
					NAME	!!L_830AM	VALUE NUMERIC 510
					NAME	!!L_900AM	VALUE NUMERIC 540
					NAME	!!L_930AM	VALUE NUMERIC 570
					NAME	!!L_1000AM	VALUE NUMERIC 600
					NAME	!!L_1030AM	VALUE NUMERIC 630
					NAME	!!L_1100AM	VALUE NUMERIC 660
					NAME	!!L_1130AM	VALUE NUMERIC 690
					NAME	!!L_1200PM	VALUE NUMERIC 720
					NAME	!!L_1230PM	VALUE NUMERIC 750
					NAME	!!L_100PM	VALUE NUMERIC 780
					NAME	!!L_130PM	VALUE NUMERIC 810
					NAME	!!L_200PM	VALUE NUMERIC 840
					NAME	!!L_230PM	VALUE NUMERIC 870
					NAME	!!L_300PM	VALUE NUMERIC 900
					NAME	!!L_330PM	VALUE NUMERIC 930
					NAME	!!L_400PM	VALUE NUMERIC 960
					NAME	!!L_430PM	VALUE NUMERIC 990
					NAME	!!L_500PM	VALUE NUMERIC 1020
					NAME	!!L_530PM	VALUE NUMERIC 1050
					NAME	!!L_600PM	VALUE NUMERIC 1080
					NAME	!!L_630PM	VALUE NUMERIC 1110
					NAME	!!L_700PM	VALUE NUMERIC 1140
					NAME	!!L_730PM	VALUE NUMERIC 1170
					NAME	!!L_800PM	VALUE NUMERIC 1200
					NAME	!!L_830PM	VALUE NUMERIC 1230
					NAME	!!L_900PM	VALUE NUMERIC 1260
					NAME	!!L_930PM	VALUE NUMERIC 1290
					NAME	!!L_1000PM	VALUE NUMERIC 1320
					NAME	!!L_1030PM	VALUE NUMERIC 1350
					NAME	!!L_1100PM	VALUE NUMERIC 1380
					NAME	!!L_1130PM	VALUE NUMERIC 1410
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	PART !!L_EndTime DROPDOWNLIST
				VALUENAME CalDefEnd
	ITEMLIST
					NAME	!!L_500PM	VALUE NUMERIC 1020 DEFAULT
					NAME	!!L_1200AM	VALUE NUMERIC 0
					NAME	!!L_1230AM	VALUE NUMERIC 30
					NAME	!!L_100AM	VALUE NUMERIC 60
					NAME	!!L_130AM	VALUE NUMERIC 90
					NAME	!!L_200AM	VALUE NUMERIC 120
					NAME	!!L_230AM	VALUE NUMERIC 150
					NAME	!!L_300AM	VALUE NUMERIC 180
					NAME	!!L_330AM	VALUE NUMERIC 210
					NAME	!!L_400AM	VALUE NUMERIC 240
					NAME	!!L_430AM	VALUE NUMERIC 270
					NAME	!!L_500AM	VALUE NUMERIC 300
					NAME	!!L_530AM	VALUE NUMERIC 330
					NAME	!!L_600AM	VALUE NUMERIC 360
					NAME	!!L_630AM	VALUE NUMERIC 390
					NAME	!!L_700AM	VALUE NUMERIC 420
					NAME	!!L_730AM	VALUE NUMERIC 450
					NAME	!!L_800AM	VALUE NUMERIC 480 
					NAME	!!L_830AM	VALUE NUMERIC 510
					NAME	!!L_900AM	VALUE NUMERIC 540
					NAME	!!L_930AM	VALUE NUMERIC 570
					NAME	!!L_1000AM	VALUE NUMERIC 600
					NAME	!!L_1030AM	VALUE NUMERIC 630
					NAME	!!L_1100AM	VALUE NUMERIC 660
					NAME	!!L_1130AM	VALUE NUMERIC 690
					NAME	!!L_1200PM	VALUE NUMERIC 720
					NAME	!!L_1230PM	VALUE NUMERIC 750
					NAME	!!L_100PM	VALUE NUMERIC 780
					NAME	!!L_130PM	VALUE NUMERIC 810
					NAME	!!L_200PM	VALUE NUMERIC 840
					NAME	!!L_230PM	VALUE NUMERIC 870
					NAME	!!L_300PM	VALUE NUMERIC 900
					NAME	!!L_330PM	VALUE NUMERIC 930
					NAME	!!L_400PM	VALUE NUMERIC 960
					NAME	!!L_430PM	VALUE NUMERIC 990
					NAME	!!L_500PM	VALUE NUMERIC 1020
					NAME	!!L_530PM	VALUE NUMERIC 1050
					NAME	!!L_600PM	VALUE NUMERIC 1080
					NAME	!!L_630PM	VALUE NUMERIC 1110
					NAME	!!L_700PM	VALUE NUMERIC 1140
					NAME	!!L_730PM	VALUE NUMERIC 1170
					NAME	!!L_800PM	VALUE NUMERIC 1200
					NAME	!!L_830PM	VALUE NUMERIC 1230
					NAME	!!L_900PM	VALUE NUMERIC 1260
					NAME	!!L_930PM	VALUE NUMERIC 1290
					NAME	!!L_1000PM	VALUE NUMERIC 1320
					NAME	!!L_1030PM	VALUE NUMERIC 1350
					NAME	!!L_1100PM	VALUE NUMERIC 1380
					NAME	!!L_1130PM	VALUE NUMERIC 1410
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Calendarweeknumbers
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME WeekNum
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_CalendarweeknumbersExplain
	END POLICY
POLICY !!L_MeetingRequestsusingiCalendar
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME SendMtgAsICAL
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_MeetingRequestsusingiCalendarExplain
	END POLICY
POLICY !!L_Allowattendeestoproposenewtimesformeetingsyouorganize
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
			VALUENAME AllowPropose
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Usethisresponsewhenyouproposenewmeetingtimes
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Usethisresponsewhenyouproposenewmeetingtimes DROPDOWNLIST
				VALUENAME "Propose Response Type"
	ITEMLIST
					NAME !!L_Tentative	VALUE NUMERIC 2 
					NAME !!L_Accept		VALUE NUMERIC 3 DEFAULT
					NAME !!L_Decline		VALUE NUMERIC 4
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Secondarycalendarsettings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Usesecondarycalendar CHECKBOX
				VALUENAME "Show BothCal"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_Setsecondarycalendarlanguage DROPDOWNLIST
				VALUENAME "Alter Calendar Lang"
	ITEMLIST
				NAME !!L_BuddhistThai VALUE NUMERIC 1054
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 7
					END ACTIONLIST				
				NAME !!L_ChineseLunarSimplifiedChinese VALUE NUMERIC 2052
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 15
					END ACTIONLIST
				NAME !!L_ChineseLunarTraditionalChinese VALUE NUMERIC 1028
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 15
					END ACTIONLIST
				NAME !!L_GregorianArabic VALUE NUMERIC 1025
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 10
					END ACTIONLIST
				NAME !!L_GregorianEnglish VALUE NUMERIC 1033
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 1
					END ACTIONLIST
				NAME !!L_GregorianHebrew VALUE NUMERIC 1037
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 1
					END ACTIONLIST
				NAME !!L_GregorianTransliteratedEnglish VALUE NUMERIC 1025
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 11
					END ACTIONLIST
				NAME !!L_GregorianTransliteratedFrench VALUE NUMERIC 1025
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 12
					END ACTIONLIST
				NAME !!L_HebrewLunarEnglish VALUE NUMERIC 1033
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 8
					END ACTIONLIST
				NAME !!L_HebrewLunarHebrew VALUE NUMERIC 1037
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 8
					END ACTIONLIST
				NAME !!L_HijriArabic VALUE NUMERIC 1025
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 6
					END ACTIONLIST
				NAME !!L_HijriEnglish VALUE NUMERIC 1033
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 6
					END ACTIONLIST
				NAME !!L_JapaneseLunarJapanese VALUE NUMERIC 1041
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 14
					END ACTIONLIST
				NAME !!L_KoreanLunarKorean VALUE NUMERIC 1042
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 20
					END ACTIONLIST
				NAME !!L_RokuyouJapanese VALUE NUMERIC 1041
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 19
					END ACTIONLIST
				NAME !!L_SakaEnglish VALUE NUMERIC 1033
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 16
					END ACTIONLIST
				NAME !!L_SakaHindi VALUE NUMERIC 1081
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 16
					END ACTIONLIST
				NAME !!L_ZodiacJapanese VALUE NUMERIC 1041
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 18
					END ACTIONLIST
				NAME !!L_ZodiacKorean VALUE NUMERIC 1042
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 18
					END ACTIONLIST
				NAME !!L_ZodiacSimplifiedChinese VALUE NUMERIC 2052
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 17
					END ACTIONLIST
				NAME !!L_ZodiacTraditionalChinese VALUE NUMERIC 1028
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 17
					END ACTIONLIST
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionEnablealternatecalendar
	END POLICY
POLICY !!L_HideluckydayswhenusingRokuyouJapanesecalendar
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
			VALUENAME LunarRokuyou
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen
	END POLICY
CATEGORY !!L_MicrosoftOfficeOnlineSharing 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
POLICY !!L_PreventpublishingtoOfficeOnline 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME DisableOfficeOnline
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventpublishingtoOfficeOnlineExplain 
	END POLICY
POLICY !!L_PreventpublishingtoaDAVserver 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME DisableDav
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventpublishingtoaDAVserverExplain 
	END POLICY
POLICY !!L_PathtoDAVserver 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
	PART !!L_Empty EDITTEXT
					VALUENAME DavServerPath
	END PART
	EXPLAIN !!L_PathtoDAVserverExplain 
	END POLICY
POLICY !!L_Restrictlevelofcalendardetails 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
	PART !!L_Empty DROPDOWNLIST
					VALUENAME PublishCalendarDetailsPolicy
	ITEMLIST
						NAME !!L_Alloptionsareavailable VALUE NUMERIC 0 DEFAULT
						NAME !!L_DisablesFulldetails VALUE NUMERIC 8192
						NAME !!L_Disablesfulldetailsandlimiteddetails VALUE NUMERIC 16384
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_RestrictlevelofcalendardetailsExplain 
	END POLICY
POLICY !!L_Includeappointmentsonlywithinworkinghours 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME ShowWorkingHoursOnly
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_IncludeappointmentsonlywithinworkinghoursExplain 
	END POLICY
POLICY !!L_Accesstopublishedcalendars 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME RestrictedAccessOnly
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AccesstopublishedcalendarsExplain 
	END POLICY
POLICY !!L_Restrictuploadmethod 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME SingleUploadOnly
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RestrictuploadmethodExplain 
	END POLICY
POLICY !!L_Publishinterval 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME IgnoreTTL
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PublishintervalExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_PlannerOptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
POLICY !!L_MeetingPlanner
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Showpopupcalendardetails CHECKBOX
			VALUENAME "MeetMode Show popup details"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Showcalendardetailsinthegrid CHECKBOX
			VALUENAME "MeetMode Show details in grid"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_GroupCalendar
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Showpopupcalendardetails CHECKBOX
			VALUENAME "GroupCalMode Show popup details"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Showcalendardetailsinthegrid CHECKBOX
			VALUENAME "GroupCalMode Show details in grid"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_FreeBusyOptions
POLICY !!L_Options
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_MonthsofFreeBusyinformationpublished NUMERIC
					VALUENAME FBPublishRange
					SPIN 1
					#if VERSION == 1
						SPIN 0
					#endif
					DEFAULT 2
					MIN 0
					MAX 12
	END PART
	PART !!L_PreventusersfromchangingMonthsofFreeBusyinformation1 CHECKBOX
					KEYNAME "Software\Microsoft\Office\12.0\Outlook\Options\Calendar\Internet Free/Busy"
					VALUENAME "Lock FB Range"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_PreventusersfromchangingMonthsofFreeBusyinformation2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_FreeBusyupdatedontheservereveryxxxseconds NUMERIC
					VALUENAME FBUpdateSecs
					SPIN 10
					#if VERSION == 1
						SPIN 0
					#endif
					DEFAULT 900
					MIN 0
					MAX 86400
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform
	END POLICY
POLICY !!L_InternetFreeBusyOptions
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Options\Calendar\Internet Free/Busy"
	PART !!L_Publishfreebusyinformation CHECKBOX
					VALUENAME "Publish to Internet"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_PublishatthisURL EDITTEXT
					VALUENAME "Write URL"
	END PART
	PART !!L_SearchatthisURL EDITTEXT
					VALUENAME "Read URL"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionPublishatmylocation
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Contactoptions
POLICY !!L_ShowContactslinkingcontrolsonallForms 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME ShowContactField
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ShowContactslinkingcontrolsonallFormsExplain
	END POLICY
POLICY !!L_Selectthedefaultsettingforhowtofilenewcontacts
KEYNAME Software\Microsoft\Office\12.0\Outlook\Contact
	PART !!L_DefaultFullNameorder DROPDOWNLIST
				VALUENAME NameParserStyle
	ITEMLIST
					NAME !!L_FirstMiddleLast	VALUE "E" DEFAULT
					NAME !!L_LastFirst			VALUE "H"
					NAME !!L_FirstLast1Last2	VALUE "S"
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_DefaultFileAsorder DROPDOWNLIST
				VALUENAME FileAsOrder
	ITEMLIST
					NAME !!L_LastFirst 		VALUE NUMERIC 32791 DEFAULT
					NAME !!L_FirstLast 		VALUE NUMERIC 32823
					NAME !!L_Company 			VALUE NUMERIC 14870
					NAME !!L_LastFirstCompany 	VALUE NUMERIC 32793
					NAME !!L_CompanyLastFirst	VALUE NUMERIC 32792
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Checkforduplicatecontacts CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Contact
				VALUENAME ConfirmDuplicates
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_ShowanadditionalContactsIndex CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Contact
				VALUENAME IndexTabsOn
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_AdditionalContactsIndex DROPDOWNLIST
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Contact
				VALUENAME IndexTabsScript
	ITEMLIST
					NAME !!L_Arabic VALUE NUMERIC 2 DEFAULT
					NAME !!L_Cyrillic VALUE NUMERIC 7
					NAME !!L_Greek VALUE NUMERIC 15
					NAME !!L_Hebrew VALUE NUMERIC 16
					NAME !!L_Thai VALUE NUMERIC 28
					NAME !!L_Vietnamese VALUE NUMERIC 30
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Journaloptions
POLICY !!L_DisablejournalingoftheseOutlookitems
KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling"
	PART !!L_EmailMessage CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\E-mail Message"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1 
	END PART
	PART !!L_Meetingcancellation CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Cancellation"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1 
	END PART
	PART !!L_Meetingrequest CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Request"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	END PART
	PART !!L_Meetingresponse CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Response"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	END PART
	PART !!L_Taskrequest CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Task Request"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	END PART
	PART !!L_Taskresponse CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Task Response"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	END PART
	EXPLAIN !!L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt
	END POLICY
POLICY !!L_Automaticallyjournaltheseitems
KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling"
	PART !!L_EmailMessage CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\E-mail Message"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0 
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Meetingcancellation CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Cancellation"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0 
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Meetingrequest CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Request"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Meetingresponse CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Response"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Taskrequest CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Task Request"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Taskresponse CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Task Response"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	EXPLAIN !!L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord
	END POLICY
POLICY !!L_Journalentryoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Journal
	PART !!L_Doubleclickingajournalentry DROPDOWNLIST
				VALUENAME "Journal Open Assoc Item"
	ITEMLIST
					NAME !!L_Opensthejournalentry VALUE NUMERIC 0 DEFAULT
					NAME !!L_Openstheassociateditem VALUE	NUMERIC 1
	END ITEMLIST
				REQUIRED
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Notesoptions
POLICY !!L_Notesappearance
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Note
	PART !!L_Color DROPDOWNLIST
				VALUENAME NoteColor
	ITEMLIST
					NAME !!L_Yellow	VALUE NUMERIC 3 DEFAULT
					NAME !!L_Blue	VALUE NUMERIC 0
					NAME !!L_Green	VALUE NUMERIC 1
					NAME !!L_Pink	VALUE NUMERIC 2
					NAME !!L_White	VALUE NUMERIC 4
	END ITEMLIST
				REQUIRED
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	PART !!L_Size DROPDOWNLIST
				VALUENAME NoteSize
	ITEMLIST
					NAME !!L_Medium	VALUE NUMERIC 1 DEFAULT
					NAME !!L_Small	VALUE NUMERIC 0
					NAME !!L_Large	VALUE NUMERIC 2
	END ITEMLIST
				REQUIRED
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevaluesinthecorrespondingUIoptions
	END POLICY
END CATEGORY
CATEGORY !!L_JunkEmail
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
POLICY !!L_JunkEmailprotectionlevel
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Selectlevel DROPDOWNLIST
			VALUENAME JunkMailProtection
	ITEMLIST
						NAME 	!!L_NoProtection	VALUE NUMERIC 4294967295
						NAME 	!!L_LowDefault 	VALUE NUMERIC 6 DEFAULT
						NAME 	!!L_High 	VALUE NUMERIC 3
						NAME 	!!L_TrustedListsOnly 	VALUE NUMERIC 2147483648
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists
	END POLICY
POLICY !!L_PermanentlydeleteJunkEmail
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME JunkMailPermDelete
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin
	END POLICY
POLICY !!L_TrustEmailfromContacts
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME JunkMailTrustContacts
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts
	END POLICY
POLICY !!L_AddpeopleIemailtotheSafeSendersList 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
				VALUENAME JunkMailTrustOutgoingRecipients
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AddpeopleIemailtotheSafeSendersListExplain
	END POLICY
POLICY !!L_JunkMailImportList
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME JunkMailImportLists
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke
	END POLICY
POLICY !!L_OverwriteorAppendJunkMailImportList
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME JunkMailImportAppend
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun
	END POLICY
POLICY !!L_SpecifypathtoSafeSenderslist
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_SpecifyfullpathandfilenametoSafeSenderslist EDITTEXT
				VALUENAME JunkMailSafeSendersFile
	END PART
	EXPLAIN !!L_Specifyatextfilecontainingalistofemailaddressestoappendtooro
	END POLICY
POLICY !!L_SpecifypathtoSafeRecipientslist
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_SpecifyfullpathandfilenametoSafeRecipientslist EDITTEXT
				VALUENAME JunkMailSafeRecipientsFile
	END PART
	EXPLAIN !!L_Specifyatextfilecontainingalistofemailaddressestoappendtooro
	END POLICY
POLICY !!L_SpecifypathtoBlockedSenderslist
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_SpecifyfullpathandfilenametoBlockedSenderslist EDITTEXT
				VALUENAME JunkMailBlockedSendersFile
	END PART
	EXPLAIN !!L_Specifyatextfilecontainingalistofemailaddressestoappendtooro
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_MailSetup
POLICY !!L_Mailaccountoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME "Send Mail Immediately"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_MailaccountoptionsExplain
	END POLICY
POLICY !!L_Dialupoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Warnbeforeswitchingdialupconnection CHECKBOX
			VALUENAME "Warn on Dialup"  
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Hangupwhenfinishedsendingreceivingorupdating CHECKBOX
			VALUENAME "Hangup after Spool"
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_AutomaticallydialduringabackgroundSendReceive CHECKBOX
			VALUENAME "Poll on DUN"  
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_MailFormat
POLICY !!L_DisableSignatures
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
		VALUENAME DisableSignatures
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableSignaturesExplain
	END POLICY
CATEGORY !!L_InternetFormatting
POLICY !!L_HTMLOptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME "Send Pictures With Document"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_HTMLOptionsExplain
	END POLICY
POLICY !!L_OutlookRichTextoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_WhensendingOutlookRichTextmessagestoInternetrecipients1 TEXT
	END PART
	PART !!L_WhensendingOutlookRichTextmessagestoInternetrecipients2 DROPDOWNLIST
			VALUENAME "Message RTF Format"
	ITEMLIST
				NAME !!L_ConverttoHTMLformat			VALUE NUMERIC 0
				NAME !!L_ConverttoPlainTextformat		VALUE NUMERIC 1 DEFAULT
				NAME !!L_SendusingOutlookRichTextformat	VALUE NUMERIC 2
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Plaintextoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Automaticallywraptextatxcharacters NUMERIC
			KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
			VALUENAME PlainWrapLen
			SPIN 1
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 76
			MIN 30
			MAX 132
	END PART
	PART !!L_EncodeattachmentsinUUENCODEformatwhensending1 CHECKBOX
			VALUENAME "Message Plain Format MIME"
			VALUEON NUMERIC 0 DEFCHECKED ;reverse
			VALUEOFF NUMERIC 1
	END PART
	PART !!L_EncodeattachmentsinUUENCODEformatwhensending2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	EXPLAIN !!L_PlaintextoptionsExplain
	END POLICY
CATEGORY !!L_Messageformat 
POLICY !!L_Messageformateditor 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_UsethefollowingFormatEditorforemailmessages DROPDOWNLIST
				VALUENAME EditorPreference
	ITEMLIST
					NAME !!L_HTML 		VALUE NUMERIC 131073 DEFAULT
					NAME !!L_RichText 	VALUE NUMERIC 196609
					NAME !!L_PlainText  	VALUE NUMERIC 65537
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MessageformateditorExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_InternationalOptions
POLICY !!L_Englishmessageheadersandflags
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_UseEnglishformessageheadersonrepliesorforwards CHECKBOX
				VALUENAME ENMessageHeaders
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_UseEnglishformessageflags CHECKBOX
				VALUENAME ENMessageFlags
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_DisableInternationalizedDomainNamesIDNinOutlook
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
			VALUENAME DisableIDN
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableInternationalizedDomainNamesIDNinOutlookExplain
	END POLICY
POLICY !!L_Euroencodingforoutgoingmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\MSHTML\International
	PART !!L_Whenpreferredencodingdoesnotsupporteuro1 TEXT
	END PART
	PART !!L_Whenpreferredencodingdoesnotsupporteuro2 DROPDOWNLIST
				VALUENAME Autodetect_IgnoreEuro
	ITEMLIST
					NAME !!L_sendmessagesasUTF8 VALUE NUMERIC 0 
					NAME !!L_ignoreeuro VALUE NUMERIC 1 DEFAULT
	END ITEMLIST
	END PART
	EXPLAIN !!L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc
	END POLICY
POLICY !!L_Autoselectencodingforoutgoingmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\MSHTML\International
			VALUENAME Autodetect_CodePageOut
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Encodingforoutgoingmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\MSHTML\International
	PART !!L_Usethisencodingforoutgoingmessages DROPDOWNLIST
				VALUENAME Default_CodePageOut
	ITEMLIST
					NAME !!L_ArabicISO VALUE NUMERIC 28596 
					NAME !!L_ArabicWindows VALUE NUMERIC 1256 
					NAME !!L_BalticISO VALUE NUMERIC 28594 
					NAME !!L_BalticWindows VALUE NUMERIC 1257 
					NAME !!L_CentralEuropeanISO VALUE NUMERIC 28592 
					NAME !!L_CentralEuropeanWindows VALUE NUMERIC 1250 
					NAME !!L_ChineseSimplifiedGB18030 VALUE NUMERIC 54936
					NAME !!L_ChineseSimplifiedGB2312 VALUE NUMERIC 936 
					NAME !!L_ChineseSimplifiedHZ VALUE NUMERIC 52936 
					NAME !!L_ChineseTraditionalBig5 VALUE NUMERIC 950 
					NAME !!L_CyrillicISO VALUE NUMERIC 28595 
					NAME !!L_CyrillicKOI8R VALUE NUMERIC 20866 
					NAME !!L_CyrillicKOI8U VALUE NUMERIC 21866 
					NAME !!L_CyrillicWindows VALUE NUMERIC 1251 
					NAME !!L_GreekISO VALUE NUMERIC 28597 
					NAME !!L_GreekWindows VALUE NUMERIC 1253 
					NAME !!L_HebrewISOLogical VALUE NUMERIC 38598 
					NAME !!L_HebrewWindows VALUE NUMERIC 1255 
					NAME !!L_JapaneseEUC VALUE NUMERIC 51932 
					NAME !!L_JapaneseJIS VALUE NUMERIC 50220 
					NAME !!L_JapaneseJISAllow1byteKana VALUE NUMERIC 50221 
					NAME !!L_JapaneseShiftJIS VALUE NUMERIC 932 
					NAME !!L_Korean VALUE NUMERIC 949 
					NAME !!L_KoreanEUC VALUE NUMERIC 51949 
					NAME !!L_Latin3ISO VALUE NUMERIC 28593 
					NAME !!L_Latin9ISO VALUE NUMERIC 28605 
					NAME !!L_ThaiWindows VALUE NUMERIC 874 
					NAME !!L_TurkishISO VALUE NUMERIC 28599 
					NAME !!L_TurkishWindows VALUE NUMERIC 1254 
					NAME !!L_UnicodeUTF7 VALUE NUMERIC 65000 
					NAME !!L_UnicodeUTF8 VALUE NUMERIC 65001 
					NAME !!L_USASCII VALUE NUMERIC 20127 
					NAME !!L_UserDefined VALUE NUMERIC 50000 
					NAME !!L_VietnameseWindows VALUE NUMERIC 1258 
					NAME !!L_WesternEuropeanISO VALUE NUMERIC 28591 DEFAULT
					NAME !!L_WesternEuropeanWindows VALUE NUMERIC 1252 
	END ITEMLIST
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages
	END POLICY
END CATEGORY
CATEGORY !!L_StationeryandFonts
POLICY !!L_StationeryFonts
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
	PART !!L_Stationeryfontoptions DROPDOWNLIST
			VALUENAME ThemeFont
	ITEMLIST
				NAME !!L_UsethefontspecifiedinStationery VALUE NUMERIC 0 DEFAULT
				NAME !!L_Useusersfontonrepliesandfwds VALUE NUMERIC 1
				NAME !!L_Alwaysuseusersfonts VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Spelling
POLICY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Spelling  
	PART !!L_Alwayscheckspellingbeforesending CHECKBOX
			VALUENAME Check
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Ignoreoriginalmessagetextinreplyorforward CHECKBOX
			KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
			VALUENAME IgnoreReplySpelling
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0 
	END PART
	PART !!L_UseAutoCorrectinRichTextandplaintextmessages CHECKBOX
			VALUENAME UseAutoCorrect
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0 
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptions
	END POLICY
END CATEGORY
CATEGORY !!L_Other
POLICY !!L_AllowSelectionFloaties
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Outlook
		VALUENAME AllowSelectionFloaties
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowSelectionFloatiesExplain
	END POLICY
POLICY !!L_Disablereadingpane 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options
		VALUENAME DisableReadingPane
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablereadingpaneExplain 
	END POLICY
POLICY !!L_EmptyDeletedItemsFolder
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME EmptyTrash  
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_EmptyDeletedItemsFolderExplain
	END POLICY
POLICY !!L_MakeOutlookthedefaultprogramforEmailContactsandCalendar
KEYNAME software\policies\microsoft\office\12.0\outlook\options\general
		VALUENAME "Check Default Client"
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0 
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ReadingPane
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Markmessagesasreadinreadingwindow CHECKBOX
			VALUENAME PreviewMarkMessage
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Waitxxxsecondsbeforemarkingitemsasread NUMERIC
			VALUENAME PreviewWaitSeconds
			SPIN 1
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 5
			MIN 1
			MAX 999
	END PART
	PART !!L_Markitemasreadwhenselectionchanges CHECKBOX
			VALUENAME PreviewDontMarkUntilChange
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Singlekeyreadingusingspacebar CHECKBOX
			KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
			VALUENAME SingleKeyReading
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading
	END POLICY
CATEGORY !!L_Advanced
POLICY !!L_Disablefolderhomepagesforfoldersinnondefaultstores 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
			VALUENAME NonDefaultStoreScript
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain
	END POLICY
POLICY !!L_MinimizeOutlooktothesystemtray
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME MintoTray
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0 
	EXPLAIN !!L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize
	END POLICY
POLICY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME WordSelect  
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0 
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_MoreOptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
				VALUENAME WarnDelete
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_MoreOptionsExplain
	END POLICY
POLICY !!L_Enablemailloggingtroubleshooting
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME EnableLogging
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_MSGUnicodeformatwhendraggingtofilesystem
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
			VALUENAME MSGFormat
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_MSGUnicodeformatwhendraggingtofilesystemExplain
	END POLICY
POLICY !!L_DisableOutlookobjectmodelscripts 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
			VALUENAME SharedFolderScript
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1 
	EXPLAIN !!L_DisableOutlookobjectmodelscriptsExplain 
	END POLICY
POLICY !!L_DisableOutlookobjectmodelscriptsforpublicfolders 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
			VALUENAME PublicFolderScript
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1 
	EXPLAIN !!L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain
	END POLICY
CATEGORY !!L_ReminderOptions
POLICY !!L_Reminders
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Reminders  
	PART !!L_Displaythereminder CHECKBOX
					VALUENAME Type
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Playremindersound CHECKBOX
					VALUENAME PlaySound
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 DEFCHECKED 
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptions
	END POLICY
POLICY !!L_Morereminders
KEYNAME AppEvents\Schemes\Apps\Office97\Office97-Reminder\.Current
	PART !!L_Pathandwavfiletoplayforreminder EDITTEXT
					VALUENAME ""
					DEFAULT "reminder.wav"
	END PART
	EXPLAIN !!L_SetsthepathandfilenametotheWAVfiletoplayforreminders
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_AutoArchive
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences		
POLICY !!L_DisableFileArchive 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME DisableManualArchive
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableFileArchiveExplain
	END POLICY
POLICY !!L_AutoArchiveSettings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_TurnonAutoArchive CHECKBOX
			VALUENAME DoAging
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_RunAutoArchiveeveryxdays NUMERIC
			VALUENAME EveryDays  
			SPIN 1
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 14
			MIN 1
			MAX 60
	END PART
	PART !!L_PromptbeforeAutoArchiveruns CHECKBOX
			VALUENAME PromptForAging
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_DuringAutoArchive TEXT
	END PART
	PART !!L_Deleteexpireditemsemailfoldersonly CHECKBOX
			VALUENAME DeleteExpired  
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Archiveordeleteolditems CHECKBOX
			VALUENAME ArchiveOld
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Showarchivefolderinfolderlist CHECKBOX
			VALUENAME ArchiveMount
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Cleanoutitemsolderthan NUMERIC
			VALUENAME ArchivePeriod
			SPIN 1
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 6
			MIN 1
			MAX 60
	END PART
	PART !!L_Empty DROPDOWNLIST
			VALUENAME ArchiveGranularity
	ITEMLIST
				NAME !!L_Months VALUE NUMERIC 0 DEFAULT
				NAME !!L_Weeks VALUE NUMERIC 1
				NAME !!L_Days VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_Permanentlydeleteolditems CHECKBOX
			VALUENAME ArchiveDelete
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog
	END POLICY
POLICY !!L_RetentionSettings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_TurnRetentionPoliciesOn CHECKBOX
			VALUENAME RetentionOn
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Maximumnumberofdaystoretainitemsin TEXT
	END PART
	PART !!L_Inbox NUMERIC
			VALUENAME RetentionInbox
			SPIN 1
			MIN 0
			DEFAULT 30
	END PART
	PART !!L_AllmailfoldersexcludingInbox NUMERIC
			VALUENAME RetentionMail
			SPIN 1
			MIN 0
			DEFAULT 30
	END PART
	PART !!L_Calendaritemsinanyfolder NUMERIC
			VALUENAME RetentionCalendar
			SPIN 1
			MIN 0
			DEFAULT 30
	END PART
	PART !!L_AllotherfoldersbeingAutoArchived NUMERIC
			VALUENAME RetentionOther
			SPIN 1
			MIN 0
			DEFAULT 30
	END PART
	PART !!L_Foritemsnotbeingretained DROPDOWNLIST
			VALUENAME RetentionDelete
	ITEMLIST
				NAME !!L_movetodeleteditemsfolder VALUE NUMERIC 0 DEFAULT
				NAME !!L_permanentlydelete VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_URLwithcorporateretentionpolicyinformation EDITTEXT
			VALUENAME RetentionPath
	END PART
	EXPLAIN !!L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA
	END POLICY
END CATEGORY
CATEGORY !!L_PersonNames
POLICY !!L_Setmaximumlevelofonlinestatusonapersonname
KEYNAME Software\Microsoft\Office\12.0\Outlook\IM
	PART !!L_Maximumlevelofonlinestatusthatcanbedisplayed DROPDOWNLIST
				VALUENAME SetOnlineStatusLevel
	ITEMLIST
					NAME !!L_Donotallow VALUE NUMERIC 0 
					NAME !!L_AlloweverywhereexceptToandCCfield VALUE NUMERIC 1 DEFAULT
					NAME !!L_Alloweverywhere VALUE NUMERIC 2 
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SetmaximumlevelofonlinestatusonapersonnameExplain 
	END POLICY
POLICY !!L_Displayonlinestatusonapersonname 
KEYNAME Software\Microsoft\Office\12.0\Outlook\IM
	PART !!L_Displayonlinepresence DROPDOWNLIST
				VALUENAME EnablePresence
	ITEMLIST
					NAME !!L_Never VALUE NUMERIC 0 
					NAME !!L_EverywhereexceptToandCCfield VALUE NUMERIC 1 DEFAULT
					NAME !!L_Everywhere VALUE NUMERIC 2 
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DisplayonlinestatusonapersonnameExplain 
	END POLICY
POLICY !!L_EnablethePersonNamesSmartTag
KEYNAME Software\Microsoft\Office\12.0\Outlook\IM
			VALUENAME Enabled
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_EnablethePersonNamesSmartTagExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Righttoleft
POLICY !!L_LayoutOptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Setlayoutdirection DROPDOWNLIST
			VALUENAME "Calendar Direction"
	ITEMLIST
				NAME !!L_LefttoRight VALUE NUMERIC 0 DEFAULT
				NAME !!L_RighttoLeft2 VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_Setglobaltextdirection DROPDOWNLIST
			VALUENAME "Text Direction"
	ITEMLIST
				NAME !!L_Contextbased	VALUE NUMERIC 0 DEFAULT
				NAME !!L_Lefttoright2 	VALUE NUMERIC 1
				NAME !!L_Righttoleft	VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_OutofOfficeAssistant
POLICY !!L_PollingOOFWebsrvice 
KEYNAME Software\Microsoft\Office\12.0\Outlook\OOF
	PART !!L_Empty DROPDOWNLIST
			VALUENAME OOFPollFrequency		
	ITEMLIST
				NAME !!L_5minutes VALUE NUMERIC 300000
				NAME !!L_10minutes VALUE NUMERIC 600000
				NAME !!L_15minutesdefault VALUE NUMERIC 900000 DEFAULT
				NAME !!L_20minutes VALUE NUMERIC 1200000
				NAME !!L_25minutes VALUE NUMERIC 1500000
				NAME !!L_30minutes VALUE NUMERIC 1800000
				NAME !!L_35minutes VALUE NUMERIC 2100000
				NAME !!L_40minutes VALUE NUMERIC 2400000
				NAME !!L_45minutes VALUE NUMERIC 2700000
				NAME !!L_50minutes VALUE NUMERIC 3000000
				NAME !!L_1hour VALUE NUMERIC 3600000
				NAME !!L_2hours VALUE NUMERIC 7200000
				NAME !!L_4hours VALUE NUMERIC 14400000
				NAME !!L_8hours VALUE NUMERIC 28800000
				NAME !!L_24hours VALUE NUMERIC 86400000
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_PollingOOFWebServiceExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security
POLICY !!L_DisableRemberPassword 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME EnableRememberPwd
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableRemberPasswordExplain 
	END POLICY
POLICY !!L_Allowaccesstoemailattachments
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Listoffileextensionstoallow EDITTEXT
			VALUENAME Level1Add
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_ExampleEXEREGCOM TEXT
	END PART
	EXPLAIN !!L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow
	END POLICY
POLICY !!L_AllowActiveXOneOffForms 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_SetswhichActiveXcontrolstoallow TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
			VALUENAME "AllowActiveXOneOffForms"
	ITEMLIST
				NAME !!L_LoadonlyOutlookControls  VALUE NUMERIC 0 DEFAULT
				NAME !!L_AllowsonlySafeControls  VALUE NUMERIC 1
				NAME !!L_AllowsallActiveXControls  VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_BydefaultthirdpartyActiveXcontrolsarenot 
	END POLICY
POLICY !!L_Promptusertochoosesecuritysettingsifdefaultsettingsfail
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME ForceDefaultProfile
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting
	END POLICY
POLICY !!L_Donotautomaticallysignreplies
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME NoSignOnReply
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_Cryptography
POLICY !!L_RequiredCertificateAuthority
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_X509issueDNthatrestrictschoiceofcertifyingauthorities EDITTEXT
			VALUENAME RequiredCA
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Minimumencryptionsettings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Minimumkeysizeinbits NUMERIC
			VALUENAME MinEncKey
			SPIN 10
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 40
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_SMIMEinteroperabilitywithexternalclients
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_BehaviorforhandlingSMIMEmessages DROPDOWNLIST
			VALUENAME ExternalSMime
	ITEMLIST
				NAME !!L_Handleinternally VALUE NUMERIC 0
				NAME !!L_Handleexternally VALUE NUMERIC 1
				NAME !!L_Handleifpossible VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_OutlookRichTextinSMIMEmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME "ForceTNEF"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_OutlookRichTextinSMIMEmessagesExplain
	END POLICY
POLICY !!L_SMIMEpasswordsettings
KEYNAME "Software\Microsoft\Cryptography\Defaults\Provider\Microsoft Exchange Cryptographic Provider v1.0"
	PART !!L_DefaultSMIMEpasswordtimeminutes NUMERIC
			VALUENAME DefPwdTime
			SPIN 10
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 30
	END PART
	PART !!L_MaximumSMIMEpasswordtimeminutes NUMERIC
			VALUENAME MaxPwdTime
			SPIN 10
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 300
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_MessageFormats
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Supportthefollowingmessageformats DROPDOWNLIST
			VALUENAME MsgFormats
	ITEMLIST
				NAME !!L_SMIME 		VALUE NUMERIC 1 DEFAULT
				NAME !!L_Exchange 	VALUE NUMERIC 2
				NAME !!L_Fortezza 	VALUE NUMERIC 20
				NAME !!L_SMIMEandExchange VALUE NUMERIC 3
				NAME !!L_SMIMEandFortezza VALUE NUMERIC 21
				NAME !!L_ExchangeandFortezza VALUE NUMERIC 22
				NAME !!L_SMIMEExchangeandFortezza VALUE NUMERIC 23
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Entererrormessagetextmax255characters EDITTEXT
			VALUENAME NeedEncryptionString
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_DisableContinuebuttononallEncryptionwarningdialogs
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
			VALUENAME DisableContinueEncryption
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableContinuebuttononallEncryptionwarningdialogsExplain
	END POLICY
POLICY !!L_RuninFIPScompliantmode
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME FIPSMode
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME SupressNameChecks
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Encryptallemailmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME AlwaysEncrypt
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Signallemailmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME AlwaysSign
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Sendallsignedmessagesasclearsignedmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME ClearSign
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_RequestanSMIMEreceiptforallSMIMEsignedmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME RequestSecureReceipt
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_URLforSMIMEcertificates
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_EnterURL EDITTEXT
			VALUENAME EnrollPageURL
	END PART
	PART !!L_TheURLcancontain12and3whichwillbereplaced1 TEXT
	END PART
	PART !!L_TheURLcancontain12and3whichwillbereplaced2 TEXT
	END PART
	EXPLAIN !!L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail
	END POLICY
POLICY !!L_EnsureallSMIMEsignedmessageshavealabel
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME ForceSecurityLabel
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_DisablePublishtoGALbutton
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME PublishToGalDisabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablePublishtoGALbuttonExplain
	END POLICY
POLICY !!L_SignatureWarning
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_SignatureWarning DROPDOWNLIST
			VALUENAME WarnAboutInvalid
	ITEMLIST
				NAME !!L_Letuserdecideiftheywanttobewarned VALUE NUMERIC 0 DEFAULT
				NAME !!L_Alwayswarnaboutinvalidsignatures 	 VALUE NUMERIC 1
				NAME !!L_Neverwarnaboutinvalidsignatures 	 VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_SMIMEreceiptrequests
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner DROPDOWNLIST
			VALUENAME RespondToReceiptRequests
	ITEMLIST
				NAME !!L_Openmessageifreceiptcantbesent	VALUE NUMERIC 0 DEFAULT
				NAME !!L_Dontopenmessageifreceiptcantbesent	VALUE NUMERIC 3
				NAME !!L_Alwayspromptbeforesendingreceipt		VALUE NUMERIC 1
				NAME !!L_NeversendSMIMEreceipts 	 		VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Fortezzacertificatepolicies
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Enterlistofpoliciesthatcanbeinthepoliciesextension1 TEXT
	END PART
	PART !!L_Enterlistofpoliciesthatcanbeinthepoliciesextension2 EDITTEXT
			VALUENAME Fortezza_Policies
	END PART
	PART !!L_ThelistshouldbeseparatedbysemicolonsForExample1 TEXT
	END PART
	PART !!L_ThelistshouldbeseparatedbysemicolonsForExample2 TEXT
	END PART
	EXPLAIN !!L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2
	END POLICY
POLICY !!L_RequireSuiteBAlgorithmsforSMIMEoperations
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME SuiteBMode
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain
	END POLICY
POLICY !!L_EnableCryptographyIcons
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME ConvertSMIMEBlobSignedIcons
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
CATEGORY !!L_SignatureStatusDialog
POLICY !!L_RetrievingCRLsCertificateRevocationLists
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME UseCRLChasing
	ITEMLIST
					NAME !!L_UsesystemDefault			VALUE NUMERIC 0 DEFAULT
					NAME !!L_WhenonlinealwaysretreivetheCRL	VALUE NUMERIC 1
					NAME !!L_NeverretreivetheCRL			VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_RetrievingCRLsCertificateRevocationListsExplain 
	END POLICY
POLICY !!L_MissingCRLs
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_IndicateamissingCRLasan DROPDOWNLIST
				VALUENAME SigStatusNoCRL
	ITEMLIST
					NAME !!L_warning	VALUE NUMERIC 0 DEFAULT
					NAME !!L_error	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MissingCRLsExplain
	END POLICY
POLICY !!L_Missingrootcertificates
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Indicateamissingrootcertificateasan DROPDOWNLIST
				VALUENAME SigStatusNoTrustDecision
	ITEMLIST
					NAME !!L_neithererrornorwarning	VALUE NUMERIC 0 DEFAULT
					NAME !!L_warning				VALUE NUMERIC 1
					NAME !!L_error				VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MissingrootcertificatesExplain
	END POLICY
POLICY !!L_Promotingerrorsaswarnings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
				VALUENAME PromoteErrorsAsWarnings
	EXPLAIN !!L_PromotingerrorsaswarningsExplain
	END POLICY
POLICY !!L_AttachmentSecureTemporaryFolder 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_EntertheSecureFolderpath EDITTEXT
				VALUENAME "OutlookSecureTempFolder"
	END PART
	EXPLAIN !!L_AttachmentSecureTemporaryFolderExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_AutomaticPictureDownloadSettings
POLICY !!L_Blockexternalcontent
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME BlockExtContent
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_BlockexternalcontentExplain
	END POLICY
POLICY !!L_PermitdownloadofcontentfromSafeSenderandRecipientlists
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
                  VALUENAME UnblockSpecificSenders
                  VALUEON NUMERIC 1 
                  VALUEOFF NUMERIC 0
	EXPLAIN !!L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain
	END POLICY
POLICY !!L_Permitdownloadofcontentfromsafezones
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME UnblockSafeZone
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma
	END POLICY
POLICY !!L_BlockTrustedZones
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME TrustedZone
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_BlockTrustedZonesExplain
	END POLICY
POLICY !!L_BlockInternet
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME Internet
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_BlockInternetExplain
	END POLICY
POLICY !!L_BlockIntranet
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME Intranet
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_BlockIntranetExplain
	END POLICY
END CATEGORY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
POLICY !!L_Enablelinksinemailmessages 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME JunkMailEnableLinks
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnablelinksinemailmessagesExplain 
	END POLICY
POLICY !!L_Applymacrosecuritysettings 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME DontTrustInstalledFiles
		VALUEON NUMERIC 0 
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_BydefaultOutlookdoesnotusethemacrosecurity 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsAccounts
CATEGORY !!L_Exchangesettings
POLICY !!L_AutomaticallyconfigurerofilebasedonActive 
KEYNAME Software\Microsoft\Office\12.0\Outlook\AutoDiscover
			VALUENAME ZeroConfigExchange
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutomaticallyconfigurerofilebasedonActiveExplain
	END POLICY
POLICY !!L_Synchronizingdatainsharedfolders 
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_Empty NUMERIC
				VALUENAME SharedFolderAgeOutDays
				DEFAULT 45
				MIN 0
	END PART
	EXPLAIN !!L_SynchronizingdatainsharedfoldersExplain
	END POLICY
POLICY !!L_Disablechangingfolderpermissions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Folders
			VALUENAME DisableEditPermissions
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableeditingfolderpermissionsExplain 
	END POLICY
POLICY !!L_EnableExchangeOverInternetUserInterface
KEYNAME Software\Microsoft\Office\12.0\Outlook\RPC
	PART !!L_ChooseUIStatewhenOScansupportfeature DROPDOWNLIST
				VALUENAME EnableRPCTunnelingUI
	ITEMLIST
				NAME !!L_Hidden VALUE NUMERIC 0 
				NAME !!L_AllconfigUIenabled VALUE NUMERIC 1 DEFAULT
				NAME !!L_EnableonlyOnOffcontrolbutnotconfigUI VALUE NUMERIC 2
				NAME !!L_EnableconfigUIwhensettingsarepredeployed VALUE NUMERIC 3
				NAME !!L_DisablebutshowallconfigUI VALUE NUMERIC 4
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat
	END POLICY
POLICY !!L_EnableRPCEncryption 
KEYNAME Software\Microsoft\Office\12.0\Outlook\RPC
			VALUENAME EnableRPCEncryption
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableRPCEncryptionExplain 
	END POLICY
POLICY !!L_Exchangeviewinformation
KEYNAME Software\Microsoft\Office\12.0\Outlook
	PART !!L_PublishExchangeviewsinPublicFolders CHECKBOX
				VALUENAME ExchVwPub
				VALUEON  NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_PublishExchangeviewsinPersonalnonpublicFolders CHECKBOX
				VALUENAME ExchVwPsnl
				VALUEON  NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb
	END POLICY
POLICY !!L_Foldersizedisplay
KEYNAME Software\Microsoft\Office\12.0\Outlook
				VALUENAME ChkFldrSize
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP
	END POLICY
POLICY !!L_OSTCreation
KEYNAME Software\Microsoft\Office\12.0\Outlook\OST
				VALUENAME NoOST
				VALUEON NUMERIC 2 
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt
	END POLICY
POLICY !!L_PersonaldistributionlistsExchangeonly
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
				VALUENAME ExpandPDLUsingCache
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1 
	EXPLAIN !!L_PersonaldistributionlistsExchangeonlyExplain
	END POLICY
POLICY !!L_ExchangeUnicodeModePreferANSI
KEYNAME Software\Microsoft\Office\12.0\Outlook\EMSP
			VALUENAME PreferANSI
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv
	END POLICY
POLICY !!L_ExchangeUnicodeModeIgnoreArchiveFormat
KEYNAME Software\Microsoft\Office\12.0\Outlook\EMSP
			VALUENAME IgnoreArchiveFormat
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh
	END POLICY
POLICY !!L_ExchangeUnicodeModeIgnoreOSTFormat
KEYNAME Software\Microsoft\Office\12.0\Outlook\EMSP
	PART !!L_ChoosewhetherexistingOSTformatdeterminesmailboxmode DROPDOWNLIST
				VALUENAME IgnoreOSTFormat
	ITEMLIST
					NAME !!L_OSTFormatdeterminesmode VALUE NUMERIC 0 DEFAULT
					NAME !!L_CreatenewOSTifformatdoesntmatchmode  VALUE NUMERIC 1
					NAME !!L_PrompttocreatenewOSTifformatdoesntmatchmode VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh
	END POLICY
POLICY !!L_CachedExchangelowbandwidththreshold
KEYNAME Software\Microsoft\Office\12.0\Outlook\RPC
	PART !!L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1 TEXT
	END PART
	PART !!L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2 NUMERIC
				VALUENAME SlowBitRate
				MAX 1000000
	END PART
	EXPLAIN !!L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet
	END POLICY
POLICY !!L_AuthenticationwithExchangeServer
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Security"
	PART !!L_SelecttheauthenticationwithExchangeserver DROPDOWNLIST
				VALUENAME AuthenticationService
	ITEMLIST
				NAME !!L_KerberosNTLMPasswordAuthentication	VALUE NUMERIC 9 DEFAULT
				NAME !!L_KerberosPasswordAuthentication		VALUE NUMERIC 16
				NAME !!L_NTLMPasswordAuthentication			VALUE NUMERIC 10
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SelecttheauthenticationwithExchangeserver
	END POLICY
POLICY !!L_UselegacyOutlookauthenticationdialogs
KEYNAME "Software\Microsoft\Office\12.0\Outlook\RPC"
				VALUENAME DisableCredUI
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_UselegacyOutlookauthenticationdialogsExplain
	END POLICY
CATEGORY !!L_OfflineAddressBook 
POLICY !!L_OfflineAddressBookEnableSendReceiveGroupDownload
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
					VALUENAME "Allow SRS Full OAB Download"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain
	END POLICY
POLICY !!L_OfflineAddressBookLimitnumberoffullOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_Allowxxfulldownloadsper13hrperiod NUMERIC
					VALUENAME "Allow SRS CE Full OAB Download"
					DEFAULT 1
	END PART
	EXPLAIN !!L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo
	END POLICY
POLICY !!L_OfflineAddressBookLimitnumberofincrementalOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_AllowxxincrementalOABdownloadsper13hrperiod NUMERIC
					VALUENAME "Limit SRS Incremental Download"
	END PART
	EXPLAIN !!L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb
	END POLICY
POLICY !!L_OfflineAddressBookLimitmanualOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_AllowxxmanualOABdownloadsper13hrperiod NUMERIC
					VALUENAME "Limit Manual OAB Download"
	END PART
	EXPLAIN !!L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal
	END POLICY
POLICY !!L_OfflineAddressBookPromptbeforeDownloadingFullOAB
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
				VALUENAME "Allow Full OAB Prompt"
				VALUEON  NUMERIC 1 
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful
	END POLICY
POLICY !!L_UseonlyOABv4 
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
				VALUENAME "OAB v4 Only"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_UseonlyOABv4Explain
	END POLICY
POLICY !!L_OfflineAddressBookexactaliasmatching
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
				VALUENAME "OAB Exact Alias Match"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0 
	EXPLAIN !!L_OfflineAddressBookexactaliasmatchingExplain
	END POLICY
POLICY !!L_MaximumwaittimeforOfflineAddessBookdownloads 
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_Numberofhours NUMERIC
					VALUENAME "Max Full OAB Download Wait"
					MIN 1
					MAX 72
	END PART
	EXPLAIN !!L_MaximumwaittimeforOfflineAddessBookdownloadsExplain 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_CachedExchangeMode
POLICY !!L_ConfigureCachedExchangeMode 
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
				VALUENAME Enable
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ConfigureCachedExchangeModeExplain 
	END POLICY
POLICY !!L_InCachedExchangemakeSendReceiveF9nulloperation 
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
				VALUENAME NoManualOnlineSync
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_InCachedExchangemakeSendReceiveF9nulloperationExplain
	END POLICY
POLICY !!L_Entersecondstowaittouploadchangestoserver
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_EntersecondstowaitbeforeuploadDefault15sec NUMERIC
				VALUENAME Upload
				SPIN 1
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 15
				MIN 0
				MAX 86400
	END PART
	EXPLAIN !!L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc
	END POLICY
POLICY !!L_Entersecondstowaittodownloadchangesfromserver
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_EntersecondstowaitbeforedownloadDefault30sec NUMERIC
				VALUENAME Download
				SPIN 1
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 30
				MIN 0
				MAX 86400
	END PART
	EXPLAIN !!L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth
	END POLICY
POLICY !!L_Entermaximumsecondstowaittosyncchanges
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_EntersecondstowaitbeforesyncDefault60sec NUMERIC
				VALUENAME Maximum
				SPIN 1
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 60
				MIN 0
				MAX 86400
	END PART
	EXPLAIN !!L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan
	END POLICY
POLICY !!L_CachedExchangeModeFileCachedExchangeMode
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_SelectCachedExchangeModefornewprofiles DROPDOWNLIST
				VALUENAME CachedExchangeMode
	ITEMLIST
					NAME !!L_DownloadHeaders		VALUE NUMERIC 1 
					NAME !!L_DownloadFullItems 	VALUE NUMERIC 2 DEFAULT
					NAME !!L_DownloadHeadersandthenFullItems VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl
	END POLICY
POLICY !!L_DisallowDownloadFullItemsFileCachedExchangeMode
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME NoFullItems
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange
	END POLICY
POLICY !!L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME NoDrizzle
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe
	END POLICY
POLICY !!L_DisallowDownloadHeadersFileCachedExchangeMode
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME NoHeaders
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo
	END POLICY
POLICY !!L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME NoSlowHeaders
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders
	END POLICY
POLICY !!L_DownloadPublicFolderFavorites
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME SyncPFFav
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva
	END POLICY
POLICY !!L_Downloadshardnonmailfolders 
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME DownloadSharedFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DownloadshardnonmailfoldersExplain
	END POLICY
END CATEGORY
CATEGORY !!L_RSSSubscriptions
POLICY !!L_SynchronizeOutlookRSSFeedswithCommonFeedList 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME SyncToSysCFL
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain
	END POLICY
POLICY !!L_RunRulesonRSSItems
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME EnableRulesOnAllRss
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RunRulesonRSSItemsExplain
	END POLICY
POLICY !!L_DisableRoamingofRSSSubscriptions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME DisableRoaming
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableRoamingofRSSSubscriptionsExplain
	END POLICY
POLICY !!L_TurnoffRSSfeature 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME Disable
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TurnoffRSSfeatureExplain 
	END POLICY
POLICY !!L_Automaticallydownloadenclosures 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME EnableEnclosures
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutomaticallydownloadenclosuresExplain 
	END POLICY
POLICY !!L_Overridepublishedsyncinterval 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME IgnoreTTL 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_OverridepublishedsyncintervalExplain 
	END POLICY
POLICY !!L_Downloadfulltextofarticles 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME EnableFullTextHTML
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DownloadfulltextofarticlesExplain 
	END POLICY
POLICY !!L_DefaultRSSfeeds
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Accounts
	PART !!L_DefaultRSSSubscriptionsPart LISTBOX
				EXPLICITVALUE
	END PART
	EXPLAIN !!L_DefaultRSSSubscriptionsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_IMAP
POLICY !!L_Turnonpurgewhenswitchingfolders 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME EnablePurgeOnSwitch
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TurnonpurgewhenswitchingfoldersExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_WebCalSubscriptions
POLICY !!L_Overridepublishedsyncinteral 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WebCal
			VALUENAME IgnoreTTL
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_OverridepublishedsyncinteralebCalExplain 
	END POLICY
POLICY !!L_DisableroamingofInternetCalendars 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WebCal
			VALUENAME DisableRoaming
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableroamingofInternetCalendarsExplain
	END POLICY
POLICY !!L_AutomaticallydownloadenclosuresWebCal 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WebCal
			VALUENAME EnableAttachments
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutomaticallydownloadenclosuresWebCalExplain 
	END POLICY
POLICY !!L_DisableWebCalIntegration 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WebCal
			VALUENAME Disable
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableWebCalIntegrationExplain 
	END POLICY
POLICY !!L_DefaultWebCalsubscriptions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Accounts
	PART !!L_Empty LISTBOX
				EXPLICITVALUE
	END PART
	EXPLAIN !!L_DefaultWebCalsubscriptionsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_SharePointIntegration
POLICY !!L_Modifynumberofchangeditemsincluded 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Empty NUMERIC
				VALUENAME SharePointPageSize
				DEFAULT 250
				MIN 15
				max 1000
	END PART
	EXPLAIN !!L_ModifynumberofchangeditemsincludedExplain
	END POLICY
POLICY !!L_DefaultSharePointlists 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Accounts
	PART !!L_Empty LISTBOX
					EXPLICITVALUE
	END PART
	EXPLAIN !!L_DefaultSharePointlistsExplain 
	END POLICY
POLICY !!L_DefinecustomlabelforSharePointstore 
KEYNAME Software\Microsoft\Office\Common\Offline\Options
	PART !!L_DefinecustomlabelforSharePointstorePart EDITTEXT
				VALUENAME "Name"
	END PART
	EXPLAIN !!L_DefinecustomlabelforSharePointstoreExplain 
	END POLICY
POLICY !!L_DisableSharepointintegrationinOutlook
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WSS
				VALUENAME Disable
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook
	END POLICY
POLICY !!L_Overridepublishedsyncinteral 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WSS
			VALUENAME IgnoreTTL
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_OverridepublishedsyncinteralExplain 
	END POLICY
POLICY !!L_Sharepointfoldersyncinterval
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_SelectintervaltosyncSharepointfoldersminutes NUMERIC
				VALUENAME STSSyncInterval
					SPIN 1
					DEFAULT 20
					MIN 0
					MAX 1440
	END PART
	EXPLAIN !!L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate
	END POLICY
POLICY !!L_DisableRoamingofSharePointlists 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WSS
			VALUENAME DisableRoaming
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0  				
	EXPLAIN !!L_DisableRoamingofSharePointlistsExplain
	END POLICY
POLICY !!L_LogSharePointsyncRequestsandResponses
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME EnableWSSSyncLogging
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_LogSharePointsyncRequestsandResponsesExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Outlook\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
			EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface
POLICY !!L_Disableshortcutkeys
KEYNAME Software\Microsoft\Office\12.0\Outlook\DisabledShortcutKeysList
	PART !!L_Enterakeyandmodifiertodisable LISTBOX
				VALUEPREFIX KeyMod
	END PART
	EXPLAIN !!L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl
	END POLICY
END CATEGORY
CATEGORY !!L_OutlookTodaysettings
POLICY !!L_OutlookTodayavailability
KEYNAME Software\Microsoft\Office\12.0\Outlook\Today
			VALUENAME Disable
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl
	END POLICY
POLICY !!L_URLforcustomOutlookToday
KEYNAME Software\Microsoft\Office\12.0\Outlook\Today
	PART !!L_EntertheURLofOutlookTodayswebpagemax129chars EDITTEXT
				VALUENAME "Url"
	END PART
	EXPLAIN !!L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook
	END POLICY
END CATEGORY
CATEGORY !!L_FolderHomePagesforOutlookspecialfolders
POLICY !!L_RSSFolderHomePage 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\RSS
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecks CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_RSSFolderHomePageExplain
	END POLICY
POLICY !!L_InboxFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Inbox
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_DisableFolderHomePages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview
			VALUENAME Disable
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableFolderHomePagesExplain
	END POLICY
POLICY !!L_CalendarFolderHome
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Calendar
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_ContactsFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Contacts
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_DeletedItemsFolderHomePage
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Webview\Deleted Items"
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_DraftsFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Drafts
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_JournalFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Journal
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_NotesFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Notes
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_OutboxFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Outbox
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_SentItemsFolderHomePage
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Webview\Sent Mail"
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_TasksFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Tasks
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
END CATEGORY
CATEGORY !!L_SearchFolders
POLICY !!L_Keepsearchfoldersoffline
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_Specifydaystokeepfoldersaliveinofflineorcachedmode NUMERIC
				VALUENAME SearchOfflineKeepAliveDays
				SPIN 1
				DEFAULT 60
				MIN 0
				MAX 999
	END PART
	EXPLAIN !!L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning
	END POLICY
POLICY !!L_KeepsearchfoldersinExchangeonline
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_SpecifydaystokeepfoldersaliveinExchangeonlinemode NUMERIC
				VALUENAME SearchOnlineKeepAliveDays
				SPIN 1
				DEFAULT 60
				MIN 0
				MAX 1000
	END PART
	EXPLAIN !!L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning
	END POLICY
POLICY !!L_Defaultsearchfoldersatstartup
KEYNAME Software\Microsoft\Office\12.0\Outlook\Setup
			VALUENAME SearchNoCreateDefaults
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DefaultsearchfoldersatstartupExplain
	END POLICY
POLICY !!L_MaximumNumberofOnlineSearchFolderspermailbox
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_SpecifymaximumnumberofSearchFolders1 TEXT
	END PART
	PART !!L_SpecifymaximumnumberofSearchFolders2 NUMERIC
			VALUENAME SearchMaxNumberOnline
			SPIN 1
			DEFAULT 999
			MIN 0
			MAX 999
	END PART
	EXPLAIN !!L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange
	END POLICY
END CATEGORY
CATEGORY !!L_MeetingWorkspace
POLICY !!L_DisableMeetingWorkspacebutton
KEYNAME Software\Microsoft\Office\12.0\Meetings\Profile
			VALUENAME EntryUI
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf
	END POLICY
POLICY !!L_Disableuserentriestoserverlist
KEYNAME Software\Microsoft\Office\12.0\Meetings\Profile
	PART !!L_Checktodisableusersfromaddingentriestoserverlist DROPDOWNLIST
			VALUENAME ServerUI
	ITEMLIST
				NAME !!L_Publishdefaultallowothers	VALUE NUMERIC 1 DEFAULT
				NAME !!L_Publishdefaultdisallowothers	VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe
	END POLICY
POLICY !!L_DefaultserversanddataforMeetingWorkspaces
KEYNAME Software\Microsoft\Office\12.0\Meetings\Profile
	PART !!L_Default EDITTEXT
			VALUENAME MRUInternal
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata1 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata2 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata3 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata4 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata5 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata6 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata7 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata8 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata9 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata10 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata11 TEXT
	END PART
	EXPLAIN !!L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi
	END POLICY
END CATEGORY
CATEGORY !!L_OutlookSystemTrayIcon
POLICY !!L_ShowNetworkWarnings
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types\Balloons"
		VALUENAME NetWarn
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowExchangeServerMessages
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types\Balloons"
		VALUENAME Exchange
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowNetworkConnectivityChanges
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types\Balloons"
		VALUENAME NetConn
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_TimebeforenotifyingofpendingRPCviaballoon
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types"
	PART !!L_Timetowaitifahighbandwidthconnectionisdetected DROPDOWNLIST
			VALUENAME TimetoShowRPCMessageHighBandwidth
	ITEMLIST
				NAME !!L_15seconds	VALUE NUMERIC 15000
				NAME !!L_30seconds	VALUE NUMERIC 30000 DEFAULT
				NAME !!L_1minute		VALUE NUMERIC 60000
				NAME !!L_2minutes	VALUE NUMERIC 120000
				NAME !!L_5minutes	VALUE NUMERIC 300000
				NAME !!L_10minutes	VALUE NUMERIC 600000
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_Timetowaitifalowbandwidthconnectionisdetected DROPDOWNLIST
			VALUENAME TimetoShowRPCMessageLowBandwidth
	ITEMLIST
				NAME !!L_15seconds	VALUE NUMERIC 15000
				NAME !!L_30seconds	VALUE NUMERIC 30000
				NAME !!L_1minute		VALUE NUMERIC 60000
				NAME !!L_2minutes	VALUE NUMERIC 120000 DEFAULT
				NAME !!L_5minutes	VALUE NUMERIC 300000
				NAME !!L_10minutes	VALUE NUMERIC 600000
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifiestheamountoftimetodelaybeforedisplayinganotification
	END POLICY
POLICY !!L_TimebeforenotifyingofpendingRPCvianotificationstrayicon
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types"
	PART !!L_Timetowaitifahighbandwidthconnectionisdetected DROPDOWNLIST
			VALUENAME TimeToUpdateTrayIconHighBandwidth
	ITEMLIST
				NAME !!L_3seconds	VALUE NUMERIC 3000 DEFAULT
				NAME !!L_5seconds	VALUE NUMERIC 5000
				NAME !!L_10seconds	VALUE NUMERIC 10000
				NAME !!L_15seconds	VALUE NUMERIC 15000
				NAME !!L_30seconds	VALUE NUMERIC 30000
				NAME !!L_1minute	VALUE NUMERIC 60000
				NAME !!L_2minutes	VALUE NUMERIC 120000
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_Timetowaitifalowbandwidthconnectionisdetected DROPDOWNLIST
			VALUENAME TimeToUpdateTrayIconLowBandwidth
	ITEMLIST
				NAME !!L_3seconds	VALUE NUMERIC 3000
				NAME !!L_5seconds	VALUE NUMERIC 5000
				NAME !!L_10seconds	VALUE NUMERIC 10000 DEFAULT
				NAME !!L_15seconds	VALUE NUMERIC 15000
				NAME !!L_30seconds	VALUE NUMERIC 30000
				NAME !!L_1minute		VALUE NUMERIC 60000
				NAME !!L_2minutes	VALUE NUMERIC 120000
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifiestheamountoftimetodelaybeforedisplayinganotification
	END POLICY
END CATEGORY
CATEGORY !!L_InfoPathIntegration 
POLICY !!L_DisableInfoPathpropertiespromotioninOutlook 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\InfoPath
		VALUENAME DisableInfoPathPropertyPromotion
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableInfoPathpropertiespromotioninOutlookExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_MIMItoMAPIConversion 
POLICY !!L_Changethelimitforthenumberof 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME EmbeddedMessageLimit
			DEFAULT 50
	END PART
	EXPLAIN !!L_ChangethelimitforthenumberofExplain
	END POLICY
POLICY !!L_ChangethelimitFriendlyName 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME FriendlyNameLimit
			DEFAULT 1000
	END PART
	EXPLAIN !!L_ChangethelimitFriendlyNameExplain
	END POLICY
POLICY !!L_Changelimitrecipients 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME MaxNumRecipients
			DEFAULT 12288
			MAX 99999
	END PART
	EXPLAIN !!L_ChangelimitrecipientsExplain
	END POLICY
POLICY !!L_ChangethelimitMIMEheaders 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME MIMEHeaders
			DEFAULT 20000
			MAX 99999
	END PART
	EXPLAIN !!L_ChangethelimitMIMEheadersExplain
	END POLICY
POLICY !!L_ChangelimitMIMEbody 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME MIMEBodies
			DEFAULT 250
	END PART
	EXPLAIN !!L_ChangelimitMIMEbodyExplain
	END POLICY
END CATEGORY
CATEGORY !!L_FormRegionSettings
POLICY !!L_Disableformregions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Addins
	PART !!L_DisableformregionsPart DROPDOWNLIST
			VALUENAME DisableFormRegions
	ITEMLIST
				NAME !!L_Allformregionsareallowedtorun  VALUE NUMERIC 0 DEFAULT
				NAME !!L_OnlyformregionsregisteredinHKLM VALUE NUMERIC 1
				NAME !!L_Noformresgions  VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_DisableformregionsExplain
	END POLICY
POLICY !!L_Lockedformregions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Addins\LockedFormRegions
	PART !!L_Empty LISTBOX
			EXPLICITVALUE
	END PART
	EXPLAIN !!L_LockedformregionsExplain
	END POLICY
POLICY !!L_FormRegions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Addins
	PART !!L_Empty DROPDOWNLIST
			VALUENAME ExclusiveFormRegions
	ITEMLIST
				NAME !!L_Allformregionsarealloed VALUE NUMERIC 0 DEFAULT
				NAME !!L_Disallowadjoiningformregions VALUE NUMERIC 1
				NAME !!L_Disallowreplacereplaceallandseparate VALUE NUMERIC 2
				NAME !!L_Onlyadjoiningformregionsareallowed VALUE NUMERIC 3
				NAME !!L_Onlyreplacereplaceallandseparate VALUE NUMERIC 4
				NAME !!L_Allformregionscustomizationsdisabled VALUE NUMERIC 5
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_FormRegionsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
POLICY !!L_PABMigration 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Setup
		VALUENAME ImportPAB
		VALUEON "Yes"
		VALUEOFF "No"
	EXPLAIN !!L_PABMigrationExplain 
	END POLICY
POLICY !!L_OnlyshowAutoAcountSetuponfirstboot 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options
		VALUENAME ShowServicesOnFirstRun
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_OnlyshowAutoAcountSetuponfirstbootExplain
	END POLICY
POLICY !!L_Disabledistributionlistexpansion 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME DisableDLExpansion
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabledistributionlistexpansionExplain
	END POLICY
POLICY !!L_DisableOutlookAddressBook
KEYNAME Software\Microsoft\Office\12.0\Outlook
		VALUENAME DisableOutlookAB
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOutlookAddressBookExplain
	END POLICY
POLICY !!L_AllowCryptoAutosave 
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
		VALUENAME AllowAutoSaveCryptoMail
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowCryptoAutosaveExplain 
	END POLICY
POLICY !!L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites 
KEYNAME Software\Microsoft\Office\12.0\Common\Setup
		VALUENAME MigratePublicFolderShortcuts
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain 
	END POLICY
POLICY !!L_ManagingCategoriesduringe_mailexchanges 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_AcceptCategoriesassignedtoincomingmailbythesender CHECKBOX
			VALUENAME AcceptCategories
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Whenreplyingtoandforwardingmailincludepersonalcategories CHECKBOX
			VALUENAME SendPersonalCategories
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ManagingCategoriesduringe_mailexchangesExplain 
	END POLICY
POLICY !!L_Addnewcategories
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Enternewcategoriessemicolondelimited EDITTEXT
			VALUENAME NewCategories
	END PART
	EXPLAIN !!L_Addnewcategoriesexplain 
	END POLICY
POLICY !!L_PreventMAPIservicesfrombeingadded
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options
	PART !!L_PreventMAPIservicesfrombeingaddedPart EDITTEXT
			VALUENAME DisableCreateServices
	END PART
	EXPLAIN !!L_PreventMAPIservicesfrombeingaddedExplain
	END POLICY
POLICY !!L_WorkflowTasksinOutlook
KEYNAME Software\Microsoft\Office\Common\Workflow
			VALUENAME DisableTaskEdit
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_WorkflowTasksinOutlookExplain
	END POLICY
POLICY !!L_DisableVLVBrowsingonLDAPservers
KEYNAME Software\Microsoft\Office\12.0\Outlook\LDAP
		VALUENAME DisableVLVBrowsing
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen
	END POLICY
POLICY !!L_DonotdownloadpermissionforemailduringofflineExchangefoldersy
KEYNAME Software\Microsoft\Office\12.0\Common\Drm
		VALUENAME DoNotAcquireDRMLicenseOnSync 
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0 
	EXPLAIN !!L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal
	END POLICY
POLICY !!L_AutorepairofMAPI32DLL
KEYNAME Software\Microsoft\Office\12.0\Outlook\
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL1 TEXT
	END PART
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL2 TEXT
	END PART
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL3 TEXT
	END PART
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL4 TEXT
	END PART
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL5 TEXT
	END PART
	PART !!L_ChooseaFIXMAPIEXEoption DROPDOWNLIST
			VALUENAME FixMapi
	ITEMLIST
				NAME !!L_AskuserbeforerunningFIXMAPIEXE	VALUE NUMERIC 5 DEFAULT
				NAME !!L_Donotaskautomaticallyrepair		VALUE NUMERIC 6
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX
	END POLICY
POLICY !!L_Preventusersfromaddingemailaccounttypes
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options
	PART !!L_PreventusersfromaddingHTTPemailaccounts CHECKBOX
			VALUENAME DisableHTTP
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_PreventusersfromaddingExchangeemailaccounts CHECKBOX
			VALUENAME DisableExchange
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_PreventusersfromaddingPOP3emailaccounts CHECKBOX
			VALUENAME DisablePOP3
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_PreventusersfromaddingIMAPemailaccounts CHECKBOX
			VALUENAME DisableIMAP
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Preventusersfromaddingothertypesofemailaccounts CHECKBOX
			VALUENAME DisableOtherTypes
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt
	END POLICY
POLICY !!L_DisableWindowsFriendlyLogonMailQuery
KEYNAME Software\Microsoft\Office\12.0\Outlook
		VALUENAME DontUpdateFriendlyLogon
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableWindowsFriendlyLogonMailQueryExplain
	END POLICY
POLICY !!L_DisableDualFontSupport
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME DontUseDualFont
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor
	END POLICY
POLICY !!L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen
KEYNAME "Software\Microsoft\Office\12.0\Common\MailSettings"
		VALUENAME "SharingOptionsCount" 
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu
	END POLICY
POLICY !!L_SendimmediatelywhenOffline
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME SendImmediatelyOffline
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe
	END POLICY
POLICY !!L_AllowThirdPartyTransportstosendimmediatelywhenOffline
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME PollTransportOffline
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans
	END POLICY
POLICY !!L_LoadTransportsimmediatelyafterstartup
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME LoadTransportProviders
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar
	END POLICY
POLICY !!L_DatePickerCalendarbehavior
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
		VALUENAME CalendarTaskpadOn
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas
	END POLICY
POLICY !!L_DisableShowInGroupsandnewstylearrangementsonoldviews
KEYNAME Software\Microsoft\Office\12.0\Outlook\Setup
		VALUENAME AutoArrangeViews
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr
	END POLICY
CATEGORY !!L_PSTSettings
POLICY !!L_Preventusersfromaddingpsts 
KEYNAME Software\Microsoft\Office\12.0\Outlook\12.0\Outlook			
	PART !!L_Empty DROPDOWNLIST
			VALUENAME DisablePST
	ITEMLIST
				NAME !!L_Defaultpstscanbeadded  VALUE NUMERIC 0 DEFAULT
				NAME !!L_Nopstscanbeadded VALUE NUMERIC 1
				NAME !!L_onlysharingexclusivepstscanbeadded  VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_PreventusersfromaddingpstsExplain
	END POLICY
POLICY !!L_Preventusersfromaddingnewcontentto 
KEYNAME Software\Microsoft\Office\12.0\Outlook\PST
		VALUENAME PSTDisableGrow
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventusersfromaddingnewcontenttoExplain 
	END POLICY
POLICY !!L_DefaultlocationforPSTfiles
KEYNAME Software\Microsoft\Office\12.0\Outlook
	PART !!L_DefaultlocationforPSTfiles EDITTEXT
			VALUENAME ForcePSTPath
			EXPANDABLETEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_EnvironmentvariablessuchasUSERPROFILEcanbeused1 TEXT
	END PART
	PART !!L_EnvironmentvariablessuchasUSERPROFILEcanbeused2 TEXT
	END PART
	PART !!L_EnvironmentvariablessuchasUSERPROFILEcanbeused3 TEXT
	END PART
	EXPLAIN !!L_DefaultlocationforPSTfilesExplain
	END POLICY
POLICY !!L_DefaultlocationforOSTfiles 
KEYNAME Software\Microsoft\Office\12.0\Outlook
	PART !!L_DefaultlocationforOSTfilesPart EDITTEXT
			VALUENAME ForceOSTPath
			EXPANDABLETEXT
	END PART
	EXPLAIN !!L_DefaultlocationforOSTfilesExplain
	END POLICY
POLICY !!L_PreferredPSTModeUnicodeANSI
KEYNAME Software\Microsoft\Office\12.0\Outlook
	PART !!L_ChooseadefaultformatfornewPSTs DROPDOWNLIST
		VALUENAME NewPSTFormat
	ITEMLIST
				NAME !!L_PreferUnicodePST	VALUE NUMERIC 0 DEFAULT
				NAME !!L_PreferANSIPST		VALUE NUMERIC 1
				NAME !!L_EnforceUnicodePST	VALUE NUMERIC 2
				NAME !!L_EnforceANSIPST		VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo
	END POLICY
POLICY !!L_Permanentlyremovealldeleteditems 
KEYNAME Software\Microsoft\Office\12.0\Outlook\PST
		VALUENAME PSTNullFreeOnClose
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_PermanentlyremovealldeleteditemsExplain
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY


[Strings]
L_AllowSelectionFloaties="Minisymbolleiste für Auswahl anzeigen"
L_TrustCenter="Vertrauensstellungscenter"
L_Purple="Lila"
L_Navy="Marineblau"
L_Aqua="Aquamarin"
L_Black="Schwarz"
L_Blue="Blau"
L_Fuchsia="Fuchsie"
L_Gray="Grau"
L_Green="Grün"
L_Lime="Gelbgrün"
L_Maroon="Kastanienbraun"
L_Olive="Olivgrün"
L_Red="Rot"
L_Silver="Silber"
L_Teal="Blaugrün"
L_White="Weiß"
L_Yellow="Gelb"
L_Arabic="Arabisch"
L_Greek="Griechisch"
L_Hebrew="Hebräisch"
L_Korean="Koreanisch"
L_Thai="Thailändisch"
L_Vietnamese="Vietnamesisch"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption."
L_Customizableerrormessages="Anpassbare Fehlermeldungen"
L_Disableitemsinuserinterface="Elemente in Benutzeroberfläche deaktivieren"
L_Disableshortcutkeys="Tastenkombinationen deaktivieren"
L_Enterakeyandmodifiertodisable="Zu deaktivierende Taste und Zusatztaste eingeben"
L_EntererrorIDforValueNameandcustombuttontextforValue="Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben"
L_General="Allgemein"
L_High="Hoch"
L_LefttoRight="Von links nach rechts"
L_Lefttoright2="Von links nach rechts"
L_Listoferrormessagestocustomize="Liste der anzupassenden Fehlermeldungen"
L_Low="Niedrig"
L_Medium="Mittel"
L_Miscellaneous="Verschiedenes"
L_Righttoleft="Von rechts nach links"
L_RighttoLeft2="Von rechts nach links"
L_Security="Sicherheit"
L_ToolsOptions="Extras | Optionen..."
L_DisableFileArchive="'Datei'|'Archivieren' deaktivieren"
L_DisableFileArchiveExplain="Diese Einstellung ermöglicht Ihnen das Deaktivieren von 'Datei'|'Archivieren' und verhindert, dass Benutzer Elemente manuell in ihrem Postfach archivieren. Sie möchten Diese Einstellung möglicherweise festlegen, falls Sie andere Verwaltungsrichtlinien für Messagingdatensätze bereitgestellt haben, um Konflikte zu vermeiden. Sie sollten auch erwägen, die AutoArchivierung in den Einstellungen für AutoArchivierung zu deaktivieren."
L_Pink="Rosa"
L_Disablestheshortcutkey="Deaktiviert die Tastenkombination."
L_Never="Nie"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="Geben Sie den virtuellen Tastencode und die Zusatztaste für die zu deaktivierende Tastenkombination an."
L_SynchronizeOutlookRSSFeedswithCommonFeedList="Outlook-RSS-Feeds mit der gemeinsamen Feedliste synchronisieren"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="RSS-Feeds, die der gemeinsamen Feedliste hinzugefügt wurden, werden von Outlook standardmäßig nicht automatisch abonniert. Beispielsweise Feeds, die Internet Explorer hinzugefügt werden. Sie können dieses Verhalten ändern, sodass RSS-Feeds, die in Windows Internet Explorer hinzugefügt werden, automatisch von Outlook abonniert werden und dass Outlook-RSS-Feeds mit der gemeinsamen Feedliste synchronisiert werden, damit sie in IE verfügbar sind. Beachten Sie, dass außer von IE auch von Drittanbieteranwendungen der gemeinsamen Feedliste Feeds hinzugefügt werden können und dass, wenn Sie diese Option aktivieren, diese Feeds automatisch von Outlook abonniert werden."
L_ShowContactslinkingcontrolsonallFormsExplain="Standardmäßig werden für Aufgaben, Termine, Journaleinträge und Kontakte die Steuerelemente in der Outlook-Benutzeroberfläche, mit denen verwandte Kontakte verknüpft werden, ausgeblendet. Wenn Sie diese Einstellung aktivieren, werden diese Steuerelemente zum Verknüpfen in Outlook angezeigt. Sie können diese Einstellung aktivieren, wenn Ihre Benutzer die Kontaktverknüpfung verwenden - z. B., um Partnern nachzuverfolgen, die gemeinsam Termine wahrnehmen, oder um nachzuverfolgen, wie Kontakte miteinander verwandt sind."
L_ShowContactslinkingcontrolsonallForms="Steuerelemente zum Verknüpfen von Kontakten in allen Formularen anzeigen"
L_ChineseSimplifiedGB18030="Chinesisch vereinfacht (GB18030)"
L_AllowsallActiveXControls="Lässt alle ActiveX-Steuerelemente zu"
L_LoadonlyOutlookControls="Nur Outlook-Steuerelemente laden"
L_AllowsonlySafeControls="Lässt nur sichere Steuerelemente zu"
L_TrustedListsOnly="Nur vertrauenswürdige Listen"
L_AttachmentSecureTemporaryFolderExplain="Outlook erstellt einen Ordner für temporäre Dateien im Ordner 'Temporäre Internetdateien' des Benutzers und generiert standardmäßig einen Namen für diesen Ordner. Mithilfe dieser Einstellung können Sie einen Ordnerpfad für diesen sicheren Ordner für temporäre Dateien angeben. Wenn Sie jedoch einen Ordner angeben, statt Outlook unter dem Ordner 'Temporäre Internetdateien' einen Ordner mit einem nach dem Zufallsprinzip erstellten Namen zu generieren, haben alle Benutzer temporäre Outlook-Dateien im gleichen vorhersagbaren Speicherort, was nicht so sicher ist. Wenn Sie die Möglichkeit benötigen, einen bestimmten Ordner zu verwenden, sollten Sie ein lokales Verzeichnis verwenden (um die Möglichkeit einer Leistungsbeeinträchtigung zu reduzieren); außerdem sollten Sie den Ordner unter dem Ordner 'Temporäre Internetdateien' platzieren (um die erweiterte Sicherheit in diesem Ordner zu nutzen) und einen eindeutigen schwer zu erratenden Ordnernamen verwenden."
L_OfflineAddressBook="Offlineadressbuch"
L_ChangelimitMIMEbody="Grenzwert für die Anzahl von MIME-Textteilen ändern"
L_ChangelimitMIMEbodyExplain="Der Grenzwert für die Anzahl MIME-Textteilen ist standardmäßig 250, wenn eine E-Mail-Nachricht von MIME in MAPI konvertiert wird. Für diesen Wert kann eine beliebige positive ganze Zahl festgelegt werden. Auf diese Weise werden Situationen vermieden, in denen sich Outlook bei einem Konvertierungsversuch aufhängt."
L_ChangethelimitMIMEheaders="Grenzwert für die Anzahl von MIME-Headern ändern"
L_ChangethelimitMIMEheadersExplain="Der Grenzwert für die Anzahl von MIME-Headern ist standardmäßig 20000, wenn eine E-Mail-Nachricht von MIME in MAPI konvertiert wird. Für diesen Wert kann eine beliebige positive ganze Zahl festgelegt werden. Auf diese Weise werden Situationen vermieden, in denen sich Outlook bei einem Konvertierungsversuch aufhängt."
L_Changelimitrecipients="Grenzwert für die Anzahl von Empfängern ändern"
L_ChangelimitrecipientsExplain="Der Grenzwert für die Anzahl von Empfängern einer E-Mail-Nachricht ist standardmäßig 12288, wenn die E-Mail-Nachricht von MIME in MAPI konvertiert wird. Für diesen Wert kann eine beliebige positive ganze Zahl festgelegt werden. Auf diese Weise werden Situationen vermieden, in denen sich Outlook bei einem Konvertierungsversuch aufhängt."
L_ChangethelimitFriendlyName="Grenzwert für die Anzahl von Zeichen im Anzeigenamen ändern"
L_ChangethelimitFriendlyNameExplain="Der Grenzwert für die Anzahl von Zeichen für den Anzeigenamen ist standardmäßig 1000, wenn eine E-Mail-Nachricht von MIME in MAPI konvertiert wird. Für diesen Wert kann eine beliebige positive ganze Zahl festgelegt werden. Auf diese Weise werden Situationen vermieden, in denen sich Outlook bei einem Konvertierungsversuch aufhängt."
L_Changethelimitforthenumberof="Grenzwert für die Anzahl von geschachtelten, eingebetteten Nachrichten ändern"
L_ChangethelimitforthenumberofExplain="Der Grenzwert für die Anzahl von eingebetteten Nachrichten ist standardmäßig 50, wenn eine E-Mail-Nachricht von MIME in MAPI konvertiert wird. Für diesen Wert kann eine beliebige positive ganze Zahl festgelegt werden. Auf diese Weise werden Situationen vermieden, in denen sich Outlook bei einem Konvertierungsversuch aufhängt."
L_MIMItoMAPIConversion="Konvertierung von MIME in MAPI"
L_BydefaultthirdpartyActiveXcontrolsarenot="ActiveX-Steuerelemente von Drittanbietern dürfen standardmäßig nicht in einmaligen Formularen in Outlook ausgeführt werden. Sie können dieses Verhalten ändern, sodass sichere Steuerelemente (Microsoft Forms 2.0-Steuerelemente und die Outlook-Steuerelemente 'Recipient' und 'Body') in einmaligen Formularen zulässig sind, oder dass alle ActiveX-Steuerelemente ausgeführt werden dürfen."
L_Applymacrosecuritysettings="Makrosicherheitseinstellungen auf Makros, Add-Ins und SmartTags anwenden"
L_BydefaultOutlookdoesnotusethemacrosecurity="Outlook verwendet die Makrosicherheitseinstellungen standardmäßig nicht, um zu bestimmen, ob Makros, installierte COM-Add-Ins und SmartTags ausgeführt werden sollen. Sie können dieses Verhalten ändern, sodass Outlook entscheidet, ob diese Elemente nur basierend auf der Sicherheitsstufe ausgeführt werden."
L_RetrievingCRLsCertificateRevocationListsExplain="Wenn ein Zertifikat eine URL beinhaltet, von der Sie eine Zertifikatsperrliste herunterladen können, ruft Outlook standardmäßig die Zertifikatsperrliste von der bereitgestellten URL ab, wenn der Benutzer online ist. Sie können dieses Verhalten ändern, sodass sich Outlook an den Computerkonfigurationsstandard hält, um zu bestimmen, ob die Zertifikatsperrliste von der bereitgestellten URL abgerufen werden soll, oder dass Outlook die Zertifikatsperrliste nie von der bereitgestellten URL abruft."
L_OptionsExplain="Mithilfe dieser Einstellungen können Sie die Funktionsweise von Verlaufoptionen für Outlook-E-Mail-Nachrichten angeben."
L_MessagehandlingExplain="Mithilfe dieser Einstellung können Sie verschiedene Optionen für die Verarbeitung von E-Mail-Nachrichten angeben."
L_PreventusersfromaddingpstsExplain="Standardmäßig können die Benutzer ihren Outlook-Profilen PSTs hinzufügen und exklusiv freigegebene PSTs zum Speichern von SharePoint-Listen und Internetkalendern verwenden. Mithilfe dieser Einstellung können Sie die Möglichkeit von Benutzern zur dezentralen Speicherung von E-Mail begrenzen. Sie können die Verwendung von PSTs vollständig sperren. Sie sollten jedoch beachten, dass dadurch Outlook-Features wie z. B. SharePoint-Listen und Internetkalender deaktiviert werden.\n\nWenn Sie stattdessen nur das Hinzufügen von exklusiv freigegebene PSTs zu Benutzerprofilen erlauben, ist die PST-Verwendung weiterhin begrenzt, aber die Outlook-Features, die auf speziellen PSTs basieren, sind nicht deaktiviert. Die Einstellung, mit der exklusiv freigegebene PSTs hinzugefügt werden können, hindert die Benutzer am Erstellen neuer Ordner im exklusiv freigegebenen PST, am Kopieren vorhandener E-Mail-Ordner aus dem Standardinformationsspeicher in den PST sowie am Kopieren einzelner E-Mail-Elemente in das PST-Stammverzeichnis."
L_Preventusersfromaddingpsts="Benutzer können Outlook-Profilen keine PSTs hinzufügen und/oder keine exklusiv freigegebene PSTs verwenden"
L_Defaultpstscanbeadded="(Standard) PSTs können hinzugefügt werden"
L_Nopstscanbeadded="PSTs können nicht hinzugefügt werden"
L_onlysharingexclusivepstscanbeadded="Nur exklusiv freigegebene PSTs können hinzugefügt werden"
L_15minutesdefault="15 Minuten (Standard)"
L_20minutes="20 Minuten"
L_25minutes="25 Minuten"
L_30minutes="30 Minuten"
L_35minutes="35 Minuten"
L_40minutes="40 Minuten"
L_45minutes="45 Minuten"
L_50minutes="50 Minuten"
L_1hour="1 Stunde"
L_2hours="2 Stunden"
L_4hours="4 Stunden"
L_8hours="8 Stunden"
L_24hours="24 Stunden"
L_PollingOOFWebsrvice="Abwesenheitswebdienst abrufen"
L_ModifynumberofchangeditemsincludedExplain="Ein Outlook-Client kann von einem SharePoint-Server in einer einzigen Webdienstanforderung oder ''Seite'' standardmäßig 250 geänderte Elemente herunterladen. Falls SharePoint-Server eine reduzierte Kapazität aufweisen oder mit dem Umfang der Anforderungen von Outlook-Clients überlastet sind, können Sie für diese Einstellung eine andere Anzahl von Elementen zum Herunterladen für eine SharePoint-Seite angeben.\N\NSie sollten Änderungen an dieser Einstellung testen, um die Auswirkungen in Ihrer speziellen Umgebung zu bestimmen. Von einem Wert unter 15 oder über 1000 für die Seitengröße wird abgeraten."
L_Modifynumberofchangeditemsincluded="Anzahl der geänderten Elemente für das Herunterladen von einer SharePoint-Clientseite ändern"
L_AllowSelectionFloatiesExplain="Durch Deaktivieren dieser Richtlinie wird die Minisymbolleiste für die Textauswahl nicht angezeigt. Standardmäßig ist 'Minisymbolleiste für Auswahl anzeigen' aktiviert. Ob die Minisymbolleiste angezeigt wird, kann mithilfe einer Einstellung im Dialogfeld 'Editor-Optionen' geändert werden."
L_AutomaticallyconfigurerofilebasedonActiveExplain="Wenn ein Benutzer einer Domäne in einer Active Directory-Umgebung hinzugefügt wird und kein konfiguriertes E-Mail-Konto aufweist, füllt Outlook das E-Mail-Adressfeld des Assistenten für neues Konto standardmäßig mit der primären SMTP-Adresse des Benutzers auf, der derzeit bei Active Directory angemeldet ist. Der Benutzer kann die Adresse ändern und ein anderes Konto konfigurieren oder aber auf 'Weiter' klicken, um die aufgefüllten Einstellungen zu konfigurieren. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass der Benutzer nicht die Möglichkeit hat, ein anderes Konto zu konfigurieren. Das Konto wird automatisch mit der primären SMTP-Adresse konfiguriert, ohne dass der Assistent für ein neues Konto angezeigt wird."
L_AutomaticallyconfigurerofilebasedonActive="Profil automatisch basierend auf der primären SMTP-Adresse von Active Directory konfigurieren"
L_SynchronizingdatainsharedfoldersExplain="Diese Einstellung steuert, nach wie vielen Tagen Outlook das Synchronisieren des Ordners mit Exchange beendet, wenn kein Benutzer auf einen Outlook-Ordner zugreift. Angenommen, diese Option ist auf 45 festgelegt. Der Benutzer A öffnet den Kalender von Benutzer B in Outlook und klickt dann 45 Tage lang nicht auf diesen Kalender. Outlook beendet in diesem Fall das Synchronisieren der Daten mit Exchange, und der Kalender ist nicht mehr auf dem aktuellen Stand. Die lokale Kopie der Daten wird aus der OST-Datei entfernt. Falls Benutzer A dann 90 Tage später auf den Kalender von Benutzer B klickt, synchronisiert Outlook die Kalenderdaten, und die Uhr läuft wieder 45 Tage lang."
L_Synchronizingdatainsharedfolders="Daten in freigegebenen Ordnern synchronisieren"
L_DownloadshardnonmailfoldersExplain="Die meisten freigegebenen Ordner, auf die Benutzer in anderen Postfächern zugreifen, werden standardmäßig automatisch heruntergeladen und in lokalen OST-Dateien der Benutzer zwischengespeichert, wenn der Exchange-Cache-Modus aktiviert ist. Nur freigegebene Nachrichtenordner werden nicht zwischengespeichert. Mit dieser Einstellung können Sie dieses Verhalten ändern, sodass Nichtnachrichtenordner nicht automatisch heruntergeladen werden."
L_Downloadshardnonmailfolders="Freigegebene Nichtnachrichtenordner herunterladen"
L_PublishintervalExplain="Kalender werden von Outlook standardmäßig nicht öfter auf Office Online als wie durch das Office Online-Veröffentlichungsintervall festgelegt veröffentlicht. Mit dieser Einstellung können Benutzer Kalender öfter als wie durch das Office Online-Intervall angegeben veröffentlichen."
L_Publishinterval="Veröffentlichungsintervall"
L_RestrictuploadmethodExplain="Die Benutzer können standardmäßig auswählen, dass ihre Kalender nur einmal hochgeladen werden, oder aber aktualisierte Versionen automatisch von Outlook veröffentlichen lassen. Diese Einstellung deaktiviert die Option für das automatische Hochladen."
L_Restrictuploadmethod="Hochlademethode einschränken"
L_AccesstopublishedcalendarsExplain="Die Benutzer können standardmäßig auswählen, wer auf ihre veröffentlichten Kalender auf Office Online zugreifen kann. Für diese Einstellung benötigen Kalender eingeschränkten Zugriff: nur Benutzer, die dazu eingeladen werden (vom Benutzer, der den Kalender veröffentlicht hat), können den Kalender anzeigen. Diese Einstellung bewirkt außerdem, dass die Benutzer ihre Kalender nicht auf DAV-Servern von Drittanbietern veröffentlichen können."
L_Accesstopublishedcalendars="Zugriff auf veröffentlichte Kalender"
L_IncludeappointmentsonlywithinworkinghoursExplain="Standardmäßig werden alle Termine in einem Kalender veröffentlicht. Mit dieser Einstellung können Benutzer nur Termine innerhalb der Arbeitszeit der Benutzer veröffentlichen."
L_Includeappointmentsonlywithinworkinghours="Nur Termine innerhalb der Arbeitszeit einschließen"
L_Disablesfulldetailsandlimiteddetails="Deaktiviert 'Alle Details' und 'Eingeschränkte Details'"
L_DisablesFulldetails="Deaktiviert 'Alle Details'"
L_Alloptionsareavailable="Alle Optionen sind verfügbar"
L_RestrictlevelofcalendardetailsExplain="Wenn Benutzer den Microsoft Office Online-Freigabedienst verwenden, können sie standardmäßig auswählen, welche Details in einem Kalender veröffentlicht werden. Folgende Optionen sind verfügbar: 'Nur Verfügbarkeit', 'Eingeschränkte Details' und 'Alle Details'. Mit dieser Einstellung können Sie einige dieser Optionen deaktivieren und dadurch festlegen, wie viele Details Benutzer veröffentlichen können."
L_Restrictlevelofcalendardetails="Kalenderdetails, die von Benutzern veröffentlicht werden können, einschränken"
L_PathtoDAVserverExplain="Mit dieser Einstellung können Sie den Pfad zu einem DAV-Server definieren, der verwendet werden soll, wenn Benutzer ihre Kalender per DAV veröffentlichen."
L_PathtoDAVserver="Pfad zum DAV-Server"
L_PreventpublishingtoaDAVserverExplain="Mit dieser Einstellung können Sie Benutzer daran hindern, ihre Kalender auf einem DAV-Server zu veröffentlichen."
L_PreventpublishingtoaDAVserver="Veröffentlichen auf einem DAV-Server verhindern"
L_PreventpublishingtoOfficeOnlineExplain="Mit dieser Einstellung können Sie Benutzer daran hindern, ihre Kalender auf Office Online zu veröffentlichen."
L_PreventpublishingtoOfficeOnline="Veröffentlichen auf Office Online verhindern"
L_MicrosoftOfficeOnlineSharing="Microsoft Office Online-Freigabedienst"
L_DisableresponsebuttonsoninformationalmeetingsExplain="Standardmäßig sind Antwortschaltflächen ('Annehmen', 'Mit Vorbehalt' und 'Ablehnen') in informativen Besprechungsanfragen und -aktualisierungen vorhanden. Informative Besprechungsaktualisierungen erfolgen, wenn andere Eigenschaften als die Zeit vom Besprechungsorganisierer geändert werden. Informative Besprechungsanfragen und -aktualisierungen werden auch von Managern verwendet, wenn sie eine neue Delegierungsbeziehung eingerichtet haben. Mit dieser Einstellung können Sie die Antwortschaltflächen für diese Arten von Besprechungsanfragen und -aktualisierungen deaktivieren."
L_Disableresponsebuttonsoninformationalmeetings="Keine Antwortschaltflächen in informativen Besprechungen einschließen"
L_OverridepublishedsyncinteralebCalExplain="Outlook hält sich standardmäßig an das vom Internetkalenderherausgeber angegebene Synchronisierungsintervall und Internetkalenderabonnements werden nicht öfter als durch den Internetkalenderherausgeber erlaubt synchronisiert. Mit dieser Einstellung können Sie verhindern, dass Benutzer das von Internetkalenderherausgebern veröffentlichte Synchronisierungsintervall außer Kraft setzen."
L_Allformregionscustomizationsdisabled="Alle Formularbereichsanpassungen sind deaktiviert"
L_Onlyreplacereplaceallandseparate="Nur ersetzen, alles ersetzen sowie getrennt"
L_Onlyadjoiningformregionsareallowed="Nur benachbarte Formularbereiche sind zulässig"
L_Disallowreplacereplaceallandseparate="Ersetzen, alles ersetzen sowie getrennt nicht zulassen"
L_Disallowadjoiningformregions="Benachbarte Formularbereiche nicht zulassen"
L_Allformregionsarealloed="Alle Formularbereiche sind zulässig"
L_FormRegionsExplain="Standardmäßig sind alle Formularbereiche für alle Nachrichtenklassen zulässig. Mithilfe dieser Einstellung können Sie das Verhalten von Formularbereichen für einzelne Nachrichtenklassen konfigurieren, um anzugeben, welche Anpassungen geladen werden. Diese Anpassungseinschränkungen werden nicht an Formularuntertypen weitergegeben."
L_FormRegions="Formularbereiche"
L_TurnoffInternetExplorersecuritychecks="Sicherheitsüberprüfungen von Windows Internet Explorer für diese Webseite deaktivieren"
L_RSSFolderHomePage="RSS-Ordnerhomepage"
L_RSSFolderHomePageExplain="Die RSS-Ordnerhomepage ist standardmäßig eine Website auf Office Online. Mit dieser Einstellung können Sie eine benutzerdefinierte Homepage für den RSS-Ordner definieren."
L_Disableautomaticupdatestoappointments="Benutzer nicht an das Aktualisieren von Kalendern erinnern, wenn die Definition der Windows-Zeitzone aktualisiert wird"
L_DisableautomaticupdatestoappointmentsExplain="Standardmäßig werden Benutzer von Outlook aufgefordert, ihre Termine, Besprechungen und Erinnerungen zu korrigieren, wenn die Definition der Windows-Zeitzone für ihre Zeitzone geändert wird. Mit dieser Einstellung können Sie verhindern, dass der Benutzer von Outlook automatisch aufgefordert wird, wenn die Zeitzone von Windows Update aktualisiert wird."
L_PABMigrationExplain="Das Persönliche Adressbuch (PAB) wird in Microsoft Office Outlook 2007 nicht unterstützt. Standardmäßig werden Benutzer beim erstmaligen Starten von Outlook aufgefordert, die PAB-Inhalte in einen Kontakteordner ihrer Wahl zu migrieren. Mit dieser Einstellung können Sie das Migrationsverhalten ändern, sodass Benutzer nicht zum Migrieren aufgefordert werden.\n\nSie haben folgende Möglichkeiten: 1) Die PAB-Inhalte der Benutzer beim erstmaligen Starten von Outlook automatisch in den Kontakteordner (das standardmäßige Outlook-Adressbuch) migrieren (automatische Migration) und das PAB aus den Profilen der Benutzer entfernen.\n2) Nur das PAB aus den Profilen der Benutzer entfernen. Durch das Entfernen des PAB aus den Profilen werden die PAB-Dateien nicht gelöscht; sie können später mithilfe des Befehls 'Importieren/Exportieren' im Menü 'Datei' importiert werden."
L_PABMigration="PAB-Migration"
L_Disabletasklist="Aufgabenliste deaktivieren"
L_DisabletasklistExplain="Standardmäßig wird die Aufgabenliste unter Terminen in der Aufgabenleiste angezeigt. Durch Aktivieren dieser Einstellung wird die Aufgabenliste von der Aufgabenleiste entfernt."
L_DisableroamingofInternetCalendars="Roaming von Internetkalendern deaktivieren"
L_DisableroamingofInternetCalendarsExplain="Standardmäßig sind Internetkalender auf jedem Client verfügbar, den die Benutzer zum Herstellen einer Verbindung mit ihren Microsoft Exchange Server-Postfächern verwenden. Mit dieser Einstellung können Sie das Roaming von Internetkalendern deaktivieren. Wenn Sie das Roaming deaktivieren, sind Internetkalender nur auf dem Client verfügbar, der ursprünglich eine Verknüpfung hergestellt hat."
L_PreventusersfromaddingnewcontenttoExplain="Diese Einstellung verhindert, dass Benutzer PST-Dateien, die mit ihren Profilen verknüpft sind, neuen Inhalt hinzufügen."
L_Preventusersfromaddingnewcontentto="Benutzer können vorhandenen PST-Dateien keinen neuen Inhalt hinzufügen"
L_OnlyshowAutoAcountSetuponfirstbootExplain="Wenn die Benutzer Outlook zum ersten Mal starten, wird ein Konfigurations-Assistent zum Konfigurieren eines E-Mail-Kontos ausgeführt. Standardmäßig werden die Benutzer aufgefordert, einen Namen, eine E-Mail-Adresse und ein Kennwort einzugeben. Outlook konfiguriert mithilfe dieser Informationen automatisch ein E-Mail-Konto für die Benutzer. Wenn Sie dieses Kontrollkästchen deaktivieren, zeigt der Konfigurations-Assistent eine Option an, damit die Benutzer den zum Erstellen des Kontos verwendeten MAPI-Diensttyp auswählen können.\n\nHinweis: Standardmäßig ist dieses Kontrollkästchen deaktiviert, wenn als Windows-Benutzergebietsschema Chinesisch (VR China), Chinesisch (Taiwan), Chinesisch (Hongkong) oder Koreanisch festgelegt ist. Dies ermöglich das Hinzufügen des Outlook Mobile Service-Dienstes, der zum Senden und Empfangen von SMS/OMS-Nachrichten auf Mobiltelefonen verwendet wird."
L_OnlyshowAutoAcountSetuponfirstboot="Automatische Kontoeinrichtung nur beim erstmaligen Starten anzeigen"
L_FormRegionSettings="Formularbereicheinstellungen"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="Aktiviert/deaktiviert die Outlook-Taskleistenoption ''Ausblenden, wenn minimiert''."
L_LockedformregionsExplain="Geben Sie den Namen des Formularbereichs für 'Wertname' und die Zahl 1 für 'Datenwerte' ein. Formularbereiche werden standardmäßig nicht erweitert. Mit dieser Einstellung können Sie konfigurieren, dass Formularbereiche immer erweitert werden. Dadurch ist sichergestellt, dass die Benutzer den gesamten Formularbereich sehen und ihn nicht reduzieren können. Wenn Sie konfigurieren möchten, dass ein Formularbereich immer erweitert wird, geben Sie den Namen des Formularbereichs für 'Wertname' und die Zahl ''1'' (ohne Anführungszeichen) für 'Datenwerte' an."
L_Lockedformregions="Gesperrte Formularbereiche"
L_Noformresgions="Formularbereiche dürfen nicht ausgeführt werden"
L_OnlyformregionsregisteredinHKLM="Nur in HKLM registrierte Formularbereiche zulassen"
L_Allformregionsareallowedtorun="Alle Formularbereiche können ausgeführt werden"
L_DisableformregionsPart="Formularbereichberechtigungen konfigurieren:"
L_DisableformregionsExplain="Standardmäßig dürfen alle Formularbereichsanpassungen in Outlook ausgeführt werden. Mithilfe dieser Einstellung können Sie alle Formularbereichsanpassungen deaktivieren oder angeben, dass Formularbereiche nicht pro Benutzer, sondern pro Computer registriert werden müssen."
L_Disableformregions="Formularbereichberechtigungen konfigurieren"
L_EnablelinksinemailmessagesExplain="Standardmäßig sind alle Hyperlinks in E-Mail-Nachrichten deaktiviert, um das Phishing zu verhindern."
L_Enablelinksinemailmessages="Hyperlinks in E-Mail-Nachrichten aktivieren"
L_DefaultlocationforOSTfilesPart="Standardspeicherort für OST-Dateien"
L_DefaultlocationforOSTfilesExplain="OST- und PST-Dateien werden standardmäßig im folgenden Verzeichnis gespeichert: %userprofile%\Lokale Einstellungen\Anwendungsdaten\Microsoft\Outlook. Mit der Einstellung ''Standardspeicherort für PST- und OST-Dateien'' kann ein neuer Speicherort für PST- und OST-Dateien angegeben werden. Mit dieser Einstellung können Sie einen anderen Ordnerspeicherort für OST-Dateien angeben. Diese Einstellung setzt den Standardspeicherort und den Speicherort ''Standardspeicherort für PST-Dateien'' außer Kraft, um einen Speicherort für OST-Dateien anzugeben."
L_DefaultlocationforOSTfiles="Standardspeicherort für OST-Dateien"
L_UseonlyOABv4Explain="Mit dieser Einstellung wird sichergestellt, dass Outlook nur OAB v4 vom Server herunterlädt. Beachten Sie, dass dieser Registrierungsschlüssel nicht auf den ANSI-Modus zutrifft, der nur OAB v2 verwendet."
L_UseonlyOABv4="Nur OAB v4 verwenden"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="Standardmäßig ist das Erstellen von Ordnerhomepages für Ordner in anderen als Standardspeichern blockiert. Für einen Ordner in einem anderen als einem Standardspeicher können Sie keine Ordnerhomepage definieren. Mit dieser Einstellung können Sie die Blockierung von Ordnerhomepages für Ordner in anderen als Standardspeichern aufheben. Beachten Sie, dass andere Einstellungen weiterhin verhindern können, dass Ordnerhomepages funktionsfähig sind."
L_Disablefolderhomepagesforfoldersinnondefaultstores="Ordner in anderen als Standardspeichern können nicht als Ordnerhomepages festgelegt werden"
L_DisabledistributionlistexpansionExplain="Standardmäßig können Benutzer Verteilerlisten in E-Mail-Nachrichtenfeldern erweitern ('An', 'CC', 'BCC'), um alle Benutzer in der Verteilerliste anzuzeigen. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass Benutzer Verteilerlisten nicht erweitern können."
L_Disabledistributionlistexpansion="Verteilerlisten nicht erweitern"
L_DefinecustomlabelforSharePointstorePart="Benutzerdefinierte Beschriftung für SharePoint-Speicher eingeben:"
L_DefinecustomlabelforSharePointstoreExplain="Mit dieser Einstellung können Sie eine benutzerdefinierte Beschriftung für die SharePoint-Listen-PST und die meisten anderen Instanzen definieren, in denen der Begriff ''SharePoint'' in Outlook verwendet wird. (Durch Festlegen dieses Werts wird das Wort ''SharePoint'' in Outlook-Zeichenfolgen durch den von Ihnen angegebenen Wert ersetzt.) Eine benutzerdefinierte Beschriftung kann sich besonders beim Bereitstellen eines Drittanbieterservers als hilfreich erweisen, der dieselben Windows SharePoint Services-Webdienste unterstützt, die Outlook für die Synchronisierung verwendet."
L_DefinecustomlabelforSharePointstore="Benutzerdefinierte Beschriftung für SharePoint-Speicher"
L_AllowCryptoAutosaveExplain="Outlook speichert standardmäßig keine automatischen Kopien von nicht gesendeten verschlüsselten E-Mail-Nachrichten. Sie können diese Einstellung aktivieren, damit Outlook automatisch nicht gesendete verschlüsselte E-Mail-Nachrichten im Ordner 'Entwürfe' des Benutzers speichert."
L_AllowCryptoAutosave="Verschlüsselte E-Mail-Nachrichten in die automatische Speicherung in Outlook einschließen"
L_DisableinstallationpromptsExplain="Für die Verwendung der neuen Suchfunktionalität in Outlook 2007 ist eine bestimmte Windows-Systemkomponente (Windows-Desktopsuche 3.0) erforderlich. Wenn diese Systemkomponente nicht vorhanden ist, wird den Benutzern beim Starten von Outlook standardmäßig in einem Dialogfeld erläutert, wie sie diese Systemkomponente zum Installieren auf dem Computer herunterladen können. Darüber hinaus werden in Outlook standardmäßig weitere Hyperlinks bereitgestellt, damit die Benutzer die Systemkomponente herunterladen können.\n\nMithilfe dieser Einstellung können Sie verhindern, dass das Dialogfeld angezeigt wird, wenn diese Systemkomponente auf dem Computer des Benutzers nicht vorhanden ist, und die anderen in Outlook bereitgestellten Hyperlinks zum Herunterladen der Systemkomponente entfernen.\n\nUnabhängig davon, ob diese Einstellung aktiviert ist, wird der Abfrage-Generator-Bereich in Outlook deaktiviert, wenn die erforderliche Windows-Systemkomponente nicht vorhanden ist."
L_Disableinstallationprompts="Installationseingabeaufforderungen deaktivieren, wenn die Komponente Windows Desktopsuche nicht vorhanden ist"
L_AutomaticallydownloadenclosuresWebCalExplain="Standardmäßig werden Anlagen in Internetkalenderterminen nicht heruntergeladen. Mit dieser Einstellung können Sie das automatische Herunterladen von Anlagen in Internetkalenderterminen aktivieren."
L_AutomaticallydownloadenclosuresWebCal="Anlagen automatisch herunterladen"
L_Numberofhours="Anzahl der Stunden:"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="Mit dieser Einstellung können Administratoren vollständige OAB-Downloadanforderungen nach dem Zufallsprinzip auf einen Zeitraum zwischen 1 Stunde und mehreren Stunden verteilen (dies kann sich auf mehrere Tage erstrecken). Wenn diese Richtlinie festgelegt ist und ein vollständiger OAB-Download erforderlich ist (z. B. wegen eines neuen PDN auf dem Server), führt Outlook einen vollständigen OAB-Download nach dem Zufallsprinzip zwischen 1 Stunde und der vom Administrator angegebenen Einstellung aus. Wenn diese Richtlinie nicht festgelegt ist, laden die Outlook-Clients die OAB-Dateien wie bisher herunter. Beachten Sie außerdem, dass diese Richtlinie nur funktionsfähig ist, wenn in Outlook bereits ein verwendbares OAB vorhanden ist. Falls in Outlook kein verwendbares OAB vorhanden ist (z. B. neue Bereitstellung im Cachemodus), wird die Richtlinie für den Download ignoriert (d. h., Verhalten wie bisher)."
L_MaximumwaittimeforOfflineAddessBookdownloads="Maximale Wartezeit für das Herunterladen des Offlineadressbuchs"
L_DisablespecialmeetingalertsExplain="Standardmäßig werden die Benutzer in den folgenden Situationen gewarnt: 1) Sie versuchen, die Uhrzeit für eine von einer anderen Person organisierten Besprechung zu ändern, indem sie die Besprechung in einen anderen Zeitrahmen im Kalender ziehen, oder 2) sie versuchen, einer Besprechung eine Besprechungsressource hinzuzufügen und haben zuvor das Feld 'Ort' bearbeitet. Mit dieser Einstellung können Sie diese Benachrichtigungen deaktivieren."
L_Disablespecialmeetingalerts="Spezielle Warnmeldungen zu Besprechungen nicht anzeigen"
L_DisableextendedAutoSaveExplain="Kopien von Kalenderelementen, Kontakten und Aufgaben, die vom Benutzer geöffnet und nicht gespeichert wurden, werden von Outlook standardmäßig gespeichert. Außerdem werden nicht gesendete E-Mail-Nachrichten automatisch gespeichert. Diese Elemente werden im Ordner 'Entwürfe' des Benutzers automatisch gespeichert. Sie können dieses Feature deaktivieren, damit Outlook nur nicht gesendete E-Mail-Nachrichten automatisch speichert."
L_DisableextendedAutoSave="Kalender, Kontaktelemente und Aufgaben in die automatische Speicherung von Outlook einschließen"
L_PollingOOFWebServiceExplain="Der Abwesenheitswebdienst wird standardmäßig alle 15 Minuten (900000 Millisekunden) abgerufen. Mit dieser Einstellung können Sie festlegen, nach maximal wie vielen Millisekunden Outlook den Abwesenheitsstatus vom Abwesenheitswebdienst abruft."
L_OutofOfficeAssistant="Abwesenheits-Assistent"
L_ConfigureCachedExchangeModeExplain="Der Exchange-Cache-Modus ist standardmäßig für alle neuen Outlook-Profile aktiviert. Mit dieser Einstellung können Sie den Exchange-Cache-Modus für alle neuen Profile deaktivieren. Wenn diese Option in der Gruppenrichtlinie festgelegt ist, dann ist der Exchange-Cache-Modus auch für alle aktuellen Outlook-Profile deaktiviert."
L_ConfigureCachedExchangeMode="Exchange-Cache-Modus für alle neuen Outlook-Profile nicht verwenden"
L_DisableeditingfolderpermissionsExplain="Standardmäßig können die Benutzer Berechtigungen für Ordner mithilfe der Registerkarte 'Berechtigungen' im Eigenschaftendialogfeld für den Ordner oder durch das Senden einer Freigabenachricht ändern. Diese Einstellung verhindert, dass Benutzer Berechtigungen für Ordner ändern, indem sie Optionen auf der Registerkarte 'Berechtigungen' deaktivieren. Das Aktivieren dieser Option hat keine Auswirkung auf vorhandene Berechtigungen."
L_Disablechangingfolderpermissions="Benutzer können Ordnerberechtigungen nicht ändern"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="Skripts in benutzerdefinierten Formularen oder Ordnerhomepages für öffentliche Ordner dürfen nicht ausgeführt werden."
L_DisableOutlookobjectmodelscriptsforpublicfolders="Outlook-Objektmodellskripts können nicht für öffentliche Ordner ausgeführt werden"
L_DisableRemberPasswordExplain="Mit dieser Option verhindern Sie, dass der Benutzer Kennwörter lokal in der Registrierung des Computers zwischenspeichert. Wenn diese Richtlinie konfiguriert ist, wird das Kontrollkästchen ''Kennwort speichern'' ausgeblendet und Outlook speichert das Kennwort nicht."
L_DisableRemberPassword="'Kennwort speichern' deaktivieren"
L_OverridepublishedsyncinteralExplain="Outlook hält sich standardmäßig an das vom Herausgeber der SharePoint-Liste angegebene Synchronisierungsintervall und die SharePoint-Liste wird nicht öfter als durch den Herausgeber der SharePoint-Liste erlaubt synchronisiert. Mit dieser Einstellung können Sie verhindern, dass Benutzer das in der SharePoint-Liste veröffentlichte Synchronisierungsintervall außer Kraft setzen."
L_Overridepublishedsyncinteral="Veröffentlichtes Synchronisierungsintervall außer Kraft setzen"
L_DisableOutlookobjectmodelscriptsExplain="Skripts in benutzerdefinierten Formularen oder Ordnerhomepages für freigegebene Ordner dürfen nicht ausgeführt werden, und Ordnerhomepages für freigegebene Ordner dürfen nicht angezeigt werden.\nEin freigegebener Ordner ist jeder Ordner, der im Postfach eines anderen Benutzers vorhanden ist, wie z. B. beim Anzeigen des freigegebenen Ordners 'Kontakte' oder 'Kalender' eines anderen Benutzers."
L_DisableOutlookobjectmodelscripts="Outlook-Objektmodellskripts können nicht für freigegebene Ordner ausgeführt werden"
L_DisablereadingpaneExplain="Der Lesebereich ist standardmäßig nur im E-Mail-Modul aktiviert und befindet sich auf der rechten Seite des Fensters. Mit dieser Einstellung können Sie den Lesebereich deaktivieren."
L_Disablereadingpane="Lesebereich nicht anzeigen"
L_DefaultWebCalsubscriptionsExplain="Standardmäßig haben die Benutzer keine Standard-Internetkalenderabonnements. Mit dieser Einstellung können Sie Internetkalenderabonnements bereitstellen. Die hier aufgeführten URLs werden gelesen, und die entsprechenden Internetkalenderabonnements werden den Profilen der einzelnen Benutzer hinzugefügt. Der Name, den Sie hier angeben, wird nicht als Name des Internetkalenderabonnements verwendet."
L_DefaultWebCalsubscriptions="Standard-Internetkalenderabonnements"
L_HitHighlightingcolorExplain="Suchtreffer werden standardmäßig gelb hervorgehoben. Mit dieser Einstellung können Sie die Farbe für das Hervorheben von Treffern in Suchergebnissen ändern."
L_BackgroundColorcolon="Hintergrundfarbe:"
L_HitHighlightingcolor="Farbe zum Hervorheben von Suchtreffern ändern"
L_DefaultSharePointlistsExplain="Standardmäßig weisen die Benutzer keine Standard-SharePoint-Listen auf. Mit dieser Einstellung können Sie SharePoint-Listen bereitstellen. Die bereitgestellte URL-Liste wird beim Starten von Outlook gelesen und die entsprechenden SharePoint-Listen werden den Profilen der einzelnen Benutzer hinzugefügt. Der Name, den Sie hier angeben, wird nicht als Name der SharePoint-Liste verwendet."
L_DefaultSharePointlists="Standard-SharePoint-Listen"
L_NumberofDataNaigators="Anzahl der Datumsnavigatoren"
L_ToDoBarDateNavigatorsExplain="Standardmäßig wird in der Aufgabenleiste ein einziger Datumsnavigator angezeigt. Mit dieser Einstellung können Sie auswählen, wie viele Datumsnavigatoren in der Aufgabenleiste angezeigt werden. Es können mindestens 0 und maximal 9 Datumsnavigatoren angezeigt werden."
L_ToDoBarDateNavigators="Datumsnavigatoren in Aufgabenleiste"
L_Numberofappointments="Anzahl der Termine"
L_ToDoBarAppointmentsExplain="Standardmäßig werden 3 Termine angezeigt. Mit dieser Einstellung können Sie steuern, wie viele Termine in der Aufgabenleiste angezeigt werden. Es können mindestens 0 und maximal 25 Termine angezeigt werden."
L_ToDoBarAppointments="Termine in der Aufgabenleiste"
L_TaskOptions="Aufgabenoptionen"
L_DisableToDoBarExplain="Die Aufgabenleiste ist standardmäßig immer sichtbar. Aktivieren Sie diese Einstellung, um die Aufgabenleiste nicht anzuzeigen."
L_DisableToDoBar="Aufgabenleiste nicht anzeigen"
L_TurnoffSendandTrackExplain="Benutzer können standardmäßig eine E-Mail kennzeichnen, die sie senden, damit sie daran erinnert werden, diese später nachzuverfolgen. Das Kennzeichen wird nicht an den Empfänger gesendet. Wenn Sie diese Einstellung aktivieren, ist dieses Feature deaktiviert."
L_TurnoffSendandTrack="Feature zum Senden und Nachverfolgen deaktivieren"
L_DisablemeetingregenerationExplain="Wenn ein Benutzer für eine Besprechung zusagt oder mit Vorbehalt zusagt, wird von Outlook standardmäßig eine Kopie der Besprechung mit dem neuen Antwortstatus und einer neuen Eintrags-ID erstellt. Anschließend wird die alte Version der Besprechung von Outlook aus dem Kalender gelöscht. Mit dieser Einstellung können Sie ein Rollback auf das frühere Verhalten ausführen und das erneute Genieren von Besprechungen verhindern."
L_Disablemeetingregeneration="Besprechungen nicht erneut generieren"
L_EnableRPCEncryptionExplain="Die RPC-Verschlüsselung wird standardmäßig nicht verwendet. Mit dieser Einstellung können Sie die entsprechende Einstellung pro Profil außer Kraft setzen."
L_EnableRPCEncryption="RPC-Verschlüsselung aktivieren"
L_DisablehithighlightingExplain="Das Hervorheben von Treffern ist standardmäßig in Suchergebnisse eingeschlossen. Aktivieren Sie diese Einstellung, um das Hervorheben von Suchtreffern zu deaktivieren."
L_Disablehithighlighting="Hervorhebung von Treffern in Suchergebnissen nicht anzeigen"
L_DisableemailpostmarkExplain="E-Mail-Nachrichten können in Outlook standardmäßig mit einem elektronischen Siegel versehen werden. Mithilfe dieses Features kann Junk-E-Mail-Filtersoftware reguläre E-Mail von Junk-E-Mail unterscheiden. Aktivieren Sie diese Einstellung, um das Erstellen und Verarbeiten von elektronischen E-Mail-Siegeln in Outlook zu deaktivieren."
L_Disableemailpostmark="Elektronische E-Mail-Siegel deaktivieren"
L_DisableClicktoAddExplain="Die Benutzeroberfläche 'Klicken Sie hier, um ... hinzuzufügen' wird standardmäßig angezeigt, wenn ein Benutzer die Maus auf einen der folgenden Bereiche im Kalender bewegt: 1) einen freien Bereich, bestehend aus mindestens einer Zeile im Terminplanungsbereich in der Tages-/Wochenansicht; 2) den unteren Rand des Ereignisbereichs in der Tages-/Wochenansicht und 3) den unteren Rand eines Tages in der Monatsansicht. Mit dieser Einstellung können Sie das Feature 'Klicken Sie hier, um ... hinzuzufügen' im Kalender deaktivieren."
L_DisableClicktoAdd="Feature 'Klicken Sie hier, um ... hinzuzufügen' im Kalender nicht bereitstellen"
L_PlainText="Nur-Text"
L_RichText="Rich-Text"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="Kein Roaming von RSS-Feeds der Benutzer"
L_DisableRoamingofRSSSubscriptionsExplain="Standardmäßig wird für Verknüpfungen zu RSS-Feeds ein Roaming zwischen den Clients mithilfe von Exchange ausgeführt. Mit dieser Einstellung können Sie das Roaming für Verknüpfungen zu RSS-Feeds von Benutzern deaktivieren. Wenn Sie das Roaming deaktivieren, sind RSS-Feeds nur auf dem Clientcomputer verfügbar, auf dem der Benutzer ursprünglich eine Verknüpfung zu dem Abonnement hergestellt hat."
L_DisableRoamingofSharePointlists="Kein Roaming von SharePoint-Listen der Benutzer"
L_DisableRoamingofSharePointlistsExplain="Standardmäßig sind Verknüpfungen zu SharePoint-Listen auf jedem Client verfügbar, den die Benutzer zum Herstellen einer Verbindung mit ihren Microsoft Exchange Server-Postfächern verwenden. Mit dieser Einstellung können Sie das Roaming für Verknüpfungen zu SharePoint-Listen deaktivieren. Wenn Sie das Roaming deaktivieren, sind SharePoint-Listen nur auf dem Client verfügbar, der ursprünglich eine Verknüpfung hergestellt hat."
L_DefaultRSSfeeds="Standard-RSS-Feeds"
L_DefaultRSSSubscriptionsExplain="Standardmäßig haben die Benutzer keine RSS-Feeds. Mit dieser Einstellung können Sie RSS-Feeds bereitstellen, indem Sie eine Liste mit URLs bereitstellen, die auf Inhalt verweisen, der über RSS zusammengefasst wird. Die Liste wird beim Starten von Outlook gelesen und die entsprechenden RSS-Feeds werden den Profilen der einzelnen Benutzer hinzugefügt. Der Name, den Sie hier angeben, wird nicht als Name des RSS-Feeds verwendet, der dem Benutzer angezeigt wird; er dient lediglich zu Ihrer Information. Stellen Sie die URLs in folgendem Format bereit: feed://<Abonnement-URL>, wobei 'feed://' durch 'http://' ersetzt wird. Dadurch wird sichergestellt, dass die URL als RSS-XML-Datei in Outlook analysiert wird."
L_DefaultRSSSubscriptionsPart="Liste der Standard-RSS-Feeds"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="Verknüpfungen zu öffentlichen Ordnern nicht in Öffentliche Ordner-Favoriten migrieren"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="Verknüpfungen zu öffentlichen Ordnern werden standardmäßig in Öffentliche Ordner-Favoriten migriert. Mit dieser Einstellung können Sie dieses Verhalten deaktivieren."
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="Wenn die Option zum Löschen bei Ordnerwechsel aktiviert ist, werden IMAP-E-Mail-Nachrichten, die im aktuellen Ordner zum Löschen gekennzeichnet sind, endgültig vom Server entfernt, wenn der Benutzer zu einem anderen Ordner wechselt. Mit dieser Einstellung können Sie das IMAP-Feature “purge on switch” aktivieren."
L_Turnonpurgewhenswitchingfolders="Löschen beim Wechseln der Ordner aktivieren"
L_TurnoffRSSfeatureExplain="RSS-Aggregationsfeature in Outlook deaktivieren. Dieses Feature ist standardmäßig aktiviert."
L_TurnoffRSSfeature="RSS-Feature deaktivieren"
L_DisableAttachmentPreviewingExplain="Standardmäßig ist eine Vorschau von Anlagen in Outlook möglich. Mit der Anlagenvorschau können Benutzer eine Vorschau bestimmter Dokumenttypen in Outlook anzeigen. Aktivieren Sie diese Einstellung, damit Benutzer eine separate Anwendung starten müssen, um Anlagen anzuzeigen."
L_DisableAttachmentPreviewing="Anlagenvorschau in Outlook nicht zulassen"
L_NoProtection="Kein Schutz"
L_LowDefault="Niedrig (Standard)"
L_EntertheSecureFolderpath="Pfad für sicheren Ordner eingeben"
L_SetswhichActiveXcontrolstoallow="Legt die zulässigen ActiveX-Steuerelemente fest."
L_PermanentlyremovealldeleteditemsExplain="Ein kleiner Prozentsatz der gelöschten Daten wird standardmäßig in PST- und OST-Dateien von Outlook nicht überschrieben. Wenn Sie diese Einstellung aktivieren, werden alle gelöschten Daten in PST- und OST-Dateien überschrieben, wenn Benutzer Outlook beenden."
L_Permanentlyremovealldeleteditems="Gesamten gelöschten Inhalt aus PST- und OST-Dateien endgültig entfernen"
L_AttachmentSecureTemporaryFolder="Anlage sicherer temporärer Ordner"
L_AllowActiveXOneOffForms="Einmalige ActiveX-Formulare zulassen"
L_AddpeopleIemailtotheSafeSendersList="E-Mail-Empfänger den Listen sicherer Absender der Benutzer hinzufügen"
L_AddpeopleIemailtotheSafeSendersListExplain="Personen, denen Benutzer E-Mail senden, werden standardmäßig nicht der Liste sicherer Absender des Benutzers hinzugefügt. Sie können dieses Verhalten ändern, indem Sie diese Einstellung aktivieren, sodass alle E-Mail-Empfänger automatisch den Listen sicherer Absender der Benutzer hinzugefügt werden."
L_TurnoffwordwheelExplain="Die Sofortsuchfunktionalität ist standardmäßig bei der Suche verfügbar. Aktivieren Sie diese Einstellung, um die Sofortsuche für die Suche zu deaktivieren."
L_Turnoffwordwheel="Sofortsuchfunktionalität nicht für Suchvorgänge verwenden"
L_EnablemarkingofcommentsExplain="Standardmäßig werden Kommentare, die in E-Mail beim Beantworten oder Weiterleiten vorgenommen werden, nicht markiert. Mit dieser Einstellung können Sie das Markieren von Kommentaren aktivieren."
L_Enablemarkingofcomments="Markieren von Kommentaren aktivieren"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="Beim Beantworten und Weiterleiten von E-Mail persönliche Kategorien einschließen"
L_AcceptCategoriesassignedtoincomingmailbythesender="Kategorien, die vom Absender eingehender E-Mail zugewiesen werden, annehmen"
L_ManagingCategoriesduringe_mailexchangesExplain="Standardmäßig werden Kategorien in eingehenden E-Mails entfernt, und Kategorien werden beim Beantworten oder Weiterleiten von E-Mail entfernt. Mit dieser Einstellung können Sie die Freigabe von Kategorien steuern, wenn Benutzer E-Mail-Nachrichten austauschen. Sie können angeben, dass Kategorien für eingehende E-Mails von Benutzern nicht entfernt werden. Außerdem können Sie angeben, dass E-Mail-Nachrichten, die Benutzer beantworten oder weiterleiten, die Kategorien aus der ursprünglichen Nachricht beibehalten."
L_ManagingCategoriesduringe_mailexchanges="Verwalten von Kategorien beim Austausch von E-Mail"
L_DisableInfoPathpropertiespromotioninOutlookExplain="Standardmäßig ist die Höherstufung von InfoPath-Eigenschaften aktiviert. Mit dieser Einstellung können Sie das Höherstufen von InfoPath-Formulareigenschaften in Outlook-Eigenschaften deaktivieren. Mit diesem Feature können in InfoPath-Formularen Eigenschaften aus den zugrunde liegenden Daten in benannte Eigenschaften in Outlook höher gestuft werden. Diese Eigenschaften werden in Ansichten in Ordnern angezeigt, und Benutzer können danach gruppieren, filtern und sortieren."
L_DisableInfoPathpropertiespromotioninOutlook="InfoPath-Formulareigenschaften nicht zu Outlook-Eigenschaften höher stufen"
L_InfoPathIntegration="InfoPath-Integration"
L_SearchOptions="Suchoptionen"
L_LocationofitemsdeletedbydelegatesExplain="Elemente, die von einer Stellvertretung gelöscht werden, werden standardmäßig im Ordner 'Gelöschte Objekte' der Stellvertretung statt im Ordner 'Gelöschte Objekte' des Besitzers gespeichert. Aktivieren Sie diese Einstellung, um dieses Verhalten zu ändern, sodass gelöschte Elemente im Ordner 'Gelöschte Objekte' des Besitzers gespeichert werden."
L_Locationofitemsdeletedbydelegates="Gelöschte Elemente im Postfach des Besitzers statt im Postfach der Stellvertretung speichern"
L_Delegates="Stellvertretungen"
L_DownloadfulltextofarticlesExplain="Der vollständige Text von Artikeln wird standardmäßig nicht heruntergeladen. Mit dieser Einstellung können Sie steuern, ob der vollständige Text von RSS-Bereitstellungen von Outlook automatisch als HTML-Anlagen in den Bereitstellungen heruntergeladen wird."
L_Downloadfulltextofarticles="Vollständigen Text von Artikeln als HTML-Anlagen herunterladen"
L_OverridepublishedsyncintervalExplain="Outlook hält sich standardmäßig an das vom RSS-Herausgeber angegebene Synchronisierungsintervall und RSS-Feeds werden nicht öfter als durch den RSS-Herausgeber erlaubt synchronisiert. Mit dieser Einstellung können Sie verhindern, dass Benutzer das von RSS-Herausgebern veröffentlichte Synchronisierungsintervall außer Kraft setzen."
L_Overridepublishedsyncinterval="Veröffentlichtes Synchronisierungsintervall außer Kraft setzen"
L_AutomaticallydownloadenclosuresExplain="Standardmäßig werden Anlagen in RSS-Bereitstellungen nicht heruntergeladen. Mit dieser Einstellung können Sie steuern, ob Anlagen in RSS-Bereitstellungen automatisch von Outlook heruntergeladen werden."
L_Automaticallydownloadenclosures="Anlagen automatisch herunterladen"
L_DisableWebCalIntegrationExplain="Der Internetkalender ist standardmäßig aktiviert. Mit dieser Einstellung wird die gesamte Internetkalenderfunktionalität in Outlook deaktiviert. Mit dem Internetkalender können Benutzer auf einfache Weise veröffentlichte iCal-Kalender online mithilfe des Internetprotokolls 'Calendar://' herunterladen und abonnieren."
L_DisableWebCalIntegration="Internetkalenderintegration nicht in Outlook einschließen"
L_WebCalSubscriptions="Internetkalenderabonnements"
L_Everywhere="Überall"
L_EverywhereexceptToandCCfield="Überall, außer in den Feldern 'An' und 'CC'"
L_Displayonlinepresence="Onlinepräsenz anzeigen:  "
L_DisplayonlinestatusonapersonnameExplain="Präsenzinformationen werden standardmäßig überall angezeigt, außer in den Feldern 'An' und 'CC'. Mit dieser Einstellung können Sie auswählen, welche Präsenzinformationsebenen angezeigt werden sollen."
L_Displayonlinestatusonapersonname="Onlinestatus für Personennamen anzeigen"
L_Alloweverywhere="Überall zulassen"
L_AlloweverywhereexceptToandCCfield="Überall zulassen, außer in den Feldern 'An' und 'CC'"
L_Donotallow="Nicht zulassen"
L_Maximumlevelofonlinestatusthatcanbedisplayed="Maximale Onlinestatusebene, die angezeigt werden kann:"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="Präsenzinformationen werden standardmäßig überall angezeigt, außer in den Feldern 'An' und 'CC'. Mit dieser Einstellung können Sie die maximale Präsenzinformationsebene auswählen, die angezeigt werden sollen. Wenn Sie die maximale Präsenzebene mit dieser Einstellung definieren, müssen Sie keine anderen Einstellungen aktivieren, um Präsenzinformationen anzuzeigen."
L_Setmaximumlevelofonlinestatusonapersonname="Maximale Onlinestatusebene für einen Personennamen festlegen"
L_Enternewcategoriessemicolondelimited="Neue Kategorien eingeben (mit Semikolon als Trennzeichen)"
L_Addnewcategoriesexplain="Mit dieser Einstellung können Sie der aktuellen Kategorienliste des Benutzers (die Standardkategorienliste oder die Kategorienliste, die der Benutzer erstellt hat) neue Kategorien hinzufügen (anfügen)."
L_Addnewcategories="Neue Kategorien hinzufügen"
L_RSSSubscriptions="RSS-Feeds"
L_ToolsAccounts="Extras | Kontoeinstellungen"
L_1000AM="10:00"
L_1000PM="22:00"
L_100AM="1:00"
L_100PM="13:00"
L_1030AM="10:30"
L_1030PM="22:30"
L_10minutes="10 Minuten"
L_10seconds="10 Sekunden"
L_1100AM="11:00"
L_1100PM="23:00"
L_1130AM="11:30"
L_1130PM="23:30"
L_1200AM="0:00"
L_1200PM="12:00"
L_1230AM="0:30"
L_1230PM="12:30"
L_130AM="1:30"
L_130PM="13:30"
L_15seconds="15 Sekunden"
L_1minute="1 Minute"
L_200AM="2:00"
L_200PM="14:00"
L_230AM="2:30"
L_230PM="14:30"
L_2minutes="2 Minuten"
L_300AM="3:00"
L_300PM="15:00"
L_30seconds="30 Sekunden"
L_330AM="3:30"
L_330PM="15:30"
L_3seconds="3 Sekunden"
L_400AM="4:00"
L_400PM="16:00"
L_430AM="4:30"
L_430PM="16:30"
L_500AM="5:00"
L_500PM="17:00"
L_530AM="5:30"
L_530PM="17:30"
L_5minutes="5 Minuten"
L_5seconds="5 Sekunden"
L_600AM="6:00"
L_600PM="18:00"
L_630AM="6:30"
L_630PM="18:30"
L_700AM="7:00"
L_700PM="19:00"
L_730AM="7:30"
L_730PM="19:30"
L_800AM="8:00"
L_800PM="20:00"
L_830AM="8:30"
L_830PM="20:30"
L_900AM="9:00"
L_900PM="21:00"
L_930AM="9:30"
L_930PM="21:30"
L_Accept="Annehmen"
L_AdditionalContactsIndex="Zusätzlicher Kontaktindex:"
L_AddpropertiestoattachmentstoenableReplywithChanges="Eigenschaften Anlagen hinzufügen, um die Funktion "Mit Änderungen antworten" zu aktivieren"
L_Advanced="Erweitert"
L_AdvancedEmailoptions="Erweiterte E-Mail-Optionen"
L_Aftermovingordeletinganopenitem="Nach dem Verschieben oder Löschen eines geöffneten Elements:"
L_AllconfigUIenabled="Gesamte Konfigurationsbenutzeroberfläche aktiviert"
L_AllmailfoldersexcludingInbox="     Alle E-Mail-Ordner außer Posteingang:"
L_AllotherfoldersbeingAutoArchived="     Alle anderen Ordner, die automatisch archiviert werden:"
L_Allowaccesstoemailattachments="Zugriff auf E-Mail-Anlagen zulassen"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="Teilnehmer dürfen andere Besprechungszeiten vorschlagen"
L_Allowcommasasaddressseparator="Komma als Adresstrennzeichen zulassen"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="Standardmäßig wird externer Inhalt nicht automatisch für Websites in sicheren Zonen (gemäß den definierten Einstellungen 'Vertrauenswürdige Zonen', 'Internet' und 'Intranet') heruntergeladen. Sie können dieses Verhalten ändern, sodass externer Inhalt in diesem Szenario automatisch heruntergeladen wird, indem Sie diese Einstellung aktivieren."
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="Sofortiges Senden durch Drittanbieter-Transportdienste im Offlinemodus"
L_Allowuserscommentstobemarked="Kommentare des Benutzers können markiert werden"
L_Allowxxfulldownloadsper13hrperiod="xx vollständige Downloads pro 13-Stunden-Zeitraum zulassen"
L_AllowxxincrementalOABdownloadsper13hrperiod="xx inkrementelle OAB-Downloads pro 13-Stunden-Zeitraum zulassen"
L_AllowxxmanualOABdownloadsper13hrperiod="xx manuelle OAB-Downloads pro 13-Stunden-Zeitraum zulassen"
L_Allsevendays="Alle sieben Tage"
L_Alwayscheckspellingbeforesending="Immer Rechtschreibprüfung vor dem Senden"
L_Alwayspromptbeforesendingreceipt="Vor dem Senden der Bestätigung immer auffordern"
L_Alwayssendaresponse="Immer eine Antwort senden"
L_Alwaysuseusersfonts="Immer Schriftarten des Benutzers verwenden"
L_Alwayswarnaboutinvalidsignatures="Immer wegen ungültigen Signaturen warnen"
L_ArabicISO="Arabisch (ISO)"
L_ArabicWindows="Arabisch (Windows)"
L_Archiveordeleteolditems="Alte Elemente archivieren oder löschen"
L_Askbeforesendingaresponse="Vor dem Senden einer Antwort bestätigen"
L_AskuserbeforerunningFIXMAPIEXE="Benutzer vor dem Ausführen von 'FIXMAPI.EXE' fragen"
L_Attachorginalmessage="Originalnachricht anfügen"
L_AuthenticationwithExchangeServer="Authentifizierung mit Exchange Server"
L_AutoArchive="AutoArchivierung"
L_AutoArchiveSettings="Einstellungen für AutoArchivierung"
L_Automaticallycleanupplaintextmessages="Nur-Text-Nachrichten automatisch entfernen"
L_AutomaticallydialduringabackgroundSendReceive="Bei einer Übermittlung im Hintergrund automatisch wählen"
L_Automaticallyjournaltheseitems="Diese Elemente automatisch im Journal eintragen"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="Beim Hinzufügen einer Anlage automatisch den Outlook-Anlagenbereich anzeigen"
L_Automaticallywraptextatxcharacters="Automatischer Textumbruch bei <x> Zeichen."
L_Automaticnamechecking="Namen automatisch überprüfen"
L_AutomaticPictureDownloadSettings="Einstellungen für den automatischen Download von Bildern"
L_AutorepairofMAPI32DLL="Automatische Reparatur von 'MAPI32.DLL'"
L_Autosaveunsenteveryxxminutes0NoAutoSave="Nicht gesendete Elemente alle xx Minuten automatisch speichern (0=Kein AutoSpeichern):"
L_Autoselectencodingforoutgoingmessages="Codierung ausgehender Nachrichten automatisch auswählen"
L_BalticISO="Baltisch (ISO)"
L_BalticWindows="Baltisch (Windows)"
L_BehaviorforhandlingSMIMEmessages="Verhalten für das Behandeln von S/MIME-Nachrichten:"
L_Blockexternalcontent="Bilder und externen Inhalt in HTML-E-Mail anzeigen"
L_BlockexternalcontentExplain="Standardmäßig wird das Herunterladen von Inhalt von externen Servern (z. B. Bilder oder Grafiken) in HTML-E-Mail-Nachrichten erst dann ermöglicht, wenn der Absender in die Liste 'Sichere Absender' in Outlook eingeschlossen ist. Dadurch werden Benutzer geschützt, damit sie nicht unwissentlich ihre E-Mail-Adresse an potenzielle Spamabsender weitergeben, die möglicherweise Webbeacon in ihre E-Mail-Nachricht einschließen. Durch Aktivieren dieser Einstellung können Sie dieses Verhalten ändern, sodass externer Inhalt in einer HTML-E-Mail-Nachricht nicht blockiert wird."
L_BlockInternet="Internet in sichere Zonen für den automatischen Download von Bildern einschließen"
L_BlockInternetExplain="Standardmäßig ist 'Internet' nicht in die sicheren Zonen für 'Automatischer Download von Bildern' eingeschlossen. Sie können dieses Verhalten ändern, um 'Internet' in die sicheren Zonen einzuschließen, indem Sie diese Einstellung aktivieren."
L_BlockIntranet="Intranet in sichere Zonen für den automatischen Download von Bildern einschließen"
L_BlockIntranetExplain="Standardmäßig ist 'Intranet' nicht in die sicheren Zonen für 'Automatischer Download von Bildern' eingeschlossen. Sie können dieses Verhalten ändern, um 'Intranet' in die sicheren Zonen einzuschließen, indem Sie diese Einstellung aktivieren."
L_BlockTrustedZones="Vertrauenswürdige Zonen blockieren"
L_BlockTrustedZonesExplain="Standardmäßig ist 'Vertrauenswürdige Zonen' nicht in die sicheren Zonen für 'Automatischer Download von Bildern' eingeschlossen. Sie können dieses Verhalten ändern, um 'Vertrauenswürdige Zonen' in die sicheren Zonen einzuschließen, indem Sie diese Einstellung aktivieren."
L_Brieflychangethemousecursor="Kurzzeitig den Mauszeiger verändern"
L_BuddhistThai="Thaikalender"
L_CachedExchangelowbandwidththreshold="Schwellenwert für geringe Bandbreite im Exchange-Cache-Modus"
L_CachedExchangeMode="Exchange-Cache-Modus"
L_CachedExchangeModeFileCachedExchangeMode="Exchange-Cache-Modus ('Exchange-Cache-Modus' im Menü 'Datei')"
L_CalendarFolderHome="Kalender-Ordnerhomepage"
L_Calendaritemdefaults="Standardwerte für Kalenderelemente"
L_Calendaritemsinanyfolder="     Kalenderelemente in beliebigem Ordner:"
L_Calendaroptions="Kalenderoptionen"
L_CalendarweeknumbersExplain="Die Wochennummern werden im Datumsnavigator im Kalender standardmäßig nicht angezeigt. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass die Wochennummern im Datumsnavigator angezeigt werden."
L_Calendarweeknumbers="Kalenderwochennummern"
L_CentralEuropeanISO="Zentraleuropäisch (ISO)"
L_CentralEuropeanWindows="Zentraleuropäisch (Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="Aktiviert: Personen, denen ich E-Mail sende, der Liste 'Sichere Absender' hinzufügen. | Deaktiviert: Personen, denen ich E-Mail sende, nicht der Liste 'Sichere Absender' hinzufügen."
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="Aktiviert: Aktiviert die Option ''Öffentliche Ordner-Favoriten herunterladen'' auf der Registerkarte 'Erweitert' im Microsoft Exchange Server-Dialogfeld (Schaltfläche 'Weitere Einstellungen' im Dialogfeld 'E-Mail-Konten'). Hiermit wird die Synchronisierung für Öffentliche Ordner-Favoriten im Exchange-Cache-Modus aktiviert. | Deaktiviert: Deaktiviert die Option ''Öffentliche Ordner-Favoriten herunterladen'' auf der Registerkarte 'Erweitert' im Microsoft Exchange Server-Dialogfeld (Schaltfläche 'Weitere Einstellungen' im Dialogfeld 'E-Mail-Konten'). Hiermit wird die Synchronisierung für Öffentliche Ordner-Favoriten im Exchange-Cache-Modus deaktiviert."
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="Aktiviert: Zeigt die anpassbare Seite 'Outlook Heute' an. | Deaktiviert: Zeigt statt der Seite 'Outlook Heute' eine Standardordneransicht an."
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="Aktiviert: Zeigt automatisch den Outlook-Anlagenbereich an, wenn der Benutzer einer Nachricht eine Anlage hinzufügt. | Deaktiviert: Zeigt nicht automatisch den Outlook-Anlagenbereich an, wenn der Benutzer einer Nachricht eine Anlage hinzufügt."
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="Aktiviert: Zeigt keine Glückstagenamen an, wenn ein japanischer Rokuyou-Kalender verwendet wird. | Deaktiviert: Zeigt Glückstagenamen an, wenn ein japanischer Rokuyou-Kalender verwendet wird."
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="Aktiviert: Lädt während der Exchange-Offlineordnersynchronisierung keine Lizenzinformationen für Nachrichten in den lokalen Cache herunter. | Deaktiviert: Lädt während der Exchange-Offlineordnersynchronisierung Lizenzinformationen für Nachrichten in den lokalen Cache herunter."
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="Aktiviert: ANSI-Modus nicht verwenden, wenn er von Exchange Server angeboten wird. Nachrichten werden immer im UNICODE-Textformat empfangen. | Deaktiviert: ANSI-Text verwenden, wenn Exchange Server eine mit ANSI äquivalente Version einer mit UNICODE codierten Nachricht bereitstellen kann."
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="Aktiviert: Aktiviert die in dieser Richtlinie angegebenen Aufbewahrungseinstellungen. Auf der Registerkarte 'AutoArchivierung' im Dialogfeld '<Ordner>: Eigenschaften' wird die Meldung ''Vom Netzwerkadministrator festgelegte Aufbewahrungsrichtlinien ersetzen die Archivierungseinstellungen des Ordners.'' unter ''Aufbewahrungsrichtlinien'' angezeigt. | Deaktiviert: Deaktiviert die in dieser Richtlinie angegebenen Aufbewahrungseinstellungen. Auf der Registerkarte 'AutoArchivierung' im Dialogfeld '<Ordner>: Eigenschaften' wird die Meldung ''Der Netzwerkadministrator hat keine Aufbewahrungsrichtlinien festgelegt.'' unter ''Aufbewahrungsrichtlinien'' angezeigt."
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="Aktiviert: Wenn ein benutzerdefinierter MAPI-Transport installiert ist, wird der Transport von Outlook abgerufen, wenn eine Nachricht für diesen Transport übermittelt wird, selbst wenn Outlook offline ausgeführt wird. | Deaktiviert: Wenn Outlook offline ausgeführt wird, wird eine für einen benutzerdefinierten MAPI-Transport übermittelte Nachricht erst gesendet, wenn der Benutzer eine Übermittlung ausführt."
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="Aktiviert: Wenn das Kontrollkästchen ''Bei bestehender Verbindung sofort senden'' auf der Registerkarte 'E-Mail-Setup' (klicken Sie im Menü 'Extras' auf 'Optionen') aktiviert ist, sendet Outlook E-Mail sofort, selbst wenn Outlook offline ausgeführt wird. | Deaktiviert: Im Offlinemodus wartet Outlook mit dem Senden von E-Mail-Nachrichten bis zum nächsten Abrufintervall."
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="Aktiviert: Alle benutzerdefinierten MAPI-Transporte werden beim Starten von Outlook sofort geladen. | Deaktiviert: Benutzerdefinierte MAPI-Transporte werden erst geladen, wenn sie benötigt werden."
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="Aktiviert: Vorhandene Ordneransichten werden nicht geändert, wenn Outlook zum ersten Mal auf dem Computer eines Benutzers ausgeführt wird. | Deaktiviert: Wenn Outlook 2007 das erste Mal auf dem Computer eines Benutzers ausgeführt wird, werden vorhandene Ordneransichten auf das Anordnungsformat von Outlook 2007 aktualisiert, und die Option 'In Gruppen anzeigen' im Untermenü 'Anordnen nach' des Menüs 'Ansicht' wird ausgewählt."
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="Aktiviert: Outlook verwendet die LDAP-Erweiterung der Ansicht virtueller Listen nicht zum Abfragen eines LDAP-Servers. | Deaktiviert: Outlook verwendet die LDAP-Erweiterung der Ansicht virtueller Listen zum Abfragen eines LDAP-Servers."
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="Aktiviert: Outlook ignoriert das Format der Standardarchivdatei des Benutzers, wenn bestimmt wird, ob Outlook im Unicode- oder ANSI-Modus ausgeführt werden soll. | Deaktiviert: Wenn die Standardarchivdatei des Benutzers das ANSI-Format aufweist, wird Outlook im ANSI-Modus ausgeführt."
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="Aktiviert: Outlook speichert eine ältere Version jeder Ansicht für die Verwendung durch Outlook Web Access und ältere Versionen des Exchange-Clients. | Deaktiviert: Outlook weist keine ältere Version von Ansichten auf."
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="Aktiviert: Setzt die Junk-E-Mail-Importliste außer Kraft. | Deaktiviert: Fügt die Junk-E-Mail-Importliste an."
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="Aktiviert: Entfernt zugewiesene Elemente aus der Liste ''Diese Elemente autom. eintragen''. | Deaktiviert: Belässt die zugewiesenen Elemente in der Liste ''Diese Elemente autom. eintragen''."
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="Aktiviert: Wählt den Befehl 'Aufgabenblock' im Menü 'Extras' aus, um den Aufgabenblock anzuzeigen, wenn der Ordner 'Kalender' angezeigt wird. | Deaktiviert: Hebt die Auswahl des Befehls 'Aufgabenblock' im Menü 'Extras' auf, sodass der Aufgabenblock nicht angezeigt wird, wenn der Ordner 'Kalender' angezeigt wird."
L_Checkforduplicatecontacts="Nach Duplikaten überprüfen"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="Aktiviert/deaktiviert die zugewiesenen Elemente in der Liste ''Diese Elemente autom. eintragen''."
L_ChecksUnchecksthecorrespondingUIoptions="Aktiviert/deaktiviert die entsprechenden Benutzeroberflächenoptionen."
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="Aktiviert/deaktiviert das Kontrollkästchen ''Meine Kontakte sind auch vertrauenswürdige Absender''."
L_ChecksUncheckstheoptionEnablealternatecalendar="Aktiviert/deaktiviert das Kontrollkästchen ''Zusatzkalender aktivieren''."
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="Aktiviert/deaktiviert das Kontrollkästchen ''Im Lesebereich angezeigte Nachrichten als gelesen markieren'' im Dialogfeld 'Lesebereich'."
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="Aktiviert/deaktiviert das Kontrollkästchen ''Als Junk-E-Mail identifizierte Nachrichten nicht in den Junk-E-Mail-Ordner verschieben, sondern endgültig löschen''."
L_ChecksUncheckstheoptionPublishatmylocation="Aktiviert/deaktiviert das Kontrollkästchen ''Veröffentlichen unter''."
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="Aktiviert/deaktiviert das Kontrollkästchen ''Digital signierte Nachrichten im Nur-Text-Format lesen''."
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="Aktiviert/deaktiviert das Kontrollkästchen ''Standardnachrichten im Nur-Text-Format lesen''."
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="Aktiviert/deaktiviert das Kontrollkästchen ''Homepage dieses Ordners standardmäßig anzeigen'' auf der Registerkarte 'Homepage' im Dialogfeld 'Posteingang: Eigenschaften'."
L_Checktodisableusersfromaddingentriestoserverlist="Aktivieren, um zu verhindern, dass Benutzer der Serverliste Einträge hinzufügen können"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="Aktivieren, um den Benutzer zur Auswahl von Sicherheitseinstellungen aufzufordern, falls mit den Standardeinstellungen ein Fehler erzeugt wird; deaktivieren, um die Sicherheitseinstellungen automatisch auszuwählen."
L_ChineseLunarSimplifiedChinese="Chinesischer Mondkalender (vereinfachtes Chinesisch)"
L_ChineseLunarTraditionalChinese="Chinesischer Mondkalender (traditionelles Chinesisch)"
L_ChineseSimplifiedGB2312="Chinesisch vereinfacht (GB2312)"
L_ChineseSimplifiedHZ="Chinesisch vereinfacht (HZ)"
L_ChineseTraditionalBig5="Chinesisch traditionell (Big5)"
L_ChooseadefaultformatfornewPSTs="Standardformat für neue PST-Dateien auswählen"
L_ChooseaFIXMAPIEXEoption="FIXMAPI.EXE-Option auswählen:"
L_Choosethefirstdayoftheweek="Ersten Wochentag auswählen:"
L_Choosethefirstweekoftheyear="Erste Jahreswoche auswählen:"
L_ChooseUIStatewhenOScansupportfeature="Benutzeroberflächenstatus auswählen, wenn das Betriebssystem dieses Feature unterstützt:"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="Auswählen, ob der Postfachmodus vom vorhandenen OST-Format bestimmt wird"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="Auswählen, ob das Euro-Zeichen bei der automatischen Erkennung der Codierung einer ausgehenden Nachricht ignoriert werden soll."
L_Cleanoutitemsolderthan="Elemente löschen, wenn älter als"
L_Closeoriginalmessagewhenreplyorforward="Originalnachricht beim Antworten oder Weiterleiten schließen"
L_Color="Farbe:"
L_Company="Firma"
L_CompanyLastFirst="Firma (Nachn., Vorn.)"
L_Confidential="Vertraulich"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="Konfiguriert Benutzeroberflächenoptionen für die RPC-über-HTTP-Kommunikation mit Exchange Server."
L_Contactoptions="Kontaktoptionen"
L_ContactsFolderHomePage="Kontakteordner-Homepage"
L_Contextbased="Kontextbasiert"
L_ConverttoHTMLformat="In HTML-Format konvertieren"
L_ConverttoPlainTextformat="In Nur-Text-Format konvertieren"
L_Corner03="Ecke (0-3)"
L_CreatenewOSTifformatdoesntmatchmode="Neue OST-Datei erstellen, falls das Format nicht dem Modus entspricht"
L_Cryptography="Kryptografie"
L_Cyrillic="Kyrillisch"
L_CyrillicISO="Kyrillisch (ISO)"
L_CyrillicKOI8R="Kyrillisch (KOI8-R)"
L_CyrillicKOI8U="Kyrillisch (KOI8-U)"
L_CyrillicWindows="Kyrillisch (Windows)"
L_DatePickerCalendarbehavior="Verhalten von Datumsauswahl/Kalender"
L_Days="Tage"
L_Decline="Ablehnen"
L_Default="Standard:"
L_DefaultFileAsorder="Ablagereihenfolge:"
L_DefaultFullNameorder="Namensreihenfolge:"
L_DefaultlocationforPSTfilesExplain="PST- und OST-Dateien werden standardmäßig in folgendem Verzeichnis gespeichert: %userprofile%\Lokale Einstellungen\Anwendungsdaten\Microsoft\Outlook. Mithilfe dieser Einstellung können Sie einen anderen Ordnerspeicherort für PST- und OST-Dateien angeben. Mit der Einstellung ''Standardspeicherort für OST-Dateien'' können Sie einen neuen Speicherort speziell für OST-Dateien bereitstellen und diese Einstellung außer Kraft setzen (nur für OST-Dateien)."
L_DefaultlocationforPSTfiles="Standardspeicherort für PST- und OST-Dateien"
L_DefaultsearchfoldersatstartupExplain="Wenn die Benutzer Outlook zum ersten Mal starten, werden von Outlook standardmäßig Suchordner erstellt (in E-Mail, im Navigationsbereich): 'Zur Nachverfolgung', 'Große Nachrichten' und 'Ungelesene Nachrichten'. Wenn Sie diese Einstellung aktivieren, werden diese Standardsuchordner nicht erstellt."
L_Defaultsearchfoldersatstartup="Standardsuchordner beim Starten von Outlook durch Benutzer nicht erstellen"
L_DefaultserversanddataforMeetingWorkspaces="Standardserver und -daten für Besprechungsarbeitsbereiche"
L_DefaultSMIMEpasswordtimeminutes="Standardzeit für S/MIME-Kennwort (Minuten):"
L_Definesalistofcustomerrormessagestoactivate="Definiert eine Liste der zu aktivierenden benutzerdefinierten Fehlermeldungen."
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="Definiert die Standardserver und -serverdaten für Besprechungsarbeitsbereiche. Mit dieser Richtlinie werden die Standardserver und -serverdaten für Besprechungsarbeitsbereiche aufgefüllt. Es empfiehlt sich, diese Richtlinie in einem Text-Editor zu entwerfen und in das Dialogfeld einzufügen. Sie können dieser Richtlinie bis zu 5 Server hinzufügen. Jeder Server muss als eine mit senkrechten Strichen getrennte Liste hinzugefügt werden, mit insgesamt 6 senkrechten Strichen pro Datensatz. Das Feld 'OrganizerName' sollte leer bleiben. Weitere Informationen finden Sie im Office Resource Kit unter http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1031 Beispiel: http://server1 | Friendly name for server 1 | templateLCID | templateID | TemplateName | OrganizerName | http://server2 |..."
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="Definiert das Intervall (in Minuten), in dem SharePoint-Ordner von Outlook automatisch aktualisiert werden."
L_Deleteblankvotingandmeetingresponsesafterprocessing="Bearbeitete leere Abstimmungs-/Besprechungsantw. löschen"
L_DeletedItemsFolderHomePage="Homepage für Ordner 'Gelöschte Objekte'"
L_Deleteexpireditemsemailfoldersonly="Abgelaufene Elemente löschen (nur E-Mail-Ordner)"
L_DeletemeetingrequestfromInboxwhenresponding="Besprechungsanfragen nach Antwort aus Posteingang löschen"
L_DesktopAlert="Desktopbenachrichtigung"
L_Dialupoptions="DFÜ-Optionen"
L_DisablebutshowallconfigUI="Deaktivieren, aber gesamte Konfigurationsbenutzeroberfläche anzeigen"
L_DisableContinuebuttononallEncryptionwarningdialogs="Option 'Weiter' in Dialogfeldern mit Verschlüsselungswarnungen nicht bereitstellen"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="Warnungsdialogfelder im Hinblick auf Verschlüsselungseinstellungen enthalten standardmäßig die Schaltfläche 'Weiter'. Aktivieren Sie diese Einstellung, um die Schaltfläche 'Weiter' in Warnungsdialogfeldern für Verschlüsselseinstellungen zu deaktivieren."
L_DisableDualFontSupport="Option für Dualschriftartunterstützung nicht im E-Mail-Editor von Outlook einschließen"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="Zugriff auf Windows SharePoint Services mit Outlook aktivieren/deaktivieren."
L_DisableFolderHomePages="Homepage-URL kann nicht in Ordnereigenschaften festgelegt werden"
L_DisableFolderHomePagesExplain="Die Benutzer können standardmäßig eine URL festlegen, die als Homepage für einen Ordner verwendet wird, indem sie die URL auf der Registerkarte 'Homepage' im Eigenschaftendialogfeld des Ordners eingeben. Wenn Sie diese Eigenschaft aktivieren, können Sie das Festlegen von Ordnerhomepages für alle Ordner verhindern."
L_DisableInternationalizedDomainNamesIDNinOutlook="Internationale Domänennamen (IDN) in Outlook deaktivieren"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="Internationale Domänennamen (IDN) werden von Outlook standardmäßig für SMTP-Adressen in Outlook unterstützt, falls dieses Feature von Windows entsprechend unterstützt wird. Sie können die IDN-Unterstützung deaktivieren, sodass Punycode anstelle der systemeigenen Zeichen zum Rendern von SMTP-Adressen verwendet wird.\n\nSie können die IDN-Unterstützung in Outlook deaktivieren, wenn Sie in der Regel keine Nicht-ASCII-Zeichen in SMTP-Adressen erwarten.\n\nDiese Einstellung hat keine Auswirkung auf die Unterstützung von IDN in URLs."
L_DisablejournalingoftheseOutlookitems="Aufgelistete Outlook-Elemente nicht im Journal aufzeichnen"
L_DisableMeetingWorkspacebutton="Schaltfläche 'Besprechungsarbeitsbereich' nicht im Besprechungsanfrageformular anzeigen"
L_DisableOutlookAddressBook="Outlook-Adressbuch deaktivieren"
L_DisableOutlookAddressBookExplain="Alle Kontakteordner werden standardmäßig als Outlook-Adressbücher festgelegt, wenn Outlook gestartet oder ein Kontakteordner erstellt wird. Mit dieser Einstellung wird die automatische Konfiguration von Kontakteordnern als Outlook-Adressbücher deaktiviert. Die Benutzer können jedoch weiterhin neue oder vorhandene Kontakteordner als Outlook-Adressbücher konfigurieren."
L_DisablePublishtoGALbutton="Schaltfläche 'In GAL veröffentlichen' nicht anzeigen"
L_DisablePublishtoGALbuttonExplain="Die Benutzer können standardmäßig Zertifikate in der Globalen Adressliste (GAL) veröffentlichen, indem sie im Menü 'Extras' auf 'Vertrauensstellungscenter' klicken und dann auf der Seite 'E-Mail-Sicherheit' auf 'In GAL veröffentlichen' klicken. Wenn Sie diese Einstellung aktivieren, wird 'In GAL veröffentlichen' nicht auf der Seite 'E-Mail-Sicherheit' angezeigt."
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="Aktiviert/deaktiviert die Dualschriftartunterstützung im Text-Editor für Outlook-Nachrichten"
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="Aktiviert/deaktiviert die Schaltfläche 'Besprechungsarbeitsbereich' im Besprechungsanfrageformular."
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="Aktiviert/deaktiviert die Option ''Elemente vollständig herunterladen'' im Exchange-Cache-Modus-Untermenü des Menüs 'Datei'. Dies betrifft nur Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="Aktiviert/deaktiviert die Option ''Kopfzeilen zuerst herunterladen'' im Exchange-Cache-Modus-Untermenü des Menüs 'Datei'. Dies betrifft nur Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="Aktiviert/deaktiviert die Option ''Kopfzeilen herunterladen'' im Exchange-Cache-Modus-Untermenü des Menüs 'Datei'. Dies betrifft nur Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="Aktiviert/deaktiviert die Option zum Hinzufügen von E-Mail-Konten des zugehörigen Typs auf der Servertypenseite des Dialogfelds 'E-Mail-Konten'."
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="Aktiviert/deaktiviert die Option ''Bei langsamer Verbindung nur Kopfzeilen herunterladen'' im Exchange-Cache-Modus-Untermenü des Menüs 'Datei'. Dies betrifft nur Microsoft Exchange Server 2007."
L_DisableSharepointintegrationinOutlook="SharePoint-Integration in Outlook nicht zulassen"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="'In Gruppen anzeigen' und neue Anordnungsoptionen in alten Ansichten deaktivieren"
L_DisableSignatures="Das Erstellen, Beantworten oder Weiterleiten von Signaturen für E-Mail-Nachrichten nicht zulassen"
L_DisableSignaturesExplain="Benutzer können standardmäßig Signaturen in E-Mail-Nachrichten erstellen und verwenden. Diese Einstellung verhindert, dass Benutzer E-Mail-Signaturen definieren und verwenden können. Um dies zu unterstützen, wird die Outlook-Funktionalität folgendermaßen geändert:\n\n - Die Schaltfläche 'Signaturen' (klicken Sie im Menü 'Extras' auf 'Optionen' und dann auf 'E-Mail-Format') ist deaktiviert.\n\n - Die Option 'Signatur einfügen' auf der Multifunktionsleiste ist ausgeblendet.\n\n - Die Registerkarte 'E-Mail-Signatur' (klicken Sie im Menü 'Extras' auf 'Optionen' und danach nacheinander auf 'E-Mail-Format', 'Briefpapier und Schriftarten' und 'Persönliches Briefpapier') ist deaktiviert.\n\n - Der E-Mail-Editor fügt in E-Mail-Nachrichten keine Signaturen hinzu. Falls bereits eine Signatur vorhanden ist (bevor diese Einstellung aktiviert wird), wird sie von Outlook nicht in neue Nachrichten eingeschlossen, einschließlich Antworten und weitergeleiteter Nachrichten."
L_DisablestheshortcutkeyExplain="Benutzer können standardmäßig mithilfe der Tastenkombination Strg+Eingabetaste eine E-Mail-Nachricht senden. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass mit Strg+Eingabetaste keine E-Mail-Nachrichten gesendet werden."
L_Disableuserentriestoserverlist="Benutzereinträge in Serverliste deaktivieren"
L_DisableVLVBrowsingonLDAPservers="VLV-Browsing auf LDAP-Servern deaktivieren"
L_DisableWindowsFriendlyLogonMailQueryExplain="Windows ruft von Outlook standardmäßig die Anzahl ungelesener Nachrichten für die Benutzer ab und zeigt das Ergebnis auf der Willkommensseite von Windows an. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass dieses Feature von Windows nicht auf der Willkommensseite bereitgestellt wird."
L_DisableWindowsFriendlyLogonMailQuery="Anzahl der ungelesenen Nachrichten nicht auf der Willkommensseite von Windows anzeigen"
L_DisallowDownloadFullItemsFileCachedExchangeMode="'Elemente vollständig herunterladen' deaktivieren ('Exchange-Cache-Modus' im Menü 'Datei)"
L_DisallowDownloadHeadersFileCachedExchangeMode="'Kopfzeilen herunterladen' deaktivieren ('Exchange-Cache-Modus' im Menü 'Datei)"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="'Kopfzeilen zuerst herunterladen' deaktivieren ('Exchange-Cache-Modus' im Menü 'Datei)"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="'Bei langsamer Verbindung nur Kopfzeilen herunterladen' deaktivieren ('Exchange-Cache-Modus' im Menü 'Datei)"
L_Displayanotificationmessagewhennewmailarrives="Beim Eintreffen neuer E-Mail Hinweismeldung anzeigen"
L_Displaythereminder="Erinnerungsfenster anzeigen"
L_Donotaskautomaticallyrepair="Nicht nachfragen; automatisch reparieren"
L_Donotautomaticallysignreplies="Antworten nicht automatisch signieren"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="E-Mail-Adresse nicht mit der Adresse von verwendeten Zertifikaten vergleichen"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="Berechtigung für E-Mail nicht während der Offline-Exchange-Ordnersynchronisierung herunterladen"
L_Donotincludeorginalmessage="Ursprüngliche Nachricht nicht einschließen"
L_Dontopenmessageifreceiptcantbesent="Nachricht nicht öffnen, wenn Bestätigung nicht gesendet werden kann"
L_Doubleclickingajournalentry="Doppelklicken auf Journaleinträge:"
L_DownloadFullItems="Elemente vollständig herunterladen"
L_DownloadHeaders="Kopfzeilen downloaden"
L_DownloadHeadersandthenFullItems="Kopfzeilen zuerst herunterladen"
L_DownloadPublicFolderFavorites="Öffentliche Ordner-Favoriten herunterladen"
L_Drafts="Entwürfe"
L_DraftsFolderHomePage="Entwürfe-Ordnerhomepage"
L_DuringAutoArchive="Bei der AutoArchivierung:"
L_EmailMessage="E-Mail-Nachricht"
L_Emailoptions="E-Mail-Optionen"
L_EmptyDeletedItemsFolderExplain="Der Ordner 'Gelöschte Objekte' wird standardmäßig nicht geleert, wenn die Benutzer Outlook beenden. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass der Ordner 'Gelöschte Objekte' beim Schließen von Outlook geleert wird."
L_EmptyDeletedItemsFolder="Ordner 'Gelöschte Objekte' beim Schließen von Outlook leeren"
L_EnableconfigUIwhensettingsarepredeployed="Konfigurationsbenutzeroberfläche aktivieren, wenn Einstellungen vorher bereitgestellt werden"
L_EnableCryptographyIcons="Kryptografiesymbole aktivieren"
L_EnableExchangeOverInternetUserInterface="RPC über HTTP-Benutzeroberflächenoptionen konfigurieren"
L_Enablemailloggingtroubleshooting="E-Mail-Protokollierung aktivieren (Problembehandlung)"
L_EnableonlyOnOffcontrolbutnotconfigUI="Nur Ein/Aus-Steuerelement aktivieren, aber nicht Konfigurationsbenutzeroberfläche"
L_EnablethePersonNamesSmartTag="Option 'Smarttag für Personennamen aktivieren' deaktivieren"
L_EnablethePersonNamesSmartTagExplain="Das Feature 'Smarttag für Personennamen aktivieren' ist standardmäßig aktiviert. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass Smarttags für Personennamen nicht in Outlook angezeigt werden."
L_EncodeattachmentsinUUENCODEformatwhensending1="Anlagen von Nur-Text-Nachrichten mit UUENCODE" 
L_EncodeattachmentsinUUENCODEformatwhensending2="codieren" 
L_Encodingforoutgoingmessages="Codierung für ausgehende Nachrichten"
L_Encryptallemailmessages="Alle E-Mail-Nachrichten verschlüsseln"
L_EndTime="Endet um:"
L_EnforceANSIPST="ANSI-PST erzwingen"
L_EnforceUnicodePST="Unicode-PST erzwingen"
L_Englishmessageheadersandflags="Englische Nachrichtenkopfzeilen und Kennzeichen"
L_EnsureallSMIMEsignedmessageshavealabel="Beschriftung aller mit S/MIME signierter Nachrichten sicherstellen"
L_Entererrormessagetextmax255characters="Fehlermeldungstext eingeben (max. 255 Zeichen):"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="Liste der Richtlinien eingeben, die in der Richtlinienerweiterung" 
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="eines Zertifikats zulässig sind und angeben, dass es sich um ein Fortezza-Zertifikat handelt" 
L_Entermaximumsecondstowaittosyncchanges="Maximale Wartezeit (in Sekunden) für das Synchronisieren von Änderungen eingeben"
L_EntersecondstowaitbeforedownloadDefault30sec="Wartezeit (in Sekunden) für das Herunterladen eingeben (standardmäßig 30 Sekunden)"
L_EntersecondstowaitbeforesyncDefault60sec="Wartezeit (in Sekunden) für das Synchronisieren eingeben (standardmäßig 60 Sekunden)"
L_EntersecondstowaitbeforeuploadDefault15sec="Wartezeit (in Sekunden) für das Hochladen eingeben (standardmäßig 15 Sekunden)"
L_Entersecondstowaittodownloadchangesfromserver="Wartezeit (in Sekunden) für das Herunterladen von Änderungen vom Server eingeben"
L_Entersecondstowaittouploadchangestoserver="Wartezeit (in Sekunden) für das Hochladen von Änderungen zum Server eingeben"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="Bitrate (KBit/s: 128k = 128) für Schwellenwert zum Erkennen geringer Bandbreite eingeben" 
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 - 1.000.000 KBit/s)" 
L_EntertheURLofOutlookTodayswebpagemax129chars="URL der Webseite 'Outlook Heute' eingeben (max. 129 Zeichen):"
L_EnterURL="URL eingeben:"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="Umgebungsvariablen wie z. B. %USERPROFILE% können verwendet werden." 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="Beispiel: %USERPROFILE%\Lokale Einstellungen\Anwendungsdaten\ " 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ " 
L_error="Fehler"
L_Euroencodingforoutgoingmessages="Euro-Codierung für ausgehende Nachrichten"
L_ExampleEXEREGCOM="Beispiel: EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange und Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Exchange-Unicode-Modus - Archivierungsformat ignorieren"
L_ExchangeUnicodeModeIgnoreOSTFormat="Exchange-Unicode-Modus - OST-Format ignorieren"
L_ExchangeUnicodeModePreferANSI="Exchange-Unicode-Modus - ANSI bevorzugen"
L_Exchangeviewinformation="Exchange-Ansichtsinformationen"
L_ExpandScopeofSearches="Suchumfang erweitern"
L_ExpandScopeofSearchesExplain="Die Sofortsuche in Outlook gibt standardmäßig nur Ergebnisse aus dem aktuell ausgewählten Ordner zurück, und im Sofortsuchebereich wird der durchsuchte Ordner angezeigt (z. B. ''Posteingang durchsuchen''). Wenn Sie diese Einstellung aktivieren, wird der Umfang der Sofortsuche auf alle Ordner im aktuellen Modul erweitert (z. B. E-Mail oder Kalender). Im Sofortsuchebereich wird das durchsuchte Modul angezeigt (z. B: ''Alle E-Mail-Elemente durchsuchen'')."
L_Firstdayoftheweek="Erster Wochentag"
L_Firstfourdayweek="Erste 4-Tage-Woche"
L_Firstfullweek="Erste volle Woche"
L_FirstLast="Vorn. Nachn."
L_FirstLast1Last2="Vorn. Nachn.1 Nachn.2"
L_FirstMiddleLast="Vorn. (Vorn.2) Nachn."
L_Firstweekofyear="Erste Jahreswoche"
L_FolderHomePagesforOutlookspecialfolders="Ordnerhomepages für Outlook-Ordner mit Sonderfunktion"
L_Foldersizedisplay="Schaltfläche 'Ordnergröße' nicht im Ordnereigenschaften-Dialogfeld anzeigen"
L_Foritemsnotbeingretained="Für Elemente, die nicht beibehalten werden:"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Fortezza-Zertifikatrichtlinien"
L_FreeBusyOptions="Frei/Gebucht-Optionen"
L_FreeBusyupdatedontheservereveryxxxseconds="Frei/Gebucht-Daten auf dem Server alle xxx Sekunden aktualisieren:"
L_Friday="Freitag"
L_GreekISO="Griechisch (ISO)"
L_GreekWindows="Griechisch (Windows)"
L_GregorianArabic="Gregorianischer Kalender (Arabisch)"
L_GregorianEnglish="Gregorianischer Kalender (Englisch)"
L_GregorianHebrew="Gregorianischer Kalender (Hebräisch)"
L_GregorianTransliteratedEnglish="Gregorianisch (Englisch transkribiert)"
L_GregorianTransliteratedFrench="Gregorianisch (Französisch transkribiert)"
L_GroupCalendar="Gruppenkalender"
L_Handleexternally="Extern verarbeiten"
L_Handleifpossible="Soweit möglich verarbeiten"
L_Handleinternally="Intern verarbeiten"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="Nachrichten mit S/MIME-Bestätigungsanforderungen wie folgt verarbeiten:"
L_Hangupwhenfinishedsendingreceivingorupdating="Verbindung nach dem Senden, Empfangen oder Aktualisieren trennen"
L_HebrewISOLogical="Hebräisch (ISO-Logical)"
L_HebrewLunarEnglish="Hebräischer Mondkalender (Englisch)"
L_HebrewLunarHebrew="Hebräischer Mondkalender (Hebräisch)"
L_HebrewWindows="Hebräisch (Windows)"
L_Hidden="Ausgeblendet"
L_HideluckydayswhenusingRokuyouJapanesecalendar="Glückstagenamen ausblenden, wenn ein japanischer Rokuyou-Kalender verwendet wird"
L_HijriArabic="Hijri (Arabisch)"
L_HijriEnglish="Hijri (Englisch)"
L_HTMLOptionsExplain="Wenn Benutzer eine HTML-E-Mail-Nachricht erstellen, die einen Verweis auf Bilder im Internet enthält, wird dieser Verweis standardmäßig in der E-Mail-Nachricht gesendet. Wenn Sie diese Option aktivieren, können Sie dieses Verhalten ändern, sodass anstelle des Verweises eine Kopie der Bilder in die E-Mail-Nachricht eingeschlossen wird."
L_HTMLOptions="Mit HTML-Nachrichten Kopie der Bilder statt einem Verweis zum Speicherort im Internet senden"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="Wenn diese Richtlinie aktiviert ist, werden alle Optionen im Dialogfeld 'AutoArchivierung' mit Ausnahme der Option ''Alte Elemente verschieben nach'' deaktiviert."
L_ignoreeuro="Euro ignorieren"
L_Ignoreoriginalmessagetextinreplyorforward="Originalnachricht bei Antworten und Weiterleitungen ignorieren"
L_Inbox="Posteingang"
L_InboxFolderHomePage="Posteingangsordner-Homepage"
L_InCachedExchangemakeSendReceiveF9nulloperation="Keine Synchronisierung im Exchange-Cache-Modus, wenn Benutzer auf 'Senden/Empfangen' klicken oder F9 drücken"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="Wenn Benutzer für Exchange-Cache-Modus-Konten auf 'Senden/Empfangen' klicken oder F9 drücken, nimmt Outlook eine Synchronisierung mit dem Exchange-Server vor. Wenn diese Einstellung aktiviert ist, wird durch Klicken auf 'Senden/Empfangen' oder Drücken von F9 keine Synchronisierung mit Exchange vorgenommen, außer es wird nur ein Ordner synchronisiert. Benutzer können weiterhin mit der Tastenkombination Umschalt+F9 den aktuellen Ordner synchronisieren."
L_Includeandindentorgmessagetext="Text der urspr. Nachricht beifügen und einziehen"
L_Includeoriginalmessagetext="Text der ursprünglichen Nachricht beifügen"
L_IndicateamissingCRLasan="Fehlende Zertifikatsperrliste angeben als:"
L_Indicateamissingrootcertificateasan="Fehlendes Stammzertifikat angeben als:"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="Antworten mit Originalnachricht speichern (außer im Posteingang) "
L_InternationalOptions="Internationale Optionen"
L_InternetFormatting="Internetformatierung"
L_InternetFreeBusyOptions="Internet Frei/Gebucht-Optionen"
L_JapaneseEUC="Japanisch (EUC)"
L_JapaneseJIS="Japanisch (JIS)"
L_JapaneseJISAllow1byteKana="Japanisch (JIS, 1 Byte Kana erlaubt)"
L_JapaneseLunarJapanese="Japanischer Mondkalender (Japanisch)"
L_JapaneseShiftJIS="Japanisch (Shift-JIS)"
L_Journalentryoptions="Journaleintragsoptionen"
L_JournalFolderHomePage="Journalordner-Homepage"
L_Journaloptions="Journaloptionen"
L_JunkEmail="Junk-E-Mail"
L_JunkEmailprotectionlevel="Junk-E-Mail-Schutzstufe"
L_JunkMailImportList="Junk-E-Mail-Importliste"
L_KeepsearchfoldersinExchangeonline="Suchordner in Exchange immer online"
L_Keepsearchfoldersoffline="Suchordner immer offline"
L_KerberosNTLMPasswordAuthentication="Kerberos-/NTLM-Management-Kennwortauthentifizierung"
L_KerberosPasswordAuthentication="Kerberos-Kennwortauthentifizierung"
L_KoreanEUC="Koreanisch (EUC)"
L_KoreanLunarKorean="Koreanischer Mondkalender (Koreanisch)"
L_Large="Groß"
L_LastFirst="Nachn. Vorn."
L_LastFirstCompany="Nachn., Vorn. (Firma)"
L_Latin3ISO="Lateinisch 3 (ISO)"
L_Latin9ISO="Lateinisch 9(ISO)"
L_LayoutOptions="Layoutoptionen"
L_Lengthofworkweek="Länge der Arbeitswoche:"
L_Letuserdecideiftheywanttobewarned="Benutzer entscheidet, ob er gewarnt werden möchte"
L_Listoffileextensionstoallow="Liste der zulässigen Dateierweiterungen:"
L_LoadTransportsimmediatelyafterstartup="Transporte sofort nach dem Start laden"
L_LogSharePointsyncRequestsandResponses="SharePoint-Synchronisierungsanfragen und -antworten protokollieren"
L_LogSharePointsyncRequestsandResponsesExplain="Die Protokollierung von Synchronisierungsanfragen und -antworten zwischen Outlook und SharePoint ist standardmäßig deaktiviert. Wenn Sie diese Einstellung aktivieren (oder wenn die Outlook-Protokollierung im Allgemeinen aktiviert ist), werden die meisten Synchronisierungsanfragen und -antworten von Outlook in einer Protokolldatei, die im TEMP-Verzeichnis des Benutzers gespeichert ist, protokolliert. Pro Tag wird eine Protokolldatei erstellt (bis zu sieben insgesamt), wobei folgende Namenskonvention verwendet wird: '0-wss-sync-log.HTM', '1-wss-sync-log.HTM' usw.\n\nMithilfe von Protokolldateien können Probleme bei Outlook- und SharePoint-Interaktionen diagnostiziert werden. Jede Protokolldatei ist mit mindestens einer XML-Datei verknüpft (ebenfalls im TEMP-Verzeichnis), die ausführliche Serverantwort- und Fehlerinformationen enthält. Der XML-Dateiname basiert auf der entsprechenden Protokolldatei. Alle zugehörigen Diagnosedateien erhalten Sie, indem Sie alle *-wss-*.*-Dateien aus dem TEMP-Verzeichnis kopieren."
L_MailaccountoptionsExplain="Nachrichten sofort bei Verbindungsherstellung senden"
L_Mailaccountoptions="E-Mail-Konto-Optionen"
L_MailFormat="E-Mail-Format"
L_MailSetup="E-Mail-Setup"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="Outlook als Standardprogramm für E-Mail, Kontakte und Kalender einrichten"
L_Markitemasreadwhenselectionchanges="Element als gelesen markieren, wenn neue Auswahl erfolgt"
L_Markmessagesasreadinreadingwindow="Nachrichten im Lesefenster als gelesen kennzeichnen"
L_Maximumnumberofdaystoretainitemsin="Maximale Aufbewahrungszeit in Tagen von Elementen in:"
L_MaximumNumberofOnlineSearchFolderspermailbox="Maximale Anzahl von Onlinesuchordnern pro Postfach"
L_MaximumSMIMEpasswordtimeminutes="Maximale Zeit für S/MIME-Kennwort (Minuten):"
L_Meetingcancellation="Besprechungsabsage"
L_MeetingPlanner="Besprechungsplaner"
L_Meetingrequest="Besprechungsanfrage"
L_MeetingRequestsusingiCalendarExplain="Besprechungsanfragen, die über das Internet gesendet werden, verwenden in Outlook standardmäßig das TNEF-Format. Sie können dieses Verhalten ändern, sodass für über das Internet gesendete Besprechungsanfragen standardmäßig das iCalendar-Format verwendet wird. Aktivieren Sie diese Einstellung, um standardmäßig das iCalendar-Format zu verwenden."
L_MeetingRequestsusingiCalendar="Internetbesprechungsanfragen mithilfe des iCalendar-Formats senden"
L_Meetingresponse="Antwort auf Besprechungsanfrage"
L_MeetingWorkspace="Besprechungsarbeitsbereich"
L_Messageformat="Nachrichtenformat"
L_Messageformateditor="Nachrichtenformat festlegen"
L_MessageformateditorExplain="E-Mail-Nachrichten werden standardmäßig als HTML formatiert. Aktivieren Sie diese Einstellung, und wählen Sie eine andere Option aus, um das Format für E-Mail-Nachrichten zu ändern."
L_MessageFormats="Nachrichtenformate"
L_Messagehandling="Nachrichtenbehandlung"
L_Messagesexpireafterdays="Nachrichten laufen ab nach (Tagen):"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="Benachrichtigung, wenn Outlook die digitale ID zum Decodieren einer Nachricht nicht findet"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="Millisek.:"
L_MillisecDefault4000="Millisekunden (standardmäßig 4000):"
L_MinimizeOutlooktothesystemtray="Outlook auf der Taskleiste minimieren"
L_Minimumencryptionsettings="Mindestverschlüsselungseinstellungen"
L_Minimumkeysizeinbits="Mindestschlüsselgröße (in Bits):"
L_MissingCRLs="Fehlende Zertifikatsperrlisten"
L_MissingCRLsExplain="Standardmäßig ist eine fehlende Zertifikatssperrliste eine Warnung, kein Fehler. Sie können mit dieser Einstellung das Verhalten ändern, sodass eine fehlende Zertifikatsperrliste einen Fehler darstellt."
L_Missingrootcertificates="Fehlende Stammzertifikate"
L_MissingrootcertificatesExplain="Standardmäßig ist ein fehlendes Stammzertifikat weder eine Warnung noch ein Fehler in Outlook. Sie können mit dieser Einstellung das Verhalten ändern, sodass ein fehlendes Stammzertifikat eine Warnung oder einen Fehler darstellt."
L_Monday="Montag"
L_MondaytoFriday="Montag bis Freitag"
L_MondaytoSaturday="Montag bis Samstag"
L_MondaytoThursday="Montag bis Donnerstag"
L_Months="Monate"
L_MonthsofFreeBusyinformationpublished="Monate der veröffentlichten Frei/Gebucht-Daten:"
L_MoreOptions="Warnung anzeigen, bevor Elemente endgültig gelöscht werden"
L_MoreOptionsExplain="Standardmäßig wird eine Warnmeldung angezeigt, bevor Outlook-Elemente endgültig gelöscht werden. Wenn Sie diese Einstellung deaktivieren, können Sie dieses Verhalten ändern, sodass keine Warnmeldung angezeigt wird."
L_Morereminders="Weitere Erinnerungen"
L_Moresavemessages="Weitere Nachrichten speichern"
L_movetodeleteditemsfolder="in Ordner 'Gelöschte Objekte' verschieben"
L_MSGUnicodeformatwhendraggingtofilesystem="Unicode-Format beim Ziehen von E-Mail-Nachrichten in das Dateisystem verwenden"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="Wenn Benutzer eine E-Mail-Nachricht aus Outlook in das Dateisystem ziehen, weist die erstellte Nachrichtendatei das ANSI-Format auf. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass die Nachrichtendatei im Unicode-Format erstellt wird."
L_neithererrornorwarning="weder Fehler noch Warnung"
L_NeverretreivetheCRL="Zertifikatsperrlisten nie abrufen"
L_Neversendaresponse="Nie eine Antwort senden"
L_NeversendSMIMEreceipts="Nie S/MIME-Bestätigungen senden"
L_Neverwarnaboutinvalidsignatures="Nie bei ungültigen Signaturen warnen"
L_NewMailDesktopAlert="Benutzern Warnmeldung wegen neuer E-Mail nicht anzeigen"
L_NewMailDesktopAlertExplain="Benutzern wird beim Eintreffen neuer E-Mail standardmäßig eine Warnmeldung auf ihrem Desktop angezeigt. Wenn Sie diese Einstellung aktivieren, wird die Warnmeldung für neue E-Mail nicht angezeigt."
L_Normal="Normal"
L_Notesappearance="Notizenanzeige"
L_NotesFolderHomePage="Notizenordnerhomepage"
L_Notesoptions="Notizenoptionen"
L_NTLMPasswordAuthentication="NTLM-Kennwortauthentifizierung"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Option zum Herunterladen von Änderungen am Offlineadressbuch seit dem letzten Senden/Empfangen anzeigen"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="Inkrementelle Änderungen am Offlineadressbuch werden standardmäßig beim Senden/Empfangen heruntergeladen, und die Option zum Herunterladen inkrementeller Änderungen am Offlineadressbuch seit dem letzten Senden/Empfangen (standardmäßig festgelegt) wird den Benutzern nicht angezeigt. Wenn diese Einstellung aktiviert ist, wird diese Option im Dialogfeld 'Offlineadressbuch' angezeigt. Die Benutzer können diese Option deaktivieren, sodass eine vollständige Aktualisierung des Offlineadressbuchs beim Senden/Empfangen heruntergeladen wird. Beachten Sie, dass das vollständige Offlineadressbuch maximal einmal in 24 Stunden heruntergeladen wird, unabhängig davon, ob die Benutzer diese Option aktivieren oder deaktivieren."
L_OfflineAddressBookexactaliasmatchingExplain="Wenn Sie das Offlineadressbuch durchsuchen, werden E-Mail-Adressen von Outlook standardmäßig mithilfe der Auflösung mehrdeutiger Namen aufgelöst. Mit der Auflösung mehrdeutiger Namen schlägt Outlook zusätzliche mögliche Übereinstimmungen vor (soweit vorhanden), selbst wenn ein Name vorhanden ist, der genau mit dem eingegebenen E-Mail-Alias übereinstimmt. Wenn Sie diese Einstellung aktivieren, können Sie das Verhalten ändern, sodass von Outlook eine einzige E-Mail-Adresse zurückgegeben wird, falls sie genau mit einem E-Mail-Alias übereinstimmt."
L_OfflineAddressBookexactaliasmatching="E-Mail-Alias zurückgeben, falls er genau mit der bei der Suche im Offlineadressbuch eingegebenen E-Mail-Adresse übereinstimmt"
L_OfflineAddressBookLimitmanualOABdownloads="Offlineadressbuch: manuelle OAB-Downloads begrenzen"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Offlineadressbuch: Anzahl vollständiger OAB-Downloads begrenzen"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Offlineadressbuch: Anzahl inkrementeller OAB-Downloads begrenzen"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="Offlineadressbuch: Vollständiger OAB-Download nach Bestätigung"
L_Onrepliesandforwards="Beim Antworten und Weiterleiten"
L_OpacityAlphaLevel="Durchlässigkeit (Alphastufe):"
L_Openmessageifreceiptcantbesent="Nachricht öffnen, wenn Bestätigung nicht gesendet werden kann"
L_Openstheassociateditem="Öffnet das zugehörige Element"
L_Opensthejournalentry="Öffnet den Journaleintrag"
L_Openthenextitem="Nächstes Element öffnen"
L_Openthepreviousitem="Vorheriges Element öffnen"
L_Options="Optionen"
L_OSTCreation="Erstellen einer OST-Datei nicht zulassen"
L_OSTFormatdeterminesmode="OST-Format bestimmt Modus"
L_Other="Weitere"
L_Outbox="Postausgang"
L_OutboxFolderHomePage="Postausgangsordner-Homepage"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="In Outlook muss die richtige Version von 'MAPI32.DLL' installiert sein," 
L_OutlookrequiresthecorrectversionofMAPI32DLL2="damit die Anwendung ordnungsgemäß ausgeführt wird. Manchmal installieren andere Programme eine" 
L_OutlookrequiresthecorrectversionofMAPI32DLL3="mit Outlook inkompatible Version. Statt das Dienstprogramm" 
L_OutlookrequiresthecorrectversionofMAPI32DLL4="'FIXMAPI.EXE' manuell auszuführen, kann es von Outlook automatisch ausgeführt werden," 
L_OutlookrequiresthecorrectversionofMAPI32DLL5="sobald ein Problem gefunden wird." 
L_OutlookRichTextinSMIMEmessages="Immer Rich-Text-Formatierung in S/MIME-Nachrichten verwenden"
L_OutlookRichTextinSMIMEmessagesExplain="Outlook verwendet standardmäßig das vom Benutzer angegebene Format zum Senden von E-Mail-Nachrichten, und zwar auch zum Senden von S/MIME-Nachrichten. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass Outlook immer die Rich-Text-Formatierung zum Senden von S/MIME-Nachrichten verwendet."
L_OutlookRichTextoptions="Outlook Rich-Text-Optionen"
L_OutlookSystemTrayIcon="Outlook-Taskleistensymbol"
L_OutlookTodayavailability="Verfügbarkeit von Outlook Heute"
L_OutlookTodaysettings="Einstellungen für Outlook Heute"
L_OverwriteorAppendJunkMailImportList="Junk-E-Mail-Importliste überschreiben oder daran anfügen"
L_Pathandwavfiletoplayforreminder="Pfad und wiederzugebende .wav-Datei für Erinnerung"
L_permanentlydelete="endgültig löschen"
L_PermanentlydeleteJunkEmail="Junk-E-Mail endgültig löschen"
L_Permanentlydeleteolditems="Alte Elemente endgültig löschen"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="Automatisch Inhalt für E-Mail von Personen in den Listen 'Sichere Absender' und 'Sichere Empfänger' herunterladen"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="Wenn Benutzer eine E-Mail von Personen empfängt, die in der Liste 'Sichere Absender' oder 'Sichere Empfänger' des Benutzers aufgeführt sind, wird externer Inhalt nicht automatisch heruntergeladen. Sie können mit dieser Einstellung dieses Verhalten ändern, sodass externer Inhalt automatisch heruntergeladen wird."
L_Permitdownloadofcontentfromsafezones="Herunterladen von Inhalt von sicheren Zonen nicht zulassen"
L_Personal="Persönlich"
L_PersonaldistributionlistsExchangeonly="Persönliche Verteilerlisten beim Senden von E-Mail-Nachrichten nicht überprüfen"
L_PersonaldistributionlistsExchangeonlyExplain="Nur den lokalen Cache zum Abrufen aktueller Benutzerinformationen verwenden, wenn eine persönliche Verteilerliste beim Senden von E-Mail erweitert wird"
L_PersonNames="Personennamen"
L_Plaintextoptions="Nur-Text-Optionen"
L_PlaintextoptionsExplain="Standardmäßig wird Text in Internet-E-Mail-Nachrichten nicht umgebrochen und Anlagen werden nicht im UUENCODE-Format codiert. Mit dieser Einstellung können Sie festlegen, dass Text in E-Mail-Nachrichten bei einer bestimmten Anzahl von Zeichen (Minimum: 30, Maximum: 132) umgebrochen wird. Außerdem können Sie damit festlegen, dass Anlagen für Internetnachrichten im UUENCODE-Format codiert werden."
L_PlannerOptions="Planeroptionen"
L_Playasound="Sound wiedergeben"
L_Playremindersound="Erinnerungssound wiedergeben"
L_PreferANSIPST="ANSI-PST bevorzugen"
L_Preferences="Einstellungen"
L_PreferredPSTModeUnicodeANSI="Bevorzugter PST-Modus (Unicode/ANSI)"
L_PreferUnicodePST="Unicode-PST bevorzugen"
L_Prefixeachlineoftheorgmessage="Präfix vor jeder Zeile der urspr. Nachricht"
L_Prefixeachlinewith="Jeder Zeile voranstellen::"
L_PreventMAPIservicesfrombeingadded="MAPI-Dienste können nicht hinzugefügt werden"
L_PreventMAPIservicesfrombeingaddedExplain="Jeder MAPI-Dienst kann standardmäßig einem Benutzerprofil als Outlook-Konto hinzugefügt werden. Mit dieser Einstellung können Sie verhindern, dass die Benutzer bestimmte MAPI-Dienste der Liste mit den Diensten hinzufügen. Um das Hinzufügen eines MAPI-Dienstes zu verhindern, fügen Sie den Namen des Dienstes an die in dieser Einstellung gespeichert Liste mit den Diensten an, und zwar getrennt durch ein Semikolon (;) von einem vorausgehenden Namen. Wenn Sie z. B. das Hinzufügen des Outlook Mobile Service-Dienstes und des Live Meeting-Transports verhindern möchten, würden Sie für diese Einstellung ''MSOMS;LiveMeeting'' konfigurieren."
L_PreventMAPIservicesfrombeingaddedPart="Zu deaktivierende MAPI-Dienste eingeben (mit Semikolons als Trennzeichen)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="Verhindert die Verwendung des Offlineordners beim Start. Dies entspricht dem Klicken auf die Schaltfläche 'Offlineverwendung sperren' im Dialogfeld 'Offlineordnereinstellungen'."
L_Preventusersfromaddingemailaccounttypes="Benutzer können keine E-Mail-Kontotypen hinzufügen"
L_PreventusersfromaddingExchangeemailaccounts="Benutzer können keine Exchange-E-Mail-Konten hinzufügen"
L_PreventusersfromaddingHTTPemailaccounts="Benutzer können keine HTTP-E-Mail-Konten hinzufügen"
L_PreventusersfromaddingIMAPemailaccounts="Benutzer können keine IMAP-E-Mail-Konten hinzufügen"
L_Preventusersfromaddingothertypesofemailaccounts="Benutzer können keine anderen Typen von E-Mail-Konten hinzufügen"
L_PreventusersfromaddingPOP3emailaccounts="Benutzer können keine POP3-E-Mail-Konten hinzufügen"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="Benutzer können die Monate der veröffentlichten Frei/Gebucht-Daten" 
L_PreventusersfromchangingMonthsofFreeBusyinformation2="nicht ändern" 
L_ReadingPane="Lesebereich"
L_Private="Privat"
L_Processreceiptsonarrival="Bestätigungen beim Eintreffen bearbeiten"
L_Processrequestsandresponsesonarrival="Anfragen und Antworten auf Anfragen beim Eintreffen bearbeiten"
L_Promotingerrorsaswarnings="Fehler der Ebene 2 als Fehler, nicht als Warnungen, höher stufen"
L_PromotingerrorsaswarningsExplain="Standardmäßig werden Fehler der Ebene 2 nicht heraufgestuft und nur als Warnung behandelt. Sie können dieses Verhalten ändern, sodass Fehler der Ebene 2 als Fehler heraufgestuft werden, indem Sie diese Einstellung deaktivieren."
L_PromptbeforeAutoArchiveruns="AutoArchivierung nach Bestätigung beginnen"
L_PrompttocreatenewOSTifformatdoesntmatchmode="Aufforderung zum Erstellen von neuer OST-Datei, falls das Format nicht dem Modus entspricht"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="Aufforderung des Benutzers, Sicherheitseinstellungen auszuwählen, falls die Standardeinstellungen einen Fehler erzeugen"
L_PSTSettings="PST-Einstellungen"
L_PublishatthisURL="Veröffentlichen unter dieser URL:"
L_Publishdefaultallowothers="Veröffentlichungsstandard, andere zulassen"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="''Veröffentlichungsstandard, andere zulassen'': Die Benutzer können die Option ''Andere'' in der Dropdownliste ''Adresse wählen'' des Aufgabenbereichs 'Besprechungsarbeitsbereich' auswählen. Auf diese Weise kann der Benutzer die Adresse eines Besprechungsarbeitsbereich-Servers eingeben. | ''Veröffentlichungsstandard, andere nicht zulassen'': Die Option ''Andere'' in der Dropdownliste ''Adresse wählen'' des Aufgabenbereichs 'Besprechungsarbeitsbereich' ist deaktiviert."
L_Publishdefaultdisallowothers="Veröffentlichungsstandard, andere nicht zulassen"
L_PublishExchangeviewsinPersonalnonpublicFolders="Exchange-Ansichten in persönlichen (nicht öffentlichen) Ordnern veröffentlichen"
L_PublishExchangeviewsinPublicFolders="Exchange-Ansichten in öffentlichen Ordnern veröffentlichen"
L_Publishfreebusyinformation="Fei/Gebucht-Daten veröffentlichen"
L_Reademailasplaintext="E-Mail als Nur-Text lesen"
L_Readsignedemailasplaintext="Signierte E-Mail als Nur-Text lesen"
L_ReminderOptions="Erinnerungsoptionen"
L_Reminders="Erinnerungen"
L_RemindersonCalendaritems="Standardmäßig keine Erinnerungen für Kalenderelemente anzeigen"
L_RemindersonCalendaritemsExplain="Wenn Benutzer Kalenderelemente erstellen, ist das Kontrollkästchen 'Erinnerung' im Element aktiviert. Wenn Sie diese Einstellung deaktivieren, können Sie das Standardverhalten ändern, sodass das Kontrollkästchen 'Erinnerung' standardmäßig deaktiviert ist."
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="S/MIME-Bestätigung anfordern, wenn mit S/MIME signiert"
L_Requestareadreceiptforallmessagesausersends="Lesebestätigung für alle von einem Benutzer gesendeten Nachrichten anfordern"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="Übermittlungsbestätigung für alle von einem Benutzer gesendeten Nachrichten anfordern (nur Exchange)"
L_RequiredCertificateAuthority="Erforderliche Zertifizierungsstelle"
L_RequireSuiteBAlgorithmsforSMIMEoperations="SuiteB-Algorithmen sind für S/MIME-Vorgänge erforderlich"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="Outlook kann jeden verfügbaren Algorithmus für S/MIME-Vorgänge verwenden, wie z. B. das Verschlüsseln, Signieren usw. Wenn Sie diese Richtlinie aktivieren, verwendet Outlook nur Suite-B-Algorithmen für S/MIME-Vorgänge."
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="Behält die Schaltfläche ''Ordnergröße'' auf der Registerkarte 'Allgemein' im Dialogfeld '<Ordner>: Eigenschaften' bei bzw. entfernt sie."
L_RetentionSettings="Beibehaltungseinstellungen"
L_RetrievingCRLsCertificateRevocationLists="Abrufen von Zertifikatsperrlisten"
L_ReturntotheInbox="Zurück zum 'Posteingang'"
L_RokuyouJapanese="Rokuyou (Japanisch)"
L_RunAutoArchiveeveryxdays="AutoArchivierung alle <x> Tage"
L_RuninFIPScompliantmode="Im FIPS-kompatiblen Modus ausführen"
L_RunRulesonRSSItems="Regeln für RSS-Elemente ausführen"
L_RunRulesonRSSItemsExplain="Standardmäßig werden Regeln nicht für RSS-Elemente ausgeführt. Legen Sie mit dieser Einstellung fest, dass Regeln für RSS-Elemente ausgeführt werden."
L_SakaEnglish="Indischer Kalender (Englisch)"
L_SakaHindi="Indischer Kalender (Hindi)"
L_Saturday="Samstag"
L_SavecopiesofmessagesinSentItemsfolder="Nachrichtenkopien im Ordner "Gesendete Objekte" speichern"
L_Saveforwardedmessages="Weitergeleitete Nachrichten speichern"
L_SaveMessages="Nachrichten speichern"
L_Saveunsentitemsinthisfolder="Nicht gesendete Elemente in diesem Ordner speichern:"
L_SearchatthisURL="Unter dieser URL suchen:"
L_SearchFolders="Suchordner"
L_Secondarycalendarsettings="Sekundäre Kalendereinstellungen"
L_SelectCachedExchangeModefornewprofiles="Exchange-Cache-Modus für neue Profile auswählen"
L_SelectintervaltosyncSharepointfoldersminutes="Intervall zum Synchronisieren von SharePoint-Ordnern auswählen: (Minuten)"
L_Selectlevel="Stufe auswählen:"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="Wählt einen der Werte ''Keine automatische Filterung'', ''Niedrig'', ''Hoch'' oder ''Nur sichere Absender und Empfänger'' unter ''Wählen Sie aus, welchen Grad von Junk-E-Mail-Schutz Sie bevorzugen'' aus."
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="Wählt einen der Werte ''Die Briefpapierschriftart verwenden (falls angegeben)'', ''Meine Schriftart beim Antworten/Weiterleiten verwenden'' oder 'Immer meine Schriftart verwenden'' aus."
L_SelecttheauthenticationwithExchangeserver="Wählen Sie die Authentifizierung mit Exchange Server aus."
L_Selectthedefaultsettingforhowtofilenewcontacts="Standardeinstellung zum Ablegen von Kontakten"
L_Sendallsignedmessagesasclearsignedmessages="Alle signierten Nachrichten als Klartext senden"
L_SendimmediatelywhenOffline="Im Offlinemodus sofort senden"
L_sendmessagesasUTF8="Nachrichten im UTF 8-Format senden"
L_SendusingOutlookRichTextformat="Im Outlook-Rich-Text-Format senden"
L_SentItems="Gesendete Objekte"
L_SentItemsFolderHomePage="Homepage für Ordner 'Gesendete Objekte'"
L_Setglobaltextdirection="Globale Textrichtung festlegen:"
L_Setimportance="Wichtigkeit einstellen auf:"
L_Setlayoutdirection="Layoutrichtung festlegen:"
L_Setsecondarycalendarlanguage="Sekundäre Kalendersprache festlegen:"
L_Setsensitivity="Vertraulichkeit einstellen auf:"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="Legt den Pfad und den Dateinamen der WAV-Datei fest, die für Erinnerungen wiedergegeben werden soll."
L_SetsthevalueforthecorrespondingUIoption="Legt den Wert für die entsprechende Benutzeroberflächenoption fest."
L_SetsthevalueinthecorrespondingUIoption="Legt den Wert in der entsprechenden Benutzeroberflächenoption fest."
L_SetsthevalueintheoptionCalendarworkweek="Legt den Wert in der Option ''Arbeitswoche'' fest."
L_SetsthevalueintheoptionDefaultreminder="Legt den Wert in der Option ''Standarderinnerung'' fest."
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="Legt den Wert in der Option ''Bevorzugte Codierung für ausgehende Nachrichten'' fest."
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="Legt den Wert in der Option ''Frei/Gebucht-Zeiten der nächsten Monate auf dem Server veröffentlichen'' fest."
L_SetsthevaluesinthecorrespondingUIoptions="Legt die Werte in den entsprechenden Benutzeroberflächenoptionen fest."
L_Sharepointfoldersyncinterval="Synchronisierungsintervall für SharePoint-Ordner"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="Zusätzlichen Kontaktindex anzeigen"
L_Showanenvelopeiconinthesystemtray="Briefumschlagsymbol auf der Taskleiste anzeigen"
L_Showarchivefolderinfolderlist="Archivordner in Ordnerliste anzeigen"
L_Showassociatedwebpage="Zugehörige Webseite anzeigen"
L_Showcalendardetailsinthegrid="Kalenderdetails im Zeitraster anzeigen"
L_ShowExchangeServerMessages="Exchange Server-Nachrichten anzeigen"
L_ShowNetworkConnectivityChanges="Änderungen in Netzwerkkonnektivität anzeigen"
L_ShowNetworkWarnings="Netzwerkwarnungen anzeigen"
L_Showpopupcalendardetails="Popupkalenderdetails anzeigen"
L_Showremindersxminutesbeforetheeventstarts="Erinnerungen <x> Minuten vor Beginn des Ereignisses anzeigen:"
L_Signallemailmessages="Alle E-Mail-Nachrichten signieren"
L_SignatureStatusDialog="Dialogfeld 'Signaturstatus'"
L_SignatureWarning="Signaturwarnung"
L_Singlekeyreadingusingspacebar="Einzeltastenlesen mit Leertaste"
L_Size="Größe:"
L_Small="Klein"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME und Exchange"
L_SMIMEandFortezza="S/MIME und Fortezza"
L_SMIMEExchangeandFortezza="S/MIME, Exchange und Fortezza"
L_SMIMEinteroperabilitywithexternalclients="S/MIME-Interoperabilität mit externen Clients:"
L_SMIMEpasswordsettings="S/MIME-Kennworteinstellungen"
L_SMIMEreceiptrequests="S/MIME-Bestätigungsanforderungen"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="Gibt an, wie viele Sekunden maximal gewartet werden soll, bis Änderungen mit Exchange Server synchronisiert werden."
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="Gibt an, wie viele Sekunden gewartet werden soll, bis Änderungen von Exchange Server heruntergeladen werden."
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="Gibt an, wie viele Sekunden gewartet werden soll, bis Änderungen nach Exchange Server hochgeladen werden."
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="Gibt an, dass die Erlaubnis des Benutzers eingeholt wird, bevor ein vollständiger Download des Offlineadressbuchs gestartet wird."
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="Gibt an, nach welcher Verzögerung eine Benachrichtigungssprechblase angezeigt wird, die auf einen ausstehenden Remoteprozeduraufruf (RPC) über eine Verbindung mit einer hohen Bandbreite hinweist."
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="Gibt den Schwellenwert für die Bitrate an. Wenn die Bitrate der aktiven Netzwerkverbindungen unter diesem Wert liegt, identifiziert Outlook die Netzwerkverbindung als ''langsame'' Verbindung und verhält sich entsprechend (z. B. werden Kopfzeilen statt vollständigen Nachrichten heruntergeladen)."
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="Gibt den Standard-Exchange-Cache-Modus für neue Profile an und deaktiviert die Downloadoptionen im Exchange-Cache-Modus-Untermenü des Menüs 'Datei'. Dies betrifft nur Microsoft Exchange Server 2007."
L_Specifiesthefolderinwhichunsentmessagesaresaved="Gibt den Ordner an, in dem nicht gesendete Nachrichten gespeichert werden."
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="Gibt an, wie viele Suchordner maximal auf dem Server mit Exchange Server ausgeführt werden. Die Anzahl der auf dem Clientcomputer ausgeführten Suchordner ist davon nicht betroffen."
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="Gibt an, wie viele Tage ein Suchordner im Offlinemodus aktiv bleibt. Nachdem auf einen Suchordner während der angegebenen Anzahl von Tagen nicht zugegriffen wurde, wird er inaktiv und wird nicht mehr mit den aktuellen Inhalten von Ordnern aktualisiert (durch Anzeigen des Suchordners wird er wieder aktiv und der Zeitgeber wird erneut gestartet). Wenn Sie '0 ' angeben, bleiben Suchordner immer inaktiv."
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="Gibt an, wie viele vollständige Downloads des Offlineadressbuchs innerhalb von 13 Stunden zulässig sind."
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="Gibt an, wie viele inkrementelle Downloads des Offlineadressbuchs innerhalb von 13 Stunden zulässig sind."
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="Gibt an, wie viele manuelle Downloads des Offlineadressbuchs innerhalb von 13 Stunden zulässig sind."
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="Gibt die URL einer benutzerdefinierten Webseite an, die statt 'Outlook Heute' angezeigt werden soll."
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="Gibt an, ob neue vom Benutzer erstellte PST-Dateien das Unicode- oder ANSI-Format aufweisen sollen und ob der Benutzer dieses Format auswählen kann."
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="Gibt an, ob der Benutzer aufgefordert werden soll, bevor 'FIXMAPI.EXE' zum Korrigieren von 'MAPI32.DLL' automatisch ausgeführt wird, falls eine falsche Version der Datei gefunden wird."
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="Gibt an, ob das Format der OST-Datei des Benutzers verwendet werden soll, um zu bestimmen, ob sie im Unicode- oder ANSI-Modus ausgeführt werden soll; gibt optional an, ob bei Bedarf automatisch eine neue OST-Datei erstellt werden soll oder ob der Benutzer vor dem Erstellen aufgefordert werden soll."
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="Eine Liste der Dateierweiterungen, die der Liste der in E-Mail zulässigen Anlagen hinzugefügt werden sollen."
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="Eine Textdatei mit einer Liste von E-Mail-Adressen, die der Liste 'Sichere Absender' hinzugefügt werden oder diese überschreiben sollen (abhängig von der Richtlinie ''Junk-E-Mail-Importliste überschreiben oder daran anfügen'')."
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="Anzahl der Tage angeben, die Ordner im Exchange-Onlinemodus aktiv bleiben sollen:"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="Anzahl der Tage angeben, die Ordner im Offline- oder Cachemodus aktiv bleiben sollen:"
L_SpecifydefaultlocationofDesktopAlert="Standardspeicherort der Desktopbenachrichtigung angeben"
L_SpecifydefaultlocationofDesktopAlertExplain="Sie können den Standardspeicherort der Desktopbenachrichtigung ändern. Wählen Sie im Feld 'Ecke' eine Zahl für den Quadranten des Bildschirms des Benutzers aus: 0 = oben links, 1 = oben rechts, 2 = unten links, 3 = unten rechts (Standard). Geben Sie in das Feld 'XOffset' eine Zahl für den horizontalen Abstand von der angegebenen Ecke ein (standardmäßig 44). Geben Sie in das Feld 'YOffset' eine Zahl für den vertikalen Abstand von der angegebenen Ecke ein (standardmäßig 42)."
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="Dauer der Desktopbenachrichtigung bis Ausblenden angeben (in Millisekunden)"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="Dauer der Desktopbenachrichtigung bei Mouseover angeben (in Millisekunden)"
L_Specifydurationoffadeininmillisec="Dauer für Einblenden angeben (in Millisekunden)"
L_Specifydurationoffadeoutinmillisec="Dauer für Ausblenden angeben (in Millisekunden)"
L_SpecifyfullpathandfilenametoBlockedSenderslist="Vollständigen Pfad und Dateinamen für die Liste 'Blockierte Absender' angeben"
L_SpecifyfullpathandfilenametoSafeRecipientslist="Vollständigen Pfad und Dateinamen für die Liste 'Sichere Empfänger' angeben"
L_SpecifyfullpathandfilenametoSafeSenderslist="Vollständigen Pfad und Dateinamen für die Liste 'Sichere Absender' angeben"
L_SpecifymaximumnumberofSearchFolders1="Maximale Anzahl von Suchordnern, " 
L_SpecifymaximumnumberofSearchFolders2="die von Exchange Server ausgeführt werden sollen:" 
L_Specifyopacityatstartoffadein="Durchlässigkeit zu Beginn des Einblendens angeben"
L_SpecifyopacityofDesktopAlert="Durchlässigkeit der Desktopbenachrichtigung angeben"
L_SpecifypathtoBlockedSenderslist="Pfad zur Liste 'Blockierte Absender' angeben"
L_SpecifypathtoSafeRecipientslist="Pfad zur Liste 'Sichere Empfänger' angeben"
L_SpecifypathtoSafeSenderslist="Pfad zur Liste 'Sichere Absender' angeben"
L_Spelling="Rechtschreibung"
L_StartsonJan1="Beginnt am 1. Januar"
L_Starttime="Beginnt um:"
L_StationeryandFonts="Briefpapier und Schriftarten"
L_Stationeryfontoptions="Optionen für Briefpapierschriftarten:"
L_StationeryFonts="Briefpapierschriftarten"
L_SuggestnameswhilecompletingToCcandBccfields="Beim Ausfüllen der Adressfelder ähnliche Namen vorschlagen"
L_Sunday="Sonntag"
L_SundaytoFriday="Sonntag bis Freitag"
L_Supportthefollowingmessageformats="Unterstützung der folgenden Nachrichtenformate:"
L_Taskrequest="Aufgabenanfrage"
L_Taskresponse="Antwort auf Aufgabenanfrage"
L_TasksFolderHomePage="Aufgabenordner-Homepage"
L_Tentative="Mit Vorbehalt"
L_ThaiWindows="Thailändisch (Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="Die Liste sollte durch Semikolons getrennt werden. Beispiel:" 
L_ThelistshouldbeseparatedbysemicolonsForExample2="Richtlinie1;Richtlinie2;Richtlinie3" 
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="Die Liste sollte durch Semikolons getrennt werden. Beispiel: Richtlinie1;Richtlinie2;Richtlinie3"
L_TheURLcancontain12and3whichwillbereplaced1="Die URL darf %1, %2 und %3 enthalten, die durch den Namen" 
L_TheURLcancontain12and3whichwillbereplaced2="des Benutzers, die E-Mail-Adresse bzw. die Sprache ersetzt werden." 
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="Die URL darf %1, %2 und %3 enthalten, die durch den Namen des Benutzers, die E-Mail-Adresse bzw. die Sprache ersetzt werden."
L_Thispolicypopulatesthedefaultserversandserverdata1="Mit dieser Richtlinie werden die Standardserver und -serverdaten für " 
L_Thispolicypopulatesthedefaultserversandserverdata2="Besprechungsarbeitsbereiche aufgefüllt. Es empfiehlt sich, diese Richtlinie " 
L_Thispolicypopulatesthedefaultserversandserverdata3="in einem Text-Editor zu entwerfen und in das Dialogfeld einzufügen.  " 
L_Thispolicypopulatesthedefaultserversandserverdata4="Sie können dieser Richtlinie bis zu 5 Server hinzufügen.  " 
L_Thispolicypopulatesthedefaultserversandserverdata5="Jeder Server muss als eine mit senkrechten Strichen getrennte Liste hinzugefügt werden, " 
L_Thispolicypopulatesthedefaultserversandserverdata6="mit insgesamt 6 senkrechten Strichen pro Datensatz. Das Feld 'OrganizerName' sollte " 
L_Thispolicypopulatesthedefaultserversandserverdata7="leer bleiben. Weitere Informationen finden Sie im Office Resource Kit " 
L_Thispolicypopulatesthedefaultserversandserverdata8="at http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1031 " 
L_Thispolicypopulatesthedefaultserversandserverdata9="Beispiel: " 
L_Thispolicypopulatesthedefaultserversandserverdata10="http://server1 | Friendly name for server 1 | templateLCID | templateID |" 
L_Thispolicypopulatesthedefaultserversandserverdata11="TemplateName | OrganizerName | http://server2 |" 
L_Thursday="Donnerstag"
L_ThursdaytoSunday="Donnerstag bis Sonntag"
L_TimebeforenotifyingofpendingRPCviaballoon="Zeit bis zum Benachrichtigen über ausstehenden Remoteprozeduraufruf (RPC) mithilfe einer Sprechblase"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="Zeit bis zum Benachrichtigen über ausstehenden Remoteprozeduraufruf (RPC) mithilfe des Benachrichtigungs-Taskleistensymbols"
L_Timetowaitifahighbandwidthconnectionisdetected="Wartezeit, wenn eine Verbindung mit hoher Bandbreite festgestellt wird:"
L_Timetowaitifalowbandwidthconnectionisdetected="Wartezeit, wenn eine Verbindung mit niedriger Bandbreite festgestellt wird:"
L_Trackingoptions="Verlaufoptionen"
L_TrustEmailfromContacts="E-Mail von Kontakten vertrauen"
L_Tuesday="Dienstag"
L_TuesdaytoFriday="Dienstag bis Freitag"
L_TurkishISO="Türkisch (ISO)"
L_TurkishWindows="Türkisch (Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="Sicherheitsüberprüfungen von Windows Internet Explorer für diese Webseite deaktivieren"
L_TurnonAutoArchive="AutoArchivierung aktivieren"
L_TurnRetentionPoliciesOn="Aufbewahrungsrichtlinien aktivieren"
L_UnicodeUTF7="Unicode (UTF-7)"
L_UnicodeUTF8="Unicode (UTF-8)"
L_URLaddressofassociatedwebpage="URL-Adresse der zugehörigen Webseite:"
L_URLforcustomOutlookToday="URL für benutzerdefiniertes Outlook Heute"
L_URLforSMIMEcertificates="URL für S/MIME-Zertifikate"
L_URLwithcorporateretentionpolicyinformation="URL mit Information zu den Aufbewahrungsrichtlinien für Unternehmen:"
L_USASCII="US-ASCII"
L_UseAutoCorrectinRichTextandplaintextmessages="AutoKorrektur in Rich-Text- und Nur-Text-Nachrichten verwenden"
L_UseEnglishformessageflags="Nachrichtenkennzeichnungen in Englisch"
L_UseEnglishformessageheadersonrepliesorforwards="Kopfzeilen von Antworten oder Weiterleitungen in Englisch"
L_UselegacyOutlookauthenticationdialogs="Legacy-Anmeldedialogfelder zum Ändern des Kennworts verwenden"
L_UselegacyOutlookauthenticationdialogsExplain="Von Outlook wird standardmäßig das Anmeldedialogfeld von Windows angezeigt, wenn Benutzer aufgefordert werden, ihre Kennwörter zu ändern. Wenn Sie diese Einstellung aktivieren, können Sie dieses Verhalten ändern, sodass ältere Outlook-Dialogfelder angezeigt werden, die die Schaltfläche 'Kennwort ändern' enthalten."
L_UserDefined="Benutzerdefiniert"
L_Usesecondarycalendar="Zusatzkalender aktivieren"
L_UsesystemDefault="Systemstandardwert verwenden"
L_UsethefollowingFormatEditorforemailmessages="Folgendes Format bzw. folgenden Editor für E-Mail-Nachrichten verwenden:"
L_UsethefontspecifiedinStationery="Die Briefpapierschriftart verwenden"
L_Usethisencodingforoutgoingmessages="Diese Codierung für ausgehende Nachrichten verwenden:"
L_Usethisresponsewhenyouproposenewmeetingtimes="Andere Besprechungszeiten vorschlagen mit"
L_Useusersfontonrepliesandfwds="Schriftarten des Benutzers für Antworten und Weiterleitungen verwenden"
L_VietnameseWindows="Vietnamesisch (Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="Elemente nach xxx Sekunden als gelesen kennzeichnen:"
L_Warnbeforeswitchingdialupconnection="Vor dem Wechsel der DFÜ-Verbindung warnen"
L_warning="Warnung"
L_Wednesday="Mittwoch"
L_WednesdaytoSaturday="Mittwoch bis Samstag"
L_Weeks="Wochen"
L_WesternEuropeanISO="Westeuropäisch (ISO)"
L_WesternEuropeanWindows="Westeuropäisch (Windows)"
L_Whenforwardingamessage="Beim Weiterleiten von Nachrichten:"
L_Whennewitemsarrive="Beim Eintreffen neuer Elemente"
L_WhenonlinealwaysretreivetheCRL="Im Onlinemodus immer die Zertifikatsperrliste abrufen"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="Wenn Outlook auf eine Lesebestätigungsanforderung antworten soll:"
L_Whenpreferredencodingdoesnotsupporteuro1="Wenn der Euro von der bevorzugten Codierung nicht unterstützt wird, " 
L_Whenpreferredencodingdoesnotsupporteuro2="soll die automatische Auswahl:" 
L_Whenreplyingtoamessage="Beim Antworten auf Nachrichten:"
L_Whensendingamessage="Beim Senden einer Nachricht"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="Beim Senden von Outlook Rich-Text-Nachrichten an Internetempfänger" 
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="folgendes Format verwenden:" 
L_Workinghours="Arbeitsstunden"
L_Workweek="Arbeitswoche"
L_WorkflowTasksinOutlook="Schaltfläche 'Diese Aufgabe bearbeiten' nicht für Workflowaufgaben anzeigen"
L_WorkflowTasksinOutlookExplain="Im Rahmen der E-Mail-Benachrichtigung von Workflowaufgaben können Benutzer eine Aufgabe bearbeiten, indem sie auf die Schaltfläche 'Diese Aufgabe bearbeiten' klicken, um das Aufgabendialogfeld für die Workflowaufgabe anzuzeigen. Wenn diese Einstellung aktiviert ist, wird die Schaltfläche 'Diese Aufgabe bearbeiten' nicht angezeigt."
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="X.509-Problem-DN, der die verfügbaren Zertifizierungsstellen einschränkt:"
L_XOffsetdefault44="XOffset (standardmäßig 44):"
L_YOffsetdefault42="YOffset (standardmäßig 42):"
L_ZodiacJapanese="Tierkreiskalender (Japanisch)"
L_ZodiacKorean="Tierkreiskalender (Koreanisch)"
L_ZodiacSimplifiedChinese="Tierkreiskalender (vereinfachtes Chinesisch)"
L_ZodiacTraditionalChinese="Tierkreiskalender (traditionelles Chinesisch)"

