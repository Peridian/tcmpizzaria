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
L_AllowSelectionFloaties="Mostra barra di formattazione rapida quando si seleziona testo"
L_TrustCenter="Centro protezione"
L_Purple="Viola"
L_Navy="Blu scuro"
L_Aqua="Azzurro"
L_Black="Nero"
L_Blue="Blu"
L_Fuchsia="Fucsia"
L_Gray="Grigio"
L_Green="Verde"
L_Lime="Verde limone"
L_Maroon="Bordeaux"
L_Olive="Verde oliva"
L_Red="Rosso"
L_Silver="Grigio chiaro"
L_Teal="Verde acqua"
L_White="Bianco"
L_Yellow="Giallo"
L_Arabic="Arabo"
L_Greek="Greco"
L_Hebrew="Ebraico"
L_Korean="Coreano"
L_Thai="Thai"
L_Vietnamese="Vietnamita"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente."
L_Customizableerrormessages="Messaggi di errore personalizzabili"
L_Disableitemsinuserinterface="Disattiva elementi nell'interfaccia utente"
L_Disableshortcutkeys="Disattiva tasti di scelta rapida"
L_Enterakeyandmodifiertodisable="Immettere un tasto e un modificatore da disattivare"
L_EntererrorIDforValueNameandcustombuttontextforValue="Immettere l'ID dell'errore per il campo Nome valore e il testo personalizzato del pulsante per il campo Dati valore"
L_General="Generale"
L_High="Alta"
L_LefttoRight="Da sinistra a destra"
L_Lefttoright2="Da sinistra a destra"
L_Listoferrormessagestocustomize="Elenco messaggi di errore da personalizzare"
L_Low="Bassa"
L_Medium="Media"
L_Miscellaneous="Varie"
L_Righttoleft="Da destra a sinistra"
L_RighttoLeft2="Da destra a sinistra"
L_Security="Protezione"
L_ToolsOptions="Strumenti | Opzioni..."
L_DisableFileArchive="Disattiva File|Archivia"
L_DisableFileArchiveExplain="Questa impostazione consente di disattivare File|Archivia ed impedisce che gli utenti possano archiviare manualmente elementi nella loro cassetta postale. Può essere utile attivare questa impostazione per evitare conflitti nel caso in cui siano stati distribuiti altri criteri di gestione dei record di messaggistica. Valutare anche l'opportunità di disattivare l'archiviazione automatica in Impostazioni archiviazione automatica."
L_Pink="Rosa"
L_Disablestheshortcutkey="Disattiva il tasto di scelta rapida."
L_Never="Mai"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="Consente di specificare il modificatore e il codice tasto virtuale per il tasto di scelta rapida da disattivare."
L_SynchronizeOutlookRSSFeedswithCommonFeedList="Sincronizza feed RSS di Outlook con l'elenco dei feed comuni"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="Per impostazione predefinita Outlook non sottoscrive automaticamente i feed RSS che sono stati aggiunti all'elenco dei feed comuni, ad esempio i feed che sono stati aggiunti a Internet Explorer. È possibile impostare la sottoscrizione automatica dei feed RSS aggiunti in Windows Internet Explorer, in modo che i feed RSS di Outlook vengano sincronizzati con l'elenco dei feed comuni e diventino disponibili in Internet Explorer. Tenere presente che altre applicazioni di terze parti, oltre a Internet Explorer, possono aggiungere feed all'elenco dei feed comuni e se si attiva questa impostazione, tali feed verranno sottoscritti automaticamente da Outlook."
L_ShowContactslinkingcontrolsonallFormsExplain="Per impostazione predefinita, per le attività, gli appuntamenti, le voci del diario e i contatti vengono nascosti i controlli dell'interfaccia utente di Outlook utilizzati per il collegamento dei contatti correlati. Se si attiva questa impostazione, i controlli di collegamento verranno visualizzati in Outlook. È possibile scegliere di attivare questa impostazione se gli utenti si avvalgono della caratteristica di collegamento dei contatti, ad esempio per tenere traccia di partner che condividono appuntamenti o per tenere traccia delle modalità di correlazione dei contatti."
L_ShowContactslinkingcontrolsonallForms="Mostra controlli collegamento contatti in tutti i moduli"
L_ChineseSimplifiedGB18030="Cinese semplificato (GB18030)"
L_AllowsallActiveXControls="Consente tutti i controlli ActiveX"
L_LoadonlyOutlookControls="Carica solo controlli di Outlook"
L_AllowsonlySafeControls="Consente solo i controlli sicuri"
L_TrustedListsOnly="Solo elenchi attendibili"
L_AttachmentSecureTemporaryFolderExplain="Outlook crea una cartella per i file temporanei nella cartella File temporanei Internet e genera un nome per tale cartella per impostazione predefinita. È possibile utilizzare questa impostazione per specificare il percorso per la cartella protetta dei file temporanei. Se si specifica il nome della cartella anziché utilizzare una cartella con nome generato casualmente da Outlook nella cartella File temporanei Internet, tuttavia, i file temporanei di Outlook verranno memorizzati nella stessa posizione prevedibile per tutti gli utenti e ciò rappresenta una vulnerabilità a livello di protezione. Se si desidera comunque utilizzare una cartella specifica, è consigliabile utilizzare una directory locale (per evitare riduzioni di prestazioni), aggiungere la cartella nella cartella File temporanei Internet (per usufruire della protezione avanzata di tale cartella) e utilizzare un nome univoco e difficile da indovinare per la cartella."
L_OfflineAddressBook="Rubrica fuori rete"
L_ChangelimitMIMEbody="Modifica il limite per il numero di parti del corpo del messaggio MIME"
L_ChangelimitMIMEbodyExplain="Per impostazione predefinita, sono consentite al massimo 250 parti del corpo del messaggio MIME per la conversione di un messaggio di posta elettronica da MIME a MAPI. È possibile impostare qualsiasi numero intero positivo. Ciò consente di evitare blocchi di Outlook durante i tentativi di conversione."
L_ChangethelimitMIMEheaders="Modifica il limite per il numero di intestazioni MIME"
L_ChangethelimitMIMEheadersExplain="Per impostazione predefinita, sono consentite al massimo 2000 intestazioni MIME per la conversione di un messaggio di posta elettronica da MIME a MAPI. È possibile impostare qualsiasi numero intero positivo. Ciò consente di evitare blocchi di Outlook durante i tentativi di conversione."
L_Changelimitrecipients="Modifica il limite per il numero di destinatari"
L_ChangelimitrecipientsExplain="Per impostazione predefinita, sono consentiti al massimo 12288 destinatari in un messaggio di posta elettronica per la conversione del messaggio da MIME a MAPI. È possibile impostare qualsiasi numero intero positivo. Ciò consente di evitare blocchi di Outlook durante i tentativi di conversione."
L_ChangethelimitFriendlyName="Modifica il limite per il numero di caratteri nel nome descrittivo"
L_ChangethelimitFriendlyNameExplain="Per impostazione predefinita, il nome descrittivo può essere composto al massimo da 1000 caratteri per la conversione di un messaggio di posta elettronica da MIME a MAPI. È possibile impostare qualsiasi numero intero positivo. Ciò consente di evitare blocchi di Outlook durante i tentativi di conversione."
L_Changethelimitforthenumberof="Modifica il limite per il numero di messaggi incorporati nidificati"
L_ChangethelimitforthenumberofExplain="Per impostazione predefinita, sono consentiti al massimo 50 messaggi incorporati per la conversione di un messaggio di posta elettronica da MIME a MAPI. È possibile impostare qualsiasi numero intero positivo. Ciò consente di evitare blocchi di Outlook durante i tentativi di conversione."
L_MIMItoMAPIConversion="Conversione da MIME a MAPI"
L_BydefaultthirdpartyActiveXcontrolsarenot="Per impostazione predefinita, non è consentita l'esecuzione di controlli ActiveX di terze parti in singoli moduli di Outlook. È possibile modificare questa impostazione, in modo che i controlli sicuri (controlli di Microsoft Forms 2.0 e i controlli destinatario e corpo di Outlook) siano consentiti in singoli moduli oppure in modo da consentire l'esecuzione di tutti i controlli ActiveX."
L_Applymacrosecuritysettings="Applica impostazioni di protezione macro a macro, componenti aggiuntivi e smart tag"
L_BydefaultOutlookdoesnotusethemacrosecurity="Per impostazione predefinita, in Outlook non vengono utilizzate le impostazioni di protezione macro per stabilire se eseguire macro, componenti aggiuntivi COM installati e smart tag. È possibile modificare questa impostazione per fare in modo che Outlook decida se eseguire questi componenti solo in base al livello di protezione."
L_RetrievingCRLsCertificateRevocationListsExplain="Quando un certificato include un URL da cui è possibile scaricare un elenco di revoche di certificati, per impostazione predefinita, in Outlook l'elenco di revoche di certificati viene recuperato dall'URL specificato ogni volta che l'utente è in linea. È possibile modificare questa impostazione per utilizzare la configurazione predefinita del computer per stabilire se recuperare l'elenco di revoche di certificati dall'URL specificato o se impedire sempre il recupero dell'elenco da tale URL."
L_OptionsExplain="È possibile utilizzare queste impostazioni per specificare la modalità di funzionamento delle opzioni di verifica per i messaggi di posta elettronica di Outlook."
L_MessagehandlingExplain="È possibile utilizzare questa impostazione per specificare varie opzioni per la gestione dei messaggi di posta elettronica."
L_PreventusersfromaddingpstsExplain="Per impostazione predefinita, gli utenti possono aggiungere file PST ai profili di Outlook personali e utilizzare file PST in condivisione esclusiva per la memorizzazione di elenchi di SharePoint e calendari Internet. È possibile utilizzare questa impostazione per limitare le possibilità di memorizzazione della posta elettronica in modalità decentralizzata. È possibile impedire totalmente l'utilizzo di file PST, ma si noti che ciò comporta la disattivazione di caratteristiche di Outlook come gli elenchi di SharePoint e il calendario Internet.\n\nSe invece si consente solo l'aggiunta di file PST in condivisione esclusiva ai profili utente, l'utilizzo dei file PST è limitato ma non vengono disattivate le caratteristiche di Outlook che dipendono da file PST speciali. L'impostazione che consente l'aggiunta di file PST in condivisione esclusiva impedisce agli utenti di creare nuove cartelle nel file PST in condivisione esclusiva, di copiare cartelle di posta esistenti dall'archivio predefinito al file PST e di copiare singoli elementi di posta nella directory principale del file PST."
L_Preventusersfromaddingpsts="Impedisci l'aggiunta di file PST ai profili di Outlook e/o impedisci l'utilizzo di file PST in condivisione esclusiva"
L_Defaultpstscanbeadded="(impostazione predefinita) Aggiunta di file PST consentita"
L_Nopstscanbeadded="Aggiunta non consentita per nessun file PST"
L_onlysharingexclusivepstscanbeadded="Aggiunta consentita solo per file PST in condivisione esclusiva"
L_15minutesdefault="15 minuti (impostazione predefinita)"
L_20minutes="20 minuti"
L_25minutes="25 minuti"
L_30minutes="30 minuti"
L_35minutes="35 minuti"
L_40minutes="40 minuti"
L_45minutes="45 minuti"
L_50minutes="50 minuti"
L_1hour="1 ora"
L_2hours="2 ore"
L_4hours="4 ore"
L_8hours="8 ore"
L_24hours="24 ore"
L_PollingOOFWebsrvice="Polling servizio Web Fuori sede"
L_ModifynumberofchangeditemsincludedExplain="Per impostazione predefinita, è consentito il download di un massimo di 250 elementi modificati da un server di SharePoint in una singola richiesta del servizio Web o ''pagina''. Se i server di SharePoint dispongono di capacità ridotte o sono sovraccarichi a causa del volume di richieste provenienti dai client Outlook, è possibile modificare questa impostazione per specificare un numero diverso di elementi da scaricare per una pagina di SharePoint.\N\NÈ consigliabile testare le modifiche di questa impostazione per determinarne l'impatto nell'ambiente specificato. Non è consigliabile definire dimensioni di pagina inferiori a 15 o superiori a 1000."
L_Modifynumberofchangeditemsincluded="Modifica il numero di elementi modificati inclusi nel download di pagine client di SharePoint"
L_AllowSelectionFloatiesExplain="Se si disattiva questa impostazione di criterio, la barra di formattazione rapida non viene visualizzata quando si seleziona testo. Per impostazione predefinita, la barra di formattazione rapida viene attivata quando si seleziona testo ed è possibile modificarne la visibilità tramite un'impostazione nella finestra di dialogo Opzioni di Outlook."
L_AutomaticallyconfigurerofilebasedonActiveExplain="Per impostazione predefinita, se un utente è incluso in un dominio in ambiente Active Directory e non dispone di un account di posta elettronica configurato, il campo dell'indirizzo di posta elettronica nella procedura guidata per la creazione di un nuovo account viene compilato automaticamente con l'indirizzo SMTP primario dell'utente connesso ad Active Directory . L'utente può modificare tale indirizzo e configurare un diverso account oppure procedere con la configurazione delle impostazioni precompilate. L'attivazione di questa impostazione consente di modificare questo comportamento in modo che l'utente non abbia la possibilità di configurare un diverso account. L'account viene configurato automaticamente con l'indirizzo SMTP primario e la procedura guidata per la creazione di un nuovo account non viene visualizzata."
L_AutomaticallyconfigurerofilebasedonActive="Configura automaticamente il profilo in base all'indirizzo SMTP primario di Active Directory"
L_SynchronizingdatainsharedfoldersExplain="Questa impostazione consente di impostare il numero di giorni di inutilizzo di una cartella di Outlook che devono trascorrere prima che venga interrotta la sincronizzazione della cartella con Exchange. Si supponga, ad esempio, che l'opzione venga impostata su 45. L'utente A apre il calendario dell'utente B in Outlook e non lo utilizza in alcun modo per 45 giorni. In questo caso, viene interrotta la sincronizzazione dei dati con Exchange e il calendario non sarà più aggiornato. La copia locale dei dati viene inoltre rimossa dal file OST. Se l'utente A fa clic nel calendario dell'utente B 90 giorni dopo, i dati del calendario vengono sincronizzati e viene riavviato il conteggio dei giorni fino al raggiungimento del limite di 45 giorni."
L_Synchronizingdatainsharedfolders="Sincronizzazione dei dati nelle cartelle condivise"
L_DownloadshardnonmailfoldersExplain="Per impostazione predefinita, quando è attiva la modalità cache la maggior parte delle cartelle condivise a cui accedono gli utenti in altre cassette postali viene automaticamente scaricata e memorizzata nella cache nei file OST locali degli utenti. Solo le cartelle di posta condivise non vengono memorizzate nella cache. È possibile utilizzare questa impostazione per modificare questo comportamento in modo da evitare il download automatico delle cartelle non riguardanti la posta."
L_Downloadshardnonmailfolders="Scarica cartelle condivise non riguardanti la posta"
L_PublishintervalExplain="Per impostazione predefinita, i calendari di Outlook vengono pubblicati in Office Online solo in base all'intervallo di pubblicazione impostato da Office Online. Questa impostazione consente di pubblicare i calendari più frequentemente rispetto a quanto specificato dall'intervallo di Office Online."
L_Publishinterval="Intervallo pubblicazione"
L_RestrictuploadmethodExplain="Per impostazione predefinita, gli utenti possono caricare i calendari personali una sola volta oppure impostare la pubblicazione automatica tramite Outlook delle versioni aggiornate. Questa impostazione consente di disattivare l'opzione per il caricamento automatico."
L_Restrictuploadmethod="Limita metodo di caricamento"
L_AccesstopublishedcalendarsExplain="Per impostazione predefinita, gli utenti possono selezionare gli utenti autorizzati ad accedere ai calendari personali pubblicati in Office Online. Questa impostazione consente di limitare l'accesso ai calendari, in modo che il calendario sia visualizzabile solo per gli utenti esplicitamente invitati dall'utente che ha pubblicato il calendario. Questa impostazione consente inoltre di impedire la pubblicazione dei calendari in server DAV di terze parti."
L_Accesstopublishedcalendars="Accesso ai calendari pubblicati"
L_IncludeappointmentsonlywithinworkinghoursExplain="Per impostazione predefinita, vengono pubblicati tutti gli appuntamenti in un calendario. Questa impostazione consente di pubblicare solo gli appuntamenti in orari compresi nelle ore lavorative."
L_Includeappointmentsonlywithinworkinghours="Includi solo appuntamenti nelle ore lavorative"
L_Disablesfulldetailsandlimiteddetails="Consente di disattivare 'Dettagli completi' e 'Dettagli limitati'"
L_DisablesFulldetails="Consente di disattivare 'Dettagli completi'"
L_Alloptionsareavailable="Sono disponibili tutte le opzioni"
L_RestrictlevelofcalendardetailsExplain="Per impostazione predefinita, quando si utilizza il Servizio di condivisione calendari su Office Online è possibile scegliere il livello di dettagli pubblicati per un calendario. Le opzioni disponibili sono: Solo disponibilità, Dettagli limitati e Dettagli completi. Questa impostazione consente di disattivare alcune di tali opzioni per gestire il livello di dettagli pubblicabili dagli utenti."
L_Restrictlevelofcalendardetails="Limita il livello di dettagli del calendario pubblicabili dagli utenti"
L_PathtoDAVserverExplain="Questa impostazione consente di definire il percorso di un server DAV da utilizzare per la pubblicazione dei calendari personali degli utenti tramite DAV."
L_PathtoDAVserver="Percorso server DAV"
L_PreventpublishingtoaDAVserverExplain="Questa impostazione consente di impedire la pubblicazione dei calendari personali degli utenti in un server DAV."
L_PreventpublishingtoaDAVserver="Impedisci pubblicazione in un server DAV"
L_PreventpublishingtoOfficeOnlineExplain="Questa impostazione consente di impedire la pubblicazione dei calendari personali degli utenti in Office Online."
L_PreventpublishingtoOfficeOnline="Impedisci pubblicazione in Office Online"
L_MicrosoftOfficeOnlineSharing="Servizio di condivisione calendari su Microsoft Office Online"
L_DisableresponsebuttonsoninformationalmeetingsExplain="Le opzioni di risposta, ovvero Accetta, Provvisorio e Rifiuta, sono presenti sulle convocazioni e sugli aggiornamenti informativi delle riunioni per impostazione predefinita. Gli aggiornamenti informativi delle riunioni vengono creati quando l'organizzatore delle riunione modifica proprietà diverse dall'orario. Le convocazioni e gli aggiornamenti informativi delle riunioni vengono inoltre utilizzati dai manager quando definiscono una nuova relazione di tipo delegato. Questa impostazione consente di disattivare le opzioni di risposta relative a questi tipi di convocazioni e aggiornamenti delle riunioni."
L_Disableresponsebuttonsoninformationalmeetings="Non includere opzioni di risposta nelle convocazioni di riunioni informative"
L_OverridepublishedsyncinteralebCalExplain="Per impostazione predefinita, in Outlook viene utilizzato l'intervallo di sincronizzazione specificato dall'editore del calendario Internet e la sincronizzazione delle sottoscrizioni ai calendari Internet non verrà eseguita con una frequenza superiore a quella consentita dall'editore del calendario Internet. Questa impostazione consente di impedire agli utenti di ignorare l'intervallo di sincronizzazione specificato dagli editori di calendari Internet."
L_Allformregionscustomizationsdisabled="Personalizzazioni delle aree dei moduli disattivate"
L_Onlyreplacereplaceallandseparate="Consenti solo Sostituisci, Sostituisci tutto e Separa"
L_Onlyadjoiningformregionsareallowed="Consenti solo aree del modulo adiacenti"
L_Disallowreplacereplaceallandseparate="Non consentire Sostituisci, Sostituisci tutto e Separa"
L_Disallowadjoiningformregions="Non consentire aree del modulo adiacenti"
L_Allformregionsarealloed="Consenti tutte le aree del modulo"
L_FormRegionsExplain="Per impostazione predefinita, tutte le aree del modulo sono consentite per tutte le classi di messaggi. Questa impostazione consente di configurare il comportamento delle aree del modulo per singole classi di messaggi, in modo da specificare le personalizzazioni caricate. Le limitazioni relative alle personalizzazioni non vengono propagate ai sottotipi dei moduli."
L_FormRegions="Aree del modulo"
L_TurnoffInternetExplorersecuritychecks="Disattiva controlli di protezione di Windows Internet Explorer per questa pagina Web"
L_RSSFolderHomePage="Home page cartella RSS"
L_RSSFolderHomePageExplain="Per impostazione predefinita, la home page della cartella RSS è un sito di Office Online. Questa impostazione consente di specificare una home page personalizzata per la cartella RSS."
L_Disableautomaticupdatestoappointments="Non inviare un promemoria per l'aggiornamento dei calendari in caso di aggiornamento della definizione di fuso orario di Windows"
L_DisableautomaticupdatestoappointmentsExplain="Per impostazione predefinita, in Outlook viene richiesto di aggiornare gli appuntamenti, le riunioni e i promemoria quando viene modificata la definizione relativa al fuso orario di Windows. Questa impostazione consente di impedire la visualizzazione automatica del promemoria quando il fuso orario viene aggiornato da Windows Update."
L_PABMigrationExplain="La Rubrica personale non è supportata in Microsoft Office Outlook 2007. Per impostazione predefinita, in Outlook viene chiesta conferma all'utente al primo avvio della migrazione dei contenuti della Rubrica personale nella cartella Contatti selezionata dall'utente. Questa impostazione consente di modificare il comportamento relativo alla migrazione, in modo da non visualizzare richieste di conferma agli utenti.\n\nÈ possibile scegliere di: 1) Eseguire automaticamente la migrazione del contenuto della Rubrica personale degli utenti nella cartella Contatti, ovvero la Rubrica predefinita di Outlook, al primo avvio di Outlook (migrazione invisibile all'utente) e rimuovere la Rubrica personale dai profili degli utenti.\n2) Rimuovere semplicemente la Rubrica personale dai profili degli utenti. Tale operazione non implica l'eliminazione dei file della Rubrica personale, che possono essere importati in un secondo momento, scegliendo Importa ed esporta dal menu File."
L_PABMigration="Migrazione Rubrica personale"
L_Disabletasklist="Disattiva elenco attività"
L_DisabletasklistExplain="Per impostazione predefinita, l'elenco delle attività viene visualizzato sotto gli appuntamenti nella barra Da fare. L'attivazione di questa impostazione consente di rimuovere l'elenco delle attività dalla barra Da fare."
L_DisableroamingofInternetCalendars="Disattiva roaming dei calendari Internet"
L_DisableroamingofInternetCalendarsExplain="Per impostazione predefinita, i calendari Internet sono disponibili in ogni client utilizzato dagli utenti per la connessione alle rispettive cassette postali di Microsoft Exchange Server. Questa impostazione consente di disattivare il roaming dei calendari Internet. Quando il roaming è disattivato, i calendari Internet risultano disponibili solo nel client su cui è stato creato in origine il collegamento a tali calendari."
L_PreventusersfromaddingnewcontenttoExplain="Questa impostazione consente di impedire agli utenti di aggiungere nuovo contenuto ai file PST collegati ai rispettivi profili."
L_Preventusersfromaddingnewcontentto="Impedisci aggiunta di nuovo contenuto ai file PST esistenti"
L_OnlyshowAutoAcountSetuponfirstbootExplain="Al primo avvio di Outlook viene eseguita una configurazione guidata per configurare un account di posta elettronica. Per impostazione predefinita, viene richiesta agli utenti l'immissione di nome, indirizzo di posta elettronica e password. Tali informazioni vengono utilizzate da Outlook per configurare automaticamente l'account di posta elettronica. Se si deseleziona la casella di controllo relativa a questa impostazione, durante la configurazione guidata verrà visualizzata un'opzione che consente agli utenti di scegliere il tipo di servizio MAPI da utilizzare per la creazione dell'account.\n\nNota: il valore predefinito per questa opzione viene cancellato quando le impostazioni internazionali di Windows dell'utente vengono impostate su Cinese (Repubblica popolare cinese), Cinese (Taiwan), Cinese (Hong Kong) o Coreano. Questa impostazione facilita l'aggiunta del Servizio Microsoft Outlook Mobile, utilizzato per l'invio e la ricezione di messaggi SMS/OMS sui telefoni cellulari."
L_OnlyshowAutoAcountSetuponfirstboot="Mostra impostazione automatica account solo al primo avvio"
L_FormRegionSettings="Impostazioni area modulo"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="Consente di selezionare/deselezionare l'opzione dell'icona di Outlook sulla barra delle applicazioni ''Nascondi se ridotto a icona''."
L_LockedformregionsExplain="Immettere il nome dell'area del modulo nel campo Nome valore e il numero uno (1) nel campo Dati valore. Per impostazione predefinita, le aree del modulo non vengono espanse. Questa impostazione consente di configurare le aree del modulo in modo che siano sempre espanse e non possano essere compresse dagli utenti. Per fare in modo che un'area del modulo sia sempre espansa, specificare il nome dell'area del modulo nel campo Nome valore e il numero ''1'' (senza virgolette) nel campo Dati valore."
L_Lockedformregions="Aree del modulo bloccate"
L_Noformresgions="Non consentire l'esecuzione di alcuna area del modulo"
L_OnlyformregionsregisteredinHKLM="Consenti esecuzione solo delle aree del modulo registrate in HKLM"
L_Allformregionsareallowedtorun="Consenti esecuzione di tutte le aree del modulo"
L_DisableformregionsPart="Configura autorizzazioni aree dei moduli:"
L_DisableformregionsExplain="Per impostazione predefinita, in Outlook è possibile eseguire tutte le personalizzazioni delle aree dei moduli. Questa impostazione consente di disattivare tutte le personalizzazioni delle aree dei moduli o specificare che le aree dei moduli devono essere registrate per computer, anziché per utente."
L_Disableformregions="Configura autorizzazioni aree dei moduli"
L_EnablelinksinemailmessagesExplain="Per impedire il phishing, nei messaggi di posta elettronica tutti i collegamenti sono disattivati per impostazione predefinita."
L_Enablelinksinemailmessages="Attivazione collegamenti nei messaggi di posta elettronica"
L_DefaultlocationforOSTfilesPart="Posizione predefinita per i file OST"
L_DefaultlocationforOSTfilesExplain="Per impostazione predefinita, i file OST e PST sono memorizzati in: %userprofile%\Local Settings\Application Data\Microsoft\Outlook. L'impostazione ''Posizione predefinita per i file PST e OST'' consente di specificare una nuova posizione sia per i file PST che per i file OST. È possibile utilizzare questa impostazione per specificare una cartella diversa per i file OST. Questa impostazione consente di ignorare sia la posizione predefinita che la posizione specificata in ''Posizione predefinita per i file PST'' e di specificare una posizione per i file OST."
L_DefaultlocationforOSTfiles="Posizione predefinita per i file OST"
L_UseonlyOABv4Explain="Questa impostazione consente di garantire che venga scaricata solo la Rubrica fuori rete versione 4 dal server. Si noti che questa chiave del Registro di sistema non è applicabile alla modalità ANSI per la quale è possibile utilizzare solo la Rubrica fuori rete versione 2."
L_UseonlyOABv4="Usa solo Rubrica fuori rete versione 4"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="Per impostazione predefinita, non è possibile creare la home page di una cartella contenuta in un archivio non predefinito. Mediante questa impostazione, è possibile consentire la creazione di home page delle cartelle contenute in archivi non predefiniti. Si noti che altre impostazioni potrebbero comunque impedire il corretto funzionamento delle home page di tali cartelle."
L_Disablefolderhomepagesforfoldersinnondefaultstores="Non consentire l'impostazione delle cartelle in archivi non predefiniti come home page della cartella"
L_DisabledistributionlistexpansionExplain="Per impostazione predefinita, è possibile espandere le liste di distribuzione nei campi dei messaggi di posta elettronica (A, Cc e Ccn) per visualizzare tutti gli utenti inclusi nella lista di distribuzione. L'attivazione di questa impostazione consente di impedire agli utenti di espandere le liste di distribuzione."
L_Disabledistributionlistexpansion="Non espandere liste di distribuzione"
L_DefinecustomlabelforSharePointstorePart="Etichetta personalizzata per l'archivio di SharePoint:"
L_DefinecustomlabelforSharePointstoreExplain="Consente di definire un'etichetta personalizzata per i file PST degli elenchi SharePoint, nonché per la maggior parte degli elementi di Outlook in cui è utilizzato il termine ''SharePoint''. Il valore specificato in questa impostazione verrà sostituito alla parola ''SharePoint'' nelle stringhe di Outlook. Un'etichetta personalizzata può risultare utile quando si distribuisce un server di terze parti che supporta gli stessi servizi Web di Windows SharePoint Services utilizzati per la sincronizzazione in Outlook."
L_DefinecustomlabelforSharePointstore="Etichetta personalizzata per gli archivi di SharePoint"
L_AllowCryptoAutosaveExplain="Per impostazione predefinita, in Outlook non vengono salvate automaticamente copie dei messaggi di posta elettronica crittografati non inviati. È possibile attivare questa funzionalità in modo che tali messaggi vengano salvati automaticamente nella cartella Bozze dell'utente."
L_AllowCryptoAutosave="Estendi il salvataggio automatico di Outlook ai messaggi di posta elettronica crittografati"
L_DisableinstallationpromptsExplain="Per utilizzare la nuova funzionalità di ricerca di Outlook 2007, è necessario disporre di un componente specifico del sistema Windows, ovvero Windows Desktop Search 3.0. Per impostazione predefinita, se tale componente non è presente, all'avvio di Outlook viene visualizzata una finestra di dialogo contenente informazioni su come scaricare il componente di sistema da installare nel computer. In Outlook sono inoltre disponibili altri collegamenti predefiniti che consentono di scaricare tale componente.\n\nMediante questa impostazione, è possibile impedire la visualizzazione della finestra di dialogo quando il componente non è presente nel computer dell'utente, nonché rimuovere gli altri collegamenti disponibili in Outlook per il download del componente.\n\nIndipendentemente dal fatto che questa impostazione sia attivata o meno, se il componente del sistema Windows necessario non è disponibile, il riquadro Ricerca immediata non verrà visualizzato."
L_Disableinstallationprompts="Disattiva avvisi relativi all'installazione in assenza del componente Windows Desktop Search"
L_AutomaticallydownloadenclosuresWebCalExplain="Per impostazione predefinita, gli allegati agli appuntamenti del calendario Internet non vengono scaricati. Questa impostazione consente di attivare il download automatico di tali allegati."
L_AutomaticallydownloadenclosuresWebCal="Download automatico degli allegati"
L_Numberofhours="Numero di ore:"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="Questa impostazione consente agli amministratori di fare in modo che i download completi richiesti per la Rubrica fuori rete vengano avviati in un momento casuale dell'intervallo di tempo compreso tra 1 ora e il valore specificato. È possibile specificare un numero di ore pari a più giorni. Se questo criterio è impostato ed è necessario eseguire un download completo della Rubrica fuori rete, ad esempio per la presenza nel server di un nuovo nome distinto per un elemento padre, il download verrà avviato in un momento casuale dell'intervallo compreso tra 1 ora e il valore specificato dall'amministratore. Se il criterio non viene impostato, i client di Outlook continueranno ad eseguire il download dei file della Rubrica fuori rete nel modo attuale. Si noti che il criterio verrà applicato solo nel caso in cui Outlook disponga già di una Rubrica fuori rete utilizzabile. In caso contrario, il criterio per il download verrà ignorato."
L_MaximumwaittimeforOfflineAddessBookdownloads="Tempo massimo di attesa per i download della Rubrica fuori rete"
L_DisablespecialmeetingalertsExplain="Per impostazione predefinita, viene visualizzato un avviso ogni volta che si verificano gli scenari seguenti: 1) l'utente tenta di modificare l'orario di una riunione organizzata da un altro utente trascinandola in un'altra fascia oraria del Calendario oppure 2) l'utente tenta di aggiungere un partecipante a una riunione dopo aver modificato il campo Luogo. Questa impostazione consente di disattivare tali avvisi."
L_Disablespecialmeetingalerts="Non visualizzare messaggi di avviso speciali per le riunioni"
L_DisableextendedAutoSaveExplain="Per impostazione predefinita, in Outlook viene salvata una copia degli elementi del Calendario, dei contatti e delle attività aperti e non salvati, oltre al salvataggio automatico dei messaggi di posta elettronica non inviati. Gli elementi vengono salvati automaticamente nella cartella Bozze. È possibile disattivare questa caratteristica in modo da eseguire il salvataggio automatico solo dei messaggi non inviati."
L_DisableextendedAutoSave="Estendi il salvataggio automatico di Outlook al calendario, agli elementi dei contatti e alle attività"
L_PollingOOFWebServiceExplain="Per impostazione predefinita, il polling del servizio Web Fuori sede viene eseguito ogni 15 minuti, ovvero 900000 millisecondi. Questo criterio consente di impostare il numero massimo di millisecondi che devono trascorrere prima che venga eseguito il polling del servizio Web Fuori sede per lo stato Fuori sede."
L_OutofOfficeAssistant="Regole Fuori sede"
L_ConfigureCachedExchangeModeExplain="Per impostazione predefinita, la modalità cache è attivata per tutti i nuovi profili di Outlook. Questa impostazione consente di disattivare la modalità cache per tutti i nuovi profili. Se si imposta questa opzione in Criteri di gruppo, la modalità cache verrà disattivata anche per tutti i profili di Outlook correnti."
L_ConfigureCachedExchangeMode="Non utilizzare la modalità cache per tutti i nuovi profili di Outlook"
L_DisableeditingfolderpermissionsExplain="Per impostazione predefinita, gli utenti possono modificare le autorizzazioni per una cartella utilizzando la scheda Autorizzazioni della finestra di dialogo relativa alle proprietà della cartella o inviando un messaggio di condivisione. Mediante questa impostazione, è possibile impedire agli utenti la modifica delle autorizzazioni per le cartelle disattivando le opzioni disponibili nella scheda Autorizzazioni. L'applicazione di questa impostazione non comporta la modifica delle autorizzazioni esistenti."
L_Disablechangingfolderpermissions="Non consentire la modifica delle autorizzazioni per le cartelle"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="Mediante questa impostazione, è possibile impedire l'esecuzione degli script inclusi nei moduli personalizzati o nelle home page delle cartelle pubbliche."
L_DisableOutlookobjectmodelscriptsforpublicfolders="Non consentire l'esecuzione di script del modello a oggetti di Outlook per le cartelle pubbliche"
L_DisableRemberPasswordExplain="Utilizzare questa opzione per impedire la memorizzazione delle password nella cache del Registro di sistema del computer locale. Se si configura questo criterio, la casella di controllo ''Memorizza password'' verrà nascosta e gli utenti non potranno memorizzare la password in Outlook."
L_DisableRemberPassword="Disattiva Memorizza password"
L_OverridepublishedsyncinteralExplain="Per impostazione predefinita, in Outlook viene utilizzato l'intervallo di sincronizzazione specificato dall'editore dell'elenco SharePoint e l'elenco SharePoint non viene sincronizzato con una frequenza maggiore di quella consentita dall'editore. Mediante questa impostazione, è possibile impedire agli utenti di ignorare l'intervallo di sincronizzazione pubblicato dall'elenco SharePoint."
L_Overridepublishedsyncinteral="Ignora intervallo di sincronizzazione pubblicato"
L_DisableOutlookobjectmodelscriptsExplain="Mediante questa impostazione, è possibile impedire l'esecuzione degli script inclusi nei moduli personalizzati o nelle home page delle cartelle condivise, nonché la visualizzazione delle home page delle cartelle condivise.\nUna cartella condivisa è una cartella contenuta nella cassetta postale di un altro utente, ad esempio la cartella condivisa Contatti o Calendario."
L_DisableOutlookobjectmodelscripts="Non consentire l'esecuzione di script del modello a oggetti di Outlook per le cartelle condivise"
L_DisablereadingpaneExplain="Per impostazione predefinita, il riquadro di lettura è attivato solo nella funzionalità Posta elettronica e si trova nella parte destra della finestra. Questa impostazione consente di disattivare il riquadro di lettura."
L_Disablereadingpane="Non visualizzare il riquadro di lettura"
L_DefaultWebCalsubscriptionsExplain="Per impostazione predefinita, gli utenti non dispongono di sottoscrizioni di calendari Internet predefinite. Questa impostazione consente di distribuire sottoscrizioni di calendari Internet. All'avvio di Outlook, verranno letti gli URL specificati e le sottoscrizioni di calendari Internet corrispondenti verranno aggiunte a tutti i profili degli utenti. Il nome specificato in questa impostazione non verrà utilizzato come nome della sottoscrizione di calendario Internet."
L_DefaultWebCalsubscriptions="Sottoscrizioni calendari Internet predefinite"
L_HitHighlightingcolorExplain="Per impostazione predefinita, i risultati della ricerca vengono evidenziati in giallo. Questa impostazione consente di modificare il colore utilizzato per evidenziare i risultati della ricerca."
L_BackgroundColorcolon="Colore sfondo:"
L_HitHighlightingcolor="Modifica colore di evidenziazione dei risultati della ricerca"
L_DefaultSharePointlistsExplain="Per impostazione predefinita, gli utenti non dispongono di elenchi SharePoint predefiniti. Questa impostazione consente di distribuire gli elenchi SharePoint. All'avvio di Outlook, verranno letti gli URL specificati e gli elenchi SharePoint corrispondenti verranno aggiunti a tutti i profili degli utenti. Il nome specificato in questa impostazione non verrà utilizzato come nome dell'elenco SharePoint."
L_DefaultSharePointlists="Elenchi SharePoint predefiniti"
L_NumberofDataNaigators="Numero di elementi Selezione data"
L_ToDoBarDateNavigatorsExplain="Per impostazione predefinita, sulla barra Da fare è presente un solo elemento selezione data. Questa impostazione consente di specificare il numero di elementi Selezione data che si desidera vengano visualizzati sulla barra Da fare. È possibile specificare un numero compreso tra 0 e 9."
L_ToDoBarDateNavigators="Selezione data sulla barra Da fare"
L_Numberofappointments="Numero di appuntamenti"
L_ToDoBarAppointmentsExplain="Per impostazione predefinita, sulla barra Da fare sono presenti 3 appuntamenti. Questa impostazione consente di specificare il numero di appuntamenti che si desidera vengano visualizzati sulla barra Da fare. Il numero di appuntamenti che è possibile visualizzare su tale barra è compreso tra 0 e 25."
L_ToDoBarAppointments="Appuntamenti sulla barra Da fare"
L_TaskOptions="Opzioni attività"
L_DisableToDoBarExplain="Per impostazione predefinita, la barra Da fare è sempre visualizzata. Attivare questa impostazione per non visualizzare la barra Da fare."
L_DisableToDoBar="Non visualizzare la barra Da fare"
L_TurnoffSendandTrackExplain="Per impostazione predefinita, gli utenti possono contrassegnare per il completamento i messaggi di posta elettronica inviati. Il contrassegno non viene inviato al destinatario. L'attivazione di questa impostazione consente di disattivare questa caratteristica."
L_TurnoffSendandTrack="Disattiva caratteristica invio e verifica"
L_DisablemeetingregenerationExplain="Per impostazione predefinita, quando un utente accetta o accetta provvisoriamente una riunione, in Outlook viene creata una copia della riunione con il nuovo stato della risposta e un nuovo ID di voce. La versione precedente della riunione viene quindi eliminata dal Calendario. Mediante questa impostazione, è possibile ripristinare il comportamento precedente e impedire la ricreazione della riunione."
L_Disablemeetingregeneration="Non ricreare riunioni"
L_EnableRPCEncryptionExplain="Per impostazione predefinita, la crittografia RPC non viene utilizzata. Questa impostazione consente di ignorare la corrispondente impostazione per profilo."
L_EnableRPCEncryption="Attivazione crittografia RPC"
L_DisablehithighlightingExplain="I risultati della ricerca vengono evidenziati per impostazione predefinita. Attivare questa impostazione per disattivare l'evidenziazione dei risultati della ricerca."
L_Disablehithighlighting="Non visualizzare evidenziazioni nei risultati della ricerca"
L_DisableemailpostmarkExplain="Per impostazione predefinita, in Outlook è possibile timbrare i messaggi di posta elettronica. Questa caratteristica consente la distinzione tra posta normale e posta indesiderata da parte dei software per il filtraggio della posta indesiderata. Attivare questa impostazione per evitare la creazione ed elaborazione di timbri della posta elettronica in Outlook."
L_Disableemailpostmark="Disattiva funzionalità timbro per la posta elettronica"
L_DisableClicktoAddExplain="Per impostazione predefinita, la caratteristica ‘Fare clic per aggiungere’ viene visualizzata quando un utente sposta il puntatore del mouse su una delle aree seguenti del Calendario: 1) uno spazio non occupato di almeno una riga nell'area della pianificazione nella visualizzazione Giorno o Settimana 2) la parte inferiore dell'area degli eventi nella visualizzazione Giorno o Settimana 3) la parte inferiore di un giorno nella visualizzazione Mese. Questa impostazione consente di disattivare la caratteristica ‘Fare clic per aggiungere’ nel Calendario."
L_DisableClicktoAdd="Disattiva caratteristica Fare clic per aggiungere nel calendario"
L_PlainText="Testo normale"
L_RichText="Formato RTF"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="Disattiva roaming dei feed RSS degli utenti"
L_DisableRoamingofRSSSubscriptionsExplain="Per impostazione predefinita, il roaming dei collegamenti ai feed RSS viene eseguito da client a client via Exchange. Questa impostazione consente di disattivare il roaming dei collegamenti ai feed RSS degli utenti. Se si disattiva il roaming, i feed RSS saranno disponibili solo nei computer contenenti i collegamenti a tali sottoscrizioni utilizzati in origine dagli utenti."
L_DisableRoamingofSharePointlists="Disattiva roaming degli elenchi di SharePoint degli utenti"
L_DisableRoamingofSharePointlistsExplain="Per impostazione predefinita, i collegamenti agli elenchi SharePoint sono disponibili in ogni client utilizzato dall'utente per connettersi alle cassette postali di Microsoft Exchange Server. Questa impostazione consente di disattivare il roaming dei collegamenti agli elenchi SharePoint. Quando il roaming è disattivato, gli elenchi SharePoint sono disponibili solo nel client utilizzato in origine per il collegamento."
L_DefaultRSSfeeds="Feed RSS predefiniti"
L_DefaultRSSSubscriptionsExplain="Per impostazione predefinita, gli utenti non dispongono di feed RSS. Questa impostazione consente di distribuire i feed RSS tramite un elenco di URL che puntano a contenuto diffuso su diversi canali tramite RSS. All'avvio di Outlook, verranno letti gli URL specificati e i feed RSS corrispondenti verranno aggiunti a tutti i profili degli utenti. Il nome specificato in questa impostazione non verrà utilizzato come nome del feed RSS visualizzato all'utente, ma verrà aggiunto come semplice riferimento. Specificare gli URL nel formato seguente: feed://<URL sottoscrizione>, dove 'feed://' sostituisce 'http://'. In tal modo l'URL verrà analizzato come file XML RSS in Outlook."
L_DefaultRSSSubscriptionsPart="Elenco dei feed RSS predefiniti"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="Non eseguire la migrazione dei collegamenti alle cartelle pubbliche nella cartella Preferite in Cartelle pubbliche"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="Per impostazione predefinita, i collegamenti alle cartelle pubbliche vengono migrati nella cartella Preferite in Cartelle pubbliche. Mediante questa impostazione, è possibile impedire che ciò si verifichi."
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="Se l'eliminazione al passaggio a un'altra cartella è attivata, i messaggi di posta elettronica IMAP contrassegnati per l'eliminazione nella cartella corrente verranno rimossi in modo definitivo dal server quando l'utente passa a un'altra cartella. Questa impostazione consente di attivare la caratteristica IMAP per l'eliminazione al passaggio a un'altra cartella."
L_Turnonpurgewhenswitchingfolders="Attivazione eliminazione al passaggio a un'altra cartella"
L_TurnoffRSSfeatureExplain="Consente di disattivare la caratteristica di aggregazione RSS in Outlook. Tale caratteristica è attivata per impostazione predefinita."
L_TurnoffRSSfeature="Disattivazione caratteristica RSS"
L_DisableAttachmentPreviewingExplain="La visualizzazione delle anteprime degli allegati in Outlook è attivata per impostazione predefinita. Le anteprime degli allegati consentono agli utenti di visualizzare in anteprima tipi di documenti specifici in Outlook. Attivare questa impostazione per richiedere agli utenti di avviare un'altra applicazione per visualizzare gli allegati."
L_DisableAttachmentPreviewing="Non consentire anteprime degli allegati in Outlook"
L_NoProtection="Senza protezione"
L_LowDefault="Basso (predefinito)"
L_EntertheSecureFolderpath="Immettere il percorso della cartella protetta"
L_SetswhichActiveXcontrolstoallow="Impostare i controlli ActiveX da consentire"
L_PermanentlyremovealldeleteditemsExplain="Per impostazione predefinita, una piccola percentuale dei dati eliminati non viene sovrascritta nei file PST e OST di Outlook. Se si attiva questa impostazione, tutti i dati eliminati nei file PST e OST vengono sovrascritti all'uscita da Outlook."
L_Permanentlyremovealldeleteditems="Rimuovi definitivamente tutto il contenuto eliminato dai file PST e OST"
L_AttachmentSecureTemporaryFolder="Cartella temporanea protetta per gli allegati"
L_AllowActiveXOneOffForms="Consenti ActiveX in singoli moduli"
L_AddpeopleIemailtotheSafeSendersList="Aggiungi i destinatari di posta elettronica agli elenchi Mittenti attendibili degli utenti"
L_AddpeopleIemailtotheSafeSendersListExplain="Per impostazione predefinita, i destinatari della posta elettronica non vengono aggiunti all'elenco Mittenti attendibili degli utenti. È possibile attivare questa impostazione per modificare questo comportamento in modo che tutti i destinatari di posta elettronica vengano aggiunti automaticamente agli elenchi Mittenti attendibili degli utenti."
L_TurnoffwordwheelExplain="La funzionalità Ricerca immediata è disponibile per impostazione predefinita quando si eseguono ricerche. Attivare questa impostazione per disattivare Ricerca immediata."
L_Turnoffwordwheel="Non includere la funzionalità Ricerca immediata per le ricerche"
L_EnablemarkingofcommentsExplain="Per impostazione predefinita, i commenti aggiunti ai messaggi di posta elettronica inoltrati o inviati come risposta non vengono contrassegnati in alcun modo. Questa impostazione consente di attivare il contrassegno dei commenti."
L_Enablemarkingofcomments="Attivazione contrassegno dei documenti"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="Includi categorie personali in risposta o inoltro"
L_AcceptCategoriesassignedtoincomingmailbythesender="Accetta categorie assegnate dal mittente alla posta in arrivo"
L_ManagingCategoriesduringe_mailexchangesExplain="Per impostazione predefinita, le categorie vengono rimosse dai messaggi di posta elettronica in arrivo e le categorie personali vengono rimosse quando si risponde a un messaggio o lo si inoltra. Questa impostazione consente di controllare la modalità di condivisione delle categorie durante lo scambio di messaggi tra utenti. È possibile specificare che le categorie non vengano rimosse dai messaggi di posta elettronica in arrivo degli utenti. È inoltre possibile specificare che le categorie contenute nei messaggi originali vengano mantenute nei messaggi inviati in risposta o inoltrati."
L_ManagingCategoriesduringe_mailexchanges="Gestione categorie durante lo scambio di messaggi di posta elettronica"
L_DisableInfoPathpropertiespromotioninOutlookExplain="La promozione delle proprietà di InfoPath è attivata per impostazione predefinita. Se si configura questa impostazione, le proprietà dei moduli di InfoPath non verranno promosse a proprietà di Outlook ma a proprietà con nome. Tali proprietà saranno disponibili nelle visualizzazioni delle cartelle e potranno essere utilizzate dagli utenti per raggruppare, filtrare e ordinare gli elementi."
L_DisableInfoPathpropertiespromotioninOutlook="Non promuovere le proprietà di moduli di InfoPath a proprietà di Outlook"
L_InfoPathIntegration="Integrazione InfoPath"
L_SearchOptions="Opzioni di ricerca"
L_LocationofitemsdeletedbydelegatesExplain="Per impostazione predefinita, gli elementi eliminati da un delegato vengono memorizzati nella cartella Posta eliminata di tale delegato, anziché nella cartella Posta eliminata del proprietario. Attivare questa impostazione per modificare questo comportamento e memorizzare gli elementi eliminati nella cartella Posta eliminata del proprietario."
L_Locationofitemsdeletedbydelegates="Memorizza elementi eliminati nella cassetta postale del proprietario, anziché in quella del delegato"
L_Delegates="Delegati"
L_DownloadfulltextofarticlesExplain="Per impostazione predefinita, i testi completi degli articoli non vengono scaricati. Questa impostazione consente di controllare il download automatico dei testi completi degli inserimenti RSS come allegati HTML degli inserimenti."
L_Downloadfulltextofarticles="Scarica il testo completo degli articoli come allegato HTML"
L_OverridepublishedsyncintervalExplain="Per impostazione predefinita, in Outlook viene utilizzato l'intervallo di sincronizzazione specificato dall'editore RSS e i feed RSS non vengono sincronizzati con una frequenza maggiore di quella consentita dall'editore RSS. Mediante questa impostazione, è possibile impedire agli utenti di ignorare l'intervallo di sincronizzazione pubblicato dagli editori RSS."
L_Overridepublishedsyncinterval="Ignora intervallo di sincronizzazione pubblicato"
L_AutomaticallydownloadenclosuresExplain="Per impostazione predefinita, gli allegati di inserimenti RSS non vengono scaricati. Questa impostazione consente di determinare se gli allegati di inserimenti RSS vengono o meno scaricati automaticamente."
L_Automaticallydownloadenclosures="Download automatico degli allegati"
L_DisableWebCalIntegrationExplain="Il calendario Internet è attivato per impostazione predefinita. Questa impostazione consente di disattivare tutte le funzionalità del calendario Internet in Outlook. Il calendario Internet consente agli utenti di scaricare e sottoscrivere in modo semplice i calendari iCal pubblicati disponibili in linea mediante il protocollo Internet Calendar://."
L_DisableWebCalIntegration="Non includere integrazione del calendario Internet in Outlook"
L_WebCalSubscriptions="Sottoscrizioni calendari Internet"
L_Everywhere="Ovunque"
L_EverywhereexceptToandCCfield="Ovunque ad eccezione dei campi A e Cc"
L_Displayonlinepresence="Visualizza presenza in linea:  "
L_DisplayonlinestatusonapersonnameExplain="Per impostazione predefinita, le informazioni sulla presenza vengono visualizzate ovunque ad eccezione dei campi A e Cc. Questa impostazione consente di selezionare il livello specifico di visualizzazione delle informazioni sulla presenza."
L_Displayonlinestatusonapersonname="Visualizza la disponibilità in linea accanto al nome"
L_Alloweverywhere="Consenti ovunque"
L_AlloweverywhereexceptToandCCfield="Consenti ovunque ad eccezione dei campi A e Cc"
L_Donotallow="Non consentire"
L_Maximumlevelofonlinestatusthatcanbedisplayed="Livello massimo di visualizzazione della disponibilità in linea:"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="Per impostazione predefinita, le informazioni sulla presenza vengono visualizzate ovunque ad eccezione dei campi A e Cc. Questa impostazione consente di selezionare il livello massimo di visualizzazione delle informazioni sulla presenza. Se si configura questa impostazione, non è necessario attivare altre impostazioni per la visualizzazione delle informazioni sulla presenza."
L_Setmaximumlevelofonlinestatusonapersonname="Impostazione livello massimo della disponibilità in linea relativa a un nome di persona"
L_Enternewcategoriessemicolondelimited="Immettere le nuove categorie separate da un punto e virgola"
L_Addnewcategoriesexplain="Questa impostazione consente di aggiungere nuove categorie all'elenco di categorie corrente dell'utente, ovvero l'elenco di categorie predefinito o l'elenco di categorie creato dall'utente."
L_Addnewcategories="Aggiunta nuove categorie"
L_RSSSubscriptions="Feed RSS"
L_ToolsAccounts="Strumenti | Impostazioni account"
L_1000AM="10.00"
L_1000PM="22.00"
L_100AM="1.00"
L_100PM="13.00"
L_1030AM="10.30"
L_1030PM="22.30"
L_10minutes="10 minuti"
L_10seconds="10 secondi"
L_1100AM="11.00"
L_1100PM="23.00"
L_1130AM="11.30"
L_1130PM="23.30"
L_1200AM="00.00"
L_1200PM="12:00"
L_1230AM="00.30"
L_1230PM="12.30"
L_130AM="1.30"
L_130PM="13.30"
L_15seconds="15 secondi"
L_1minute="1 minuto"
L_200AM="2.00"
L_200PM="14.00"
L_230AM="2.30"
L_230PM="14.30"
L_2minutes="2 minuti"
L_300AM="3.00"
L_300PM="15.00"
L_30seconds="30 secondi"
L_330AM="3.30"
L_330PM="15.30"
L_3seconds="3 secondi"
L_400AM="4.00"
L_400PM="16.00"
L_430AM="4.30"
L_430PM="16.30"
L_500AM="5.00"
L_500PM="17.00"
L_530AM="5.30"
L_530PM="17.30"
L_5minutes="5 minuti"
L_5seconds="5 secondi"
L_600AM="6.00"
L_600PM="18.00"
L_630AM="6.30"
L_630PM="18.30"
L_700AM="7.00"
L_700PM="19.00"
L_730AM="7.30"
L_730PM="19.30"
L_800AM="8.00"
L_800PM="20.00"
L_830AM="8.30"
L_830PM="20.30"
L_900AM="9.00"
L_900PM="21.00"
L_930AM="9.30"
L_930PM="21.30"
L_Accept="Accetta"
L_AdditionalContactsIndex="Indice contatti aggiuntivo:"
L_AddpropertiestoattachmentstoenableReplywithChanges="Aggiungi proprietà agli allegati per attivare Rispondi con modifiche"
L_Advanced="Avanzate"
L_AdvancedEmailoptions="Opzioni avanzate di posta elettronica"
L_Aftermovingordeletinganopenitem="Dopo aver spostato o eliminato un elemento aperto:"
L_AllconfigUIenabled="Attiva tutta l'interfaccia di configurazione"
L_AllmailfoldersexcludingInbox="     Tutte le cartelle di posta esclusa Posta in arrivo:"
L_AllotherfoldersbeingAutoArchived="     Tutte le altre cartelle archiviate automaticamente:"
L_Allowaccesstoemailattachments="Allegati di posta elettronica consentiti"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="Consenti ai partecipanti di proporre nuovi orari per le riunioni organizzate dall'utente"
L_Allowcommasasaddressseparator="Consenti utilizzo della virgola come separatore degli indirizzi"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="Per impostazione predefinita, il contenuto esterno non viene scaricato automaticamente per i siti inclusi nelle aree sicure, in base alle impostazioni delle aree attendibili, di Internet e della rete Intranet. È possibile attivare questa impostazione per modificare questo comportamento in modo che il contenuto esterno venga scaricato automaticamente in questa situazione."
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="Consenti ai trasporti di terze parti l'invio immediato in modalità fuori rete"
L_Allowuserscommentstobemarked="Consenti contrassegno dei commenti dell'utente"
L_Allowxxfulldownloadsper13hrperiod="Consenti il numero seguente di download completi per periodo di 13 ore"
L_AllowxxincrementalOABdownloadsper13hrperiod="Consenti il numero seguente di download incrementali per periodo di 13 ore"
L_AllowxxmanualOABdownloadsper13hrperiod="Consenti il numero seguente di download manuali per periodo di 13 ore"
L_Allsevendays="Sette giorni"
L_Alwayscheckspellingbeforesending="Controlla sempre l'ortografia prima dell'invio"
L_Alwayspromptbeforesendingreceipt="Avvisa sempre prima di inviare la conferma"
L_Alwayssendaresponse="Invia sempre una risposta"
L_Alwaysuseusersfonts="Usa sempre tipo di carattere dell'utente"
L_Alwayswarnaboutinvalidsignatures="Segnala sempre firme non valide"
L_ArabicISO="Arabo (ISO)"
L_ArabicWindows="Arabo (Windows)"
L_Archiveordeleteolditems="Archivia o elimina i vecchi elementi"
L_Askbeforesendingaresponse="Chiedi conferma prima di inviare una risposta"
L_AskuserbeforerunningFIXMAPIEXE="Richiedi conferma all'utente prima di eseguire FIXMAPI.EXE"
L_Attachorginalmessage="Allega messaggio originale"
L_AuthenticationwithExchangeServer="Autenticazione con il server di Exchange"
L_AutoArchive="Archiviazione automatica"
L_AutoArchiveSettings="Impostazioni archiviazione automatica"
L_Automaticallycleanupplaintextmessages="Elimina automaticamente i messaggi di testo normale"
L_AutomaticallydialduringabackgroundSendReceive="Componi automaticamente durante invio/ricezione in background"
L_Automaticallyjournaltheseitems="Inserimento automatico di elementi nel diario"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="Visualizzazione automatica del riquadro Allegato quando si aggiungono allegati"
L_Automaticallywraptextatxcharacters="A capo automatico dopo <x> caratteri."
L_Automaticnamechecking="Controlla automaticamente nome"
L_AutomaticPictureDownloadSettings="Impostazioni download automatico di immagini"
L_AutorepairofMAPI32DLL="Correzione automatica di MAPI32.DLL"
L_Autosaveunsenteveryxxminutes0NoAutoSave="Salva automaticamente messaggi non inviati ogni xx minuti (se si specifica il valore 0, non verrà eseguito alcun salvataggio automatico):"
L_Autoselectencodingforoutgoingmessages="Seleziona automaticamente la codifica per i messaggi in uscita"
L_BalticISO="Baltico (ISO)"
L_BalticWindows="Baltico (Windows)"
L_BehaviorforhandlingSMIMEmessages="Gestione messaggi S/MIME:"
L_Blockexternalcontent="Visualizza immagini e contenuto esterno in messaggi di posta elettronica HTML"
L_BlockexternalcontentExplain="Per impostazione predefinita, il download di contenuto da server esterni (ad esempio immagini e grafica) nei messaggi di posta elettronica HTML è bloccato a meno che il mittente non sia incluso nell'elenco Mittenti attendibili in Outlook. Questa impostazione contribuisce a proteggere gli utenti dall'invio inconsapevole di conferme dell'indirizzo di posta elettronica a potenziali mittenti di posta indesiderata che potrebbero includere Web beacon nei messaggi di posta elettronica. È possibile attivare questa impostazione per modificare questo comportamento in modo che il contenuto esterno non venga bloccato in nessun messaggio di posta elettronica HTML."
L_BlockInternet="Includi Internet nelle aree sicure per il download automatico delle immagini"
L_BlockInternetExplain="Per impostazione predefinita, l'area Internet non è inclusa nelle aree sicure per il download automatico di immagini. È possibile attivare questa impostazione per modificare questo comportamento e includere Internet nelle aree sicure."
L_BlockIntranet="Includi Intranet nelle aree sicure per il download automatico delle immagini"
L_BlockIntranetExplain="Per impostazione predefinita, l'area Intranet non è inclusa nelle aree sicure per il download automatico di immagini. È possibile attivare questa impostazione per modificare questo comportamento e includere Intranet nelle aree sicure."
L_BlockTrustedZones="Blocco aree attendibili"
L_BlockTrustedZonesExplain="Per impostazione predefinita, le aree attendibili non sono incluse nelle aree sicure per il download automatico di immagini. È possibile attivare questa impostazione per modificare questo comportamento e includere le aree attendibili nelle aree sicure."
L_Brieflychangethemousecursor="Cambia puntatore"
L_BuddhistThai="Buddista (Thai)"
L_CachedExchangelowbandwidththreshold="Soglia larghezza di banda ridotta in modalità cache"
L_CachedExchangeMode="Modalità cache"
L_CachedExchangeModeFileCachedExchangeMode="Modalità cache (File | Modalità cache)"
L_CalendarFolderHome="Home page cartella Calendario"
L_Calendaritemdefaults="Valori predefiniti elementi del Calendario"
L_Calendaritemsinanyfolder="     Elementi di calendario in qualsiasi cartella:"
L_Calendaroptions="Opzioni calendario"
L_CalendarweeknumbersExplain="Per impostazione predefinita, i numeri delle settimane non sono visualizzati in Selezione data nel Calendario. È possibile attivare questa impostazione per modificare questo comportamento e visualizzare i numeri delle settimane in Selezione data."
L_Calendarweeknumbers="Numeri delle settimane nel Calendario"
L_CentralEuropeanISO="Europa centrale (ISO)"
L_CentralEuropeanWindows="Europa centrale (Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="Se si seleziona, i destinatari dei messaggi dell'utente corrente verranno aggiunti all'elenco Mittenti attendibili. | Se si deseleziona, i destinatari dei messaggi dell'utente corrente non verranno aggiunti all'elenco Mittenti attendibili."
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="Se si seleziona, verrà selezionata e attivata l'opzione ''Scarica cartella Preferite di Cartelle pubbliche'' nella scheda Impostazioni avanzate della finestra di dialogo Microsoft Exchange Server visualizzabile tramite il pulsante Altre impostazioni della finestra di dialogo Account di posta elettronica. Questa impostazione consente di attivare la sincronizzazione della cartella Preferite di Cartelle pubbliche in modalità cache. | Se si deseleziona, verrà deselezionata e disattivata l'opzione ''Scarica cartella Preferite di Cartelle pubbliche'' nella scheda Impostazioni avanzate della finestra di dialogo Microsoft Exchange Server visualizzabile tramite il pulsante Altre impostazioni della finestra di dialogo Account di posta elettronica. Questa impostazione consente di disattivare la sincronizzazione della cartella Preferite di Cartelle pubbliche in modalità cache."
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="Se si seleziona, verrà visualizzata la pagina personalizzabile Outlook oggi. | Se si deseleziona, al posto di Outlook oggi verrà utilizzata una visualizzazione cartella standard."
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="Se si seleziona, il riquadro Allegato di Outlook verrà visualizzato automaticamente quando l'utente aggiunge un allegato a un messaggio. | Se si deseleziona, il riquadro Allegato di Outlook non verrà visualizzato automaticamente quando l'utente aggiunge un allegato a un messaggio."
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="Se si seleziona, quando si utilizza un calendario Rokuyou giapponese non verranno visualizzati i giorni fortunati. | Se si deseleziona, quando si utilizza un calendario Rokuyou giapponese verranno visualizzati i giorni fortunati."
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="Se si seleziona, le informazioni sulla licenza per i messaggi non verranno scaricate nella cache locale durante la sincronizzazione delle cartelle nella modalità fuori rete di Exchange. | Se si deseleziona, le informazioni sulla licenza per i messaggi verranno scaricate nella cache locale durante la sincronizzazione delle cartelle nella modalità fuori rete di Exchange."
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="Se si seleziona, non verrà utilizzata la modalità ANSI offerta dal server di Exchange e i messaggi verranno sempre ricevuti nel formato testo codificato mediante Unicode. | Se si deseleziona, verrà utilizzato il testo ANSI quando il server di Exchange è in grado di fornire una versione equivalente ad ANSI del messaggio codificato mediante Unicode."
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="Se si seleziona, verranno attivate le impostazioni di conservazione specificate in questo criterio. Nella sezione ''Criterio di conservazione'' disponibile nella scheda Archiviazione automatica della finestra di dialogo Proprietà <nomecartella> verrà inoltre visualizzato il messaggio ''I criteri di conservazione impostati dall'amministratore del sistema hanno la priorità sulle impostazioni di archiviazione delle cartelle''. | Se si deseleziona, verranno disattivate tutte le impostazioni di conservazione specificate in questo criterio. Nella sezione ''Criterio di conservazione'' disponibile nella scheda Archiviazione automatica della finestra di dialogo Proprietà <nomecartella> verrà inoltre visualizzato il messaggio ''L'amministratore di rete non ha impostato i criteri di conservazione''."
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="Se si seleziona ed è installato un trasporto MAPI, verrà eseguito il polling del trasporto ogni volta che viene inviato un messaggio per tale trasporto anche se si sta utilizzando la modalità fuori rete. | Se si deseleziona durante l'utilizzo della modalità fuori rete, un messaggio inviato per un trasporto MAPI personalizzato non verrà inviato finché l'utente non esegue un'operazione di invio/ricezione."
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="Se si seleziona quando è selezionata l'opzione ''Invia immediatamente alla connessione'' disponibile nella scheda Configurazione della posta della finestra di dialogo Opzioni accessibile tramite il menu Strumenti, i messaggi di posta elettronica verranno inviati immediatamente anche se si sta utilizzando la modalità fuori rete. | Se si deseleziona, per l'invio dei messaggi di posta elettronica quando si utilizza la modalità fuori rete verrà atteso l'intervallo di polling successivo."
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="Se si seleziona, tutti i trasporti MAPI personalizzati verranno caricati immediatamente all'avvio di Outlook. | Se si deseleziona, i trasporti MAPI personalizzati verranno caricati solo quando necessario."
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="Se si seleziona, le visualizzazioni esistenti per le cartelle non verranno modificate alla prima esecuzione di Outlook nel computer dell'utente. | Se si deseleziona, alla prima esecuzione di Outlook 2007 nel computer dell'utente, le visualizzazioni esistenti per le cartelle verranno aggiornate in base alla nuova disposizione di Outlook 2007 e verrà selezionata l'opzione Mostra in gruppi disponibile nel sottomenu Disponi per del menu Visualizza."
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="Se si seleziona, in Outlook non verrà utilizzata l'estensione LDAP di VLV quando viene eseguita una query in un server LDAP. | Se si deseleziona, in Outlook verrà utilizzata l'estensione LDAP di VLV quando viene eseguita una query in un server LDAP."
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="Se si seleziona, il formato del file dell'archivio predefinito dell'utente verrà ignorato al momento della decisione di utilizzare la modalità Unicode o ANSI. | Se si deseleziona, verrà utilizzata la modalità ANSI se il file dell'archivio predefinito dell'utente è in formato ANSI."
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="Se si seleziona, in Outlook verrà salvata una versione precedente di ogni visualizzazione corrente per l'utilizzo da parte di Outlook Web Access e delle versioni precedenti del client di Exchange. | Se si deseleziona, in Outlook non verrà salvata alcuna versione precedente delle visualizzazioni correnti."
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="Se si seleziona, l'elenco della posta indesiderata da importare verrà sovrascritto. | Se si deseleziona, l'elenco della posta indesiderata da importare verrà aggiunto."
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="Se si seleziona, gli elementi associati verranno rimossi dall'elenco ''Registra automaticamente questi elementi''. | Se si deseleziona, gli elementi associati rimarranno nell'elenco ''Registra automaticamente questi elementi''."
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="Se si seleziona, verrà selezionato il comando Blocco note attività dal menu strumenti per fare in modo che venga visualizzato il Blocco note attività quando si visualizza la cartella Calendario. | Se si deseleziona, verrà deselezionato il comando Blocco note attività dal menu strumenti. In questo modo, il Blocco note attività non verrà visualizzato quando si visualizza la cartella Calendario"
L_Checkforduplicatecontacts="Verifica contatti duplicati"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="Consente di selezionare/deselezionare gli elementi associati nell'elenco ''Registra automaticamente questi elementi''."
L_ChecksUnchecksthecorrespondingUIoptions="Consente di selezionare/deselezionare le opzioni corrispondenti nell'interfaccia utente."
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="Consente di selezionare/deselezionare l'opzione ''Considera inoltre attendibili i mittenti inclusi nei Contatti personali''."
L_ChecksUncheckstheoptionEnablealternatecalendar="Consente di selezionare l'opzione ''Attiva calendario alternativo''."
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="Consente di selezionare/deselezionare l'opzione ''Segna messaggi come già letti se visualizzati nel riquadro di lettura'' nella finestra di dialogo Riquadro di lettura."
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="Consente di selezionare/deselezionare l'opzione "Elimina in modo definitivo i messaggi di posta indesiderata invece di spostarli nella cartella Posta indesiderata''."
L_ChecksUncheckstheoptionPublishatmylocation="Consente di selezionare/deselezionare l'opzione ''Pubblica nel percorso specificato''."
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="Consente di selezionare/deselezionare l'opzione ''Visualizza tutti i messaggi con firma digitale in formato testo normale''."
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="Consente di selezionare/deselezionare l'opzione ''Visualizza tutti i messaggi standard in formato testo normale''."
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="Consente di selezionare/deselezionare, nonché disattivare/attivare l'opzione ''Associa alla cartella una home page predefinita'' nella scheda Home page della finestra di dialogo Proprietà Posta in arrivo."
L_Checktodisableusersfromaddingentriestoserverlist="Selezionare per impedire agli utenti l'aggiunta di voci all'elenco dei server"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="Selezionare per chiedere all'utente di specificare le impostazioni di protezione se le impostazioni predefinite non vengono applicate. Deselezionare per fare in modo che le impostazioni di protezione vengano selezionate automaticamente."
L_ChineseLunarSimplifiedChinese="Cinese lunare (cinese semplificato)"
L_ChineseLunarTraditionalChinese="Cinese lunare (cinese tradizionale)"
L_ChineseSimplifiedGB2312="Cinese semplificato (GB2312)"
L_ChineseSimplifiedHZ="Cinese semplificato (HZ)"
L_ChineseTraditionalBig5="Cinese tradizionale (Big 5)"
L_ChooseadefaultformatfornewPSTs="Selezionare un formato predefinito per i nuovi file PST"
L_ChooseaFIXMAPIEXEoption="Selezionare un'opzione per FIXMAPI.EXE:"
L_Choosethefirstdayoftheweek="Selezionare il primo giorno della settimana:"
L_Choosethefirstweekoftheyear="Selezionare la prima settimana dell'anno:"
L_ChooseUIStatewhenOScansupportfeature="Selezionare lo stato dell'interfaccia utente quando il sistema operativo supporta la caratteristica:"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="Scegliere se si desidera che il formato OST esistente determini la modalità della cassetta postale"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="Consente di specificare se si desidera ignorare i caratteri europei durante il rilevamento automatico della codifica dei messaggi in uscita."
L_Cleanoutitemsolderthan="Elimina gli elementi dopo"
L_Closeoriginalmessagewhenreplyorforward="Chiudi messaggio originale in risposta o inoltro"
L_Color="Colore:"
L_Company="Società"
L_CompanyLastFirst="Società (Cognome, Nome)"
L_Confidential="Riservato"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="Consente di configurare le opzioni dell'interfaccia utente relative a RPC tramite comunicazione HTTP con il server di Exchange."
L_Contactoptions="Opzioni contatti"
L_ContactsFolderHomePage="Home page cartella Contatti"
L_Contextbased="In base al contesto"
L_ConverttoHTMLformat="Converti in formato HTML"
L_ConverttoPlainTextformat="Converti in testo normale"
L_Corner03="Angolo (0-3)"
L_CreatenewOSTifformatdoesntmatchmode="Crea nuovo OST se il formato non corrisponde alla modalità"
L_Cryptography="Crittografia"
L_Cyrillic="Cirillico"
L_CyrillicISO="Cirillico (ISO)"
L_CyrillicKOI8R="Cirillico (KOI8-R)"
L_CyrillicKOI8U="Cirillico (KOI8-U)"
L_CyrillicWindows="Cirillico (Windows)"
L_DatePickerCalendarbehavior="Comportamento Selezione data/Calendario"
L_Days="Giorni"
L_Decline="Rifiuta"
L_Default="Valore predefinito:"
L_DefaultFileAsorder="Ordinamento predefinito per "Archivia come":"
L_DefaultFullNameorder="Ordinamento predefinito per "Nome":"
L_DefaultlocationforPSTfilesExplain="Per impostazione predefinita, i file PST e OST sono memorizzati in : %userprofile%\Local Settings\Application Data\Microsoft\Outlook. È possibile utilizzare questa impostazione per specificare un percorso di cartella diverso per i file PST e OST. L'impostazione ''Posizione predefinita per i file OST'' può essere utilizzata per definire un nuovo percorso specifico per i file OST e ignorare questa impostazione solo per i file OST."
L_DefaultlocationforPSTfiles="Posizione predefinita per i file PST e OST"
L_DefaultsearchfoldersatstartupExplain="Per impostazione predefinita, al primo avvio di Outlook vengono create le cartelle ricerche seguenti nella visualizzazione Posta elettronica del riquadro di spostamento: Da completare, Messaggi di grandi dimensioni e Messaggi non letti. È possibile attivare questa impostazione per evitare la creazione delle cartelle ricerche predefinite."
L_Defaultsearchfoldersatstartup="Non creare cartelle ricerche predefinite all'avvio di Outlook"
L_DefaultserversanddataforMeetingWorkspaces="Dati e server predefiniti per le aree di lavoro riunioni"
L_DefaultSMIMEpasswordtimeminutes="Tempo predefinito password S/MIME (in minuti):"
L_Definesalistofcustomerrormessagestoactivate="Consente di specificare un elenco di messaggi di errore personalizzati da attivare."
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="Consente di definire e popolare i dati dei server e i server predefiniti per le aree di lavoro riunioni. È consigliabile creare una bozza per questo criterio in un editor di testo, quindi incollarla nella finestra di dialogo. È possibile aggiungere fino a 5 server. Ogni server deve essere aggiunto come elenco delimitato da barre verticali. Sono consentite 6 barre verticali per record. È necessario lasciare vuoto il campo OrganizerName. Per ulteriori dettagli, vedere l'Office Resource Kit all'indirizzo http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1040 Esempio: http://server1 | Nome descrittivo per il server 1 | LCIDmodello | IDmodello | NomeModello | OrganizerName | http://server2 |"
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="Consente di definire l'intervallo di aggiornamento automatico (in minuti) delle cartelle di SharePoint in Outlook."
L_Deleteblankvotingandmeetingresponsesafterprocessing="Dopo l'elaborazione, elimina risposte vuote di convocazioni e voto"
L_DeletedItemsFolderHomePage="Home page cartella Posta eliminata"
L_Deleteexpireditemsemailfoldersonly="Elimina gli elementi scaduti (solo cartelle posta elettronica)"
L_DeletemeetingrequestfromInboxwhenresponding="In risposta, elimina convocazione riunione dalla cartella Posta in arrivo"
L_DesktopAlert="Avviso per il desktop"
L_Dialupoptions="Opzioni connessione remota"
L_DisablebutshowallconfigUI="Disattiva ma visualizza tutta l'interfaccia di configurazione"
L_DisableContinuebuttononallEncryptionwarningdialogs="Non visualizzare l'opzione Continua nelle finestre di dialogo di avviso relative alla crittografia"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="Per impostazione predefinita, le finestre di dialogo di avviso correlate alle impostazioni di crittografia includono un pulsante Continua. Attivare questa impostazione per disattivare il pulsante Continua nelle finestre di dialogo di avviso correlate alle impostazioni di crittografia."
L_DisableDualFontSupport="Non includere l'opzione per il supporto del carattere doppio nell'editor di posta elettronica di Outlook"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="Consente di disattivare/attivare l'accesso a Windows SharePoint Services con Outlook."
L_DisableFolderHomePages="Non consentire l'impostazione dell'URL della home page nelle proprietà delle cartelle"
L_DisableFolderHomePagesExplain="Per impostazione predefinita, gli utenti possono impostare un URL da utilizzare come home page per una cartella immettendo l'URL desiderato nella scheda Home page della finestra di dialogo Proprietà della cartella. È possibile attivare questa impostazione per impedire l'impostazione di home page per tutte le cartelle."
L_DisableInternationalizedDomainNamesIDNinOutlook="Disattiva nomi IDN (International Domain Name) in Outlook"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="Per impostazione predefinita, Outlook supporta nomi IDN (International Domain Name) per gli indirizzi SMTP in Outlook se Windows include il supporto appropriato per questa caratteristica. È possibile disattivare il supporto di nomi IDN per utilizzare caratteri Punycode anziché i caratteri nativi per il rendering di indirizzi SMTP.\n\nÈ possibile scegliere di disattivare il supporto IDN in Outlook se si prevede che gli indirizzi SMTP non includano solitamente caratteri non ASCII.\n\nQuesta impostazione non influisce sul supporto di nomi IDN negli URL."
L_DisablejournalingoftheseOutlookitems="Non registrare gli elementi di Outlook indicati nel diario"
L_DisableMeetingWorkspacebutton="Non visualizzare il pulsante Area di lavoro riunioni nel modulo Convocazione riunione"
L_DisableOutlookAddressBook="Disattiva Rubrica di Outlook"
L_DisableOutlookAddressBookExplain="Per impostazione predefinita, tutte le cartelle Contatti vengono impostate come Rubrica di Outlook all'avvio di Outlook o quando viene creata una cartella Contatti. Questa impostazione consente di disattivare la configurazione automatica delle cartelle Contatti come Rubrica di Outlook. Gli utenti potranno comunque ancora configurare le cartelle Contatti nuove o esistenti come Rubrica di Outlook."
L_DisablePublishtoGALbutton="Non visualizzare il pulsante 'Pubblica in Elenco indirizzi globale'"
L_DisablePublishtoGALbuttonExplain="Per impostazione predefinita, gli utenti possono pubblicare i certificati nell'Elenco indirizzi globale scegliendo Centro protezione dal menu Strumenti, quindi facendo clic su Pubblica in Elenco indirizzi globale nella pagina Protezione posta elettronica. È possibile attivare questa impostazione per impedire la visualizzazione del pulsante Pubblica in Elenco indirizzi globale nella pagina Protezione posta elettronica."
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="Consente disattivare/attivare il supporto per il carattere doppio nell'editor di testo dei messaggi di Outlook."
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="Consente di disattivare/attivare il pulsante Area di lavoro riunioni nel modulo Convocazione riunione."
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="Consente di disattivare/attivare l'opzione ''Scarica elementi interi'' nel sottomenu Modalità cache del menu File. Questa impostazione è applicabile solo a Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="Consente di disattivare/attivare l'opzione ''Scarica intestazioni e poi elementi interi'' nel sottomenu Modalità cache del menu File. Questa impostazione è applicabile solo a Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="Consente di disattivare/attivare l'opzione ''Scarica intestazioni'' nel sottomenu Modalità cache del menu File. Questa impostazione è applicabile solo a Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="Consente di disattivare/attivare l'opzione per l'aggiunta di account di posta elettronica del tipo associato nella pagina Tipo di server della finestra di dialogo Account di posta elettronica."
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="Consente di disattivare/attivare l'opzione ''Scarica solo intestazioni su connessioni lente'' nel sottomenu Modalità cache del menu File. Questa impostazione è applicabile solo a Microsoft Exchange Server 2007."
L_DisableSharepointintegrationinOutlook="Non consentire l'integrazione tra SharePoint e Outlook"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="Disattivazione Mostra in gruppi e nuove disposizioni nelle visualizzazioni precedenti"
L_DisableSignatures="Non consentire l'utilizzo di firme nei nuovi messaggi di posta elettronica, nelle risposte o nei messaggi inoltrati"
L_DisableSignaturesExplain="Per impostazione predefinita, gli utenti possono creare e utilizzare firme nei messaggi di posta elettronica. Questa impostazione consente di impedire la definizione e l'utilizzo di firme di posta elettronica. Per supportare questa impostazione, le funzionalità di Outlook vengono modificate come indicato di seguito:\n\n - Il pulsante Firme viene disattivato in Strumenti | Opzioni | Formato posta.\n\n - L'opzione Inserisci firma viene nascosta nella barra multifunzione.\n\n - La scheda Firma di posta elettronica viene disattivata in Strumenti | Opzioni | Formato posta | Elementi decorativi e caratteri | Elementi decorativi personali.\n\n - L'editor di posta elettronica non distribuisce le firme nei messaggi di posta elettronica. Nel caso di una firma già esistente (aggiunta prima dell'attivazione di questa impostazione), la firma non verrà inclusa nei nuovi messaggi e neanche nei messaggi di riposta o inoltrati."
L_DisablestheshortcutkeyExplain="Per impostazione predefinita, gli utenti possono utilizzare il tasto di scelta rapida CTRL+INVIO per inviare un messaggio di posta elettronica. È possibile attivare questa impostazione per modificare questo comportamento in modo che la combinazione di tasti CTRL+INVIO non consenta di inviare i messaggi di posta elettronica."
L_Disableuserentriestoserverlist="Impedisci agli utenti l'aggiunta di voci all'elenco dei server"
L_DisableVLVBrowsingonLDAPservers="Disattivazione esplorazione visualizzazione elenco virtuale nei server LDAP"
L_DisableWindowsFriendlyLogonMailQueryExplain="Per impostazione predefinita, Windows invia una query a Outlook per richiedere il numero di messaggi non letti per gli utenti e visualizza i risultati nella schermata di accesso. È possibile attivare questa impostazione per modificare questo comportamento e non utilizzare questa caratteristica nella schermata di accesso di Windows."
L_DisableWindowsFriendlyLogonMailQuery="Non visualizzare il numero di messaggi non letti nella schermata di accesso di Windows"
L_DisallowDownloadFullItemsFileCachedExchangeMode="Disattivazione Scarica elementi interi (File | Modalità cache)"
L_DisallowDownloadHeadersFileCachedExchangeMode="Disattivazione Scarica intestazioni (File | Modalità cache)"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="Disattivazione Scarica intestazioni e poi elementi interi (File | Modalità cache)"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="Disattivazione Scarica solo intestazioni su connessioni lente (File | Modalità cache)"
L_Displayanotificationmessagewhennewmailarrives="Visualizza avviso all'arrivo di nuovi messaggi"
L_Displaythereminder="Visualizza promemoria"
L_Donotaskautomaticallyrepair="Non richiedere conferma. Correggi automaticamente."
L_Donotautomaticallysignreplies="Non firmare automaticamente le risposte"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="Non confrontare l'indirizzo di posta elettronica con gli indirizzi dei certificati utilizzati"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="Non scaricare autorizzazioni per i messaggi di posta elettronica durante la sincronizzazione delle cartelle nella modalità fuori rete di Exchange"
L_Donotincludeorginalmessage="Non includere messaggio originale"
L_Dontopenmessageifreceiptcantbesent="Non aprire il messaggio se non è possibile inviare la conferma"
L_Doubleclickingajournalentry="Doppio clic sulla voce del diario:"
L_DownloadFullItems="Scarica elementi interi"
L_DownloadHeaders="Scarica intestazioni"
L_DownloadHeadersandthenFullItems="Scarica intestazioni e poi elementi interi"
L_DownloadPublicFolderFavorites="Scarica cartella Preferite di Cartelle pubbliche"
L_Drafts="Bozze"
L_DraftsFolderHomePage="Home page cartella Bozze"
L_DuringAutoArchive="Durante l'archiviazione automatica:"
L_EmailMessage="Messaggio di posta elettronica"
L_Emailoptions="Opzioni di posta elettronica"
L_EmptyDeletedItemsFolderExplain="Per impostazione predefinita, la cartella Posta eliminata non viene svuotata all'uscita da Outlook. È possibile attivare questa impostazione per modificare questo comportamento in modo che la cartella Posta eliminata venga svuotata alla chiusura di Outlook."
L_EmptyDeletedItemsFolder="Svuota la cartella Posta eliminata alla chiusura di Outlook"
L_EnableconfigUIwhensettingsarepredeployed="Attiva interfaccia configurazione quando le impostazioni vengono pre-distribuite"
L_EnableCryptographyIcons="Attivazione icone di crittografia"
L_EnableExchangeOverInternetUserInterface="Configura opzioni di interfaccia utente per RPC su HTTP"
L_Enablemailloggingtroubleshooting="Abilita registrazione (risoluzione dei problemi)"
L_EnableonlyOnOffcontrolbutnotconfigUI="Attiva solo il controllo Attivato/Disattivato ma non l'interfaccia di configurazione"
L_EnablethePersonNamesSmartTag="Disattiva l'opzione Attiva smart tag nomi"
L_EnablethePersonNamesSmartTagExplain="Per impostazione predefinita, la caratteristica Attiva smart tag nomi è attivata. È possibile attivare questa impostazione per modificare questo comportamento in modo che gli smart tag nomi non vengano visualizzati in Outlook."
L_EncodeattachmentsinUUENCODEformatwhensending1="Codifica allegati in formato UUENCODE per l'invio di un" 
L_EncodeattachmentsinUUENCODEformatwhensending2="messaggio di testo normale" 
L_Encodingforoutgoingmessages="Codifica per i messaggi in uscita"
L_Encryptallemailmessages="Crittografa tutti i messaggi di posta elettronica"
L_EndTime="Ora fine:"
L_EnforceANSIPST="Imponi file PST in formato ANSI"
L_EnforceUnicodePST="Imponi file PST in formato Unicode"
L_Englishmessageheadersandflags="Intestazioni e contrassegni in inglese per i messaggi"
L_EnsureallSMIMEsignedmessageshavealabel="Verifica presenza etichetta in tutti i messaggi S/MIME firmati"
L_Entererrormessagetextmax255characters="Immettere il testo del messaggio di errore (lunghezza massima consentita 255 caratteri):"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="Immettere un elenco di criteri che possono essere presenti nell'estensione criteri" 
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="un certificato per indicare che si tratta di un certificato Fortezza" 
L_Entermaximumsecondstowaittosyncchanges="Numero massimo di secondi di attesa per la sincronizzazione delle modifiche"
L_EntersecondstowaitbeforedownloadDefault30sec="Secondi di attesa prima del download (il valore predefinito è 30 secondi)"
L_EntersecondstowaitbeforesyncDefault60sec="Secondi di attesa prima della sincronizzazione (il valore predefinito è 60 secondi)"
L_EntersecondstowaitbeforeuploadDefault15sec="Secondi di attesa prima del caricamento (il valore predefinito è 15 secondi)"
L_Entersecondstowaittodownloadchangesfromserver="Secondi di attesa per il download delle modifiche dal server"
L_Entersecondstowaittouploadchangestoserver="Secondi di attesa per il caricamento delle modifiche nel server"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="Immettere la soglia della velocità in bit (espressa in kbps: 128k = 128) per il rilevamento della larghezza di banda ridotta" 
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 - 1.000.000 kbps)" 
L_EntertheURLofOutlookTodayswebpagemax129chars="Immettere l'URL della pagina Web Outlook oggi (valore massimo 129 caratteri):"
L_EnterURL="Immettere l'URL:"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="È possibile utilizzare le variabili di ambiente, ad esempio %USERPROFILE%." 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="Esempio: %USERPROFILE%\Local Settings\Application Data\ " 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ " 
L_error="Errore"
L_Euroencodingforoutgoingmessages="Codifica europea per i messaggi in uscita"
L_ExampleEXEREGCOM="Esempio: EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange e Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Modalità Unicode di Exchange - Ignora formato archivio"
L_ExchangeUnicodeModeIgnoreOSTFormat="Modalità Unicode di Exchange - Ignora formato OST"
L_ExchangeUnicodeModePreferANSI="Modalità Unicode di Exchange - Preferisci ANSI"
L_Exchangeviewinformation="Informazioni sulle visualizzazioni di Exchange"
L_ExpandScopeofSearches="Estendi ambito delle ricerche"
L_ExpandScopeofSearchesExplain="Per impostazione predefinita, la funzionalità Ricerca immediata in Outlook restituisce i risultati solo dalla cartella selezionata e nel riquadro Ricerca immediata viene visualizzata la cartella in cui si esegue la ricerca, ad esempio ''Cerca Posta in arrivo''. L'attivazione di questa impostazione consente di estendere l'ambito di Ricerca immediata a tutte le cartelle nella funzionalità corrente, ad esempio Posta elettronica o Calendario. Nel riquadro Ricerca immediata viene visualizzata la funzionalità in cui si esegue la ricerca, ad esempio ''Cerca in tutti gli elementi di posta''."
L_Firstdayoftheweek="Primo giorno della settimana"
L_Firstfourdayweek="Prima settimana di quattro giorni"
L_Firstfullweek="Prima settimana completa"
L_FirstLast="Nome Cognome"
L_FirstLast1Last2="Nome Cognome1 Cognome2"
L_FirstMiddleLast="Nome (Secondo nome) Cognome"
L_Firstweekofyear="Prima settimana dell'anno"
L_FolderHomePagesforOutlookspecialfolders="Home page per cartelle speciali di Outlook"
L_Foldersizedisplay="Non visualizzare il pulsante Dimensione cartella nella finestra di dialogo relativa alle proprietà della cartella"
L_Foritemsnotbeingretained="Per gli elementi che non vengono conservati:"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Criteri certificato Fortezza"
L_FreeBusyOptions="Opzioni disponibilità"
L_FreeBusyupdatedontheservereveryxxxseconds="Aggiorna le informazioni sulla disponibilità sul server ogni xxx secondi:"
L_Friday="Venerdì"
L_GreekISO="Greco (ISO)"
L_GreekWindows="Greco (Windows)"
L_GregorianArabic="Gregoriano (alfabeto arabo)"
L_GregorianEnglish="Gregoriano (inglese)"
L_GregorianHebrew="Gregoriano (ebraico)"
L_GregorianTransliteratedEnglish="Gregoriano (inglese traslitterato)"
L_GregorianTransliteratedFrench="Gregoriano (francese traslitterato)"
L_GroupCalendar="Calendario di gruppo"
L_Handleexternally="Gestisci esternamente"
L_Handleifpossible="Gestisci se possibile"
L_Handleinternally="Gestisci internamente"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="Gestisci messaggi con richieste di conferma S/MIME nel modo seguente:"
L_Hangupwhenfinishedsendingreceivingorupdating="Disconnetti al termine di invio/ricezione manuale"
L_HebrewISOLogical="Ebraico (ISO-Logico)"
L_HebrewLunarEnglish="Lunare ebraico (inglese)"
L_HebrewLunarHebrew="Lunare ebraico (ebraico)"
L_HebrewWindows="Ebraico (Windows)"
L_Hidden="Nascosto"
L_HideluckydayswhenusingRokuyouJapanesecalendar="Nascondi giorni fortunati durante l'utilizzo del calendario Rokuyou (giapponese)"
L_HijriArabic="Hijri (arabo)"
L_HijriEnglish="Hijri (inglese)"
L_HTMLOptionsExplain="Per impostazione predefinita, quando si crea un messaggio di posta elettronica che include un riferimento a immagini disponibili su Internet, nel messaggio di posta elettronica viene inviato il riferimento. È possibile attivare questa opzione per modificare questo comportamento in modo che nel messaggio di posta elettronica venga inclusa una copia delle immagini al posto del riferimento."
L_HTMLOptions="Invia una copia delle immagini nei messaggi HTML invece di un riferimento al percorso Internet"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="L'attivazione di questo criterio comporta la disattivazione di tutte le opzioni della finestra di dialogo Archiviazione automatica, ad eccezione di ''Sposta i vecchi elementi in''."
L_ignoreeuro="Ignora codifica europea"
L_Ignoreoriginalmessagetextinreplyorforward="Ignora testo originale in risposta o inoltro"
L_Inbox="Posta in arrivo"
L_InboxFolderHomePage="Home page cartella Posta in arrivo"
L_InCachedExchangemakeSendReceiveF9nulloperation="Non eseguire la sincronizzazione in modalità cache quando gli utenti fanno clic su Invia/Ricevi o premono F9"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="Per impostazione predefinita, quando si fa clic su Invia/Ricevi o si preme F9 per gli account in modalità cache, Outlook avvia la sincronizzazione con il server di Exchange. Se si attiva questa impostazione, la selezione di Invia/Ricevi o la pressione di F9 non attiva la sincronizzazione con Exchange a meno che non sia richiesta la sincronizzazione di una sola cartella. Per sincronizzare la cartella corrente, è comunque possibile continuare a utilizzare MAIUSC+F9."
L_Includeandindentorgmessagetext="Includi e rientra testo messaggio originale"
L_Includeoriginalmessagetext="Includi testo messaggio originale"
L_IndicateamissingCRLasan="Indica elenco di revoche di certificati mancante come:"
L_Indicateamissingrootcertificateasan="Indica certificato di autenticazione all'origine mancante come:"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="Salva risposte con originali in cartelle diverse da Posta in arrivo"
L_InternationalOptions="Opzioni internazionali"
L_InternetFormatting="Formato Internet"
L_InternetFreeBusyOptions="Opzioni disponibilità su Internet"
L_JapaneseEUC="Giapponese (EUC)"
L_JapaneseJIS="Giapponese (JIS)"
L_JapaneseJISAllow1byteKana="Giapponese (JIS-consente Kana a 1 byte)"
L_JapaneseLunarJapanese="Lunare giapponese (giapponese)"
L_JapaneseShiftJIS="Giapponese (Shift-JIS)"
L_Journalentryoptions="Opzioni voci di diario"
L_JournalFolderHomePage="Home page cartella diario"
L_Journaloptions="Opzioni diario"
L_JunkEmail="Posta indesiderata"
L_JunkEmailprotectionlevel="Livello di protezione posta indesiderata"
L_JunkMailImportList="Elenco posta indesiderata da importare"
L_KeepsearchfoldersinExchangeonline="Mantieni cartelle ricerche in modalità in rete di Exchange"
L_Keepsearchfoldersoffline="Mantieni cartelle ricerche fuori rete"
L_KerberosNTLMPasswordAuthentication="Autenticazione password Kerberos/NTLM"
L_KerberosPasswordAuthentication="Autenticazione password Kerberos"
L_KoreanEUC="Coreano (EUC)"
L_KoreanLunarKorean="Coreano lunare (coreano)"
L_Large="Grande"
L_LastFirst="Cognome Nome"
L_LastFirstCompany="Cognome, Nome (Società)"
L_Latin3ISO="Latino 3 (ISO)"
L_Latin9ISO="Latino 9 (ISO)"
L_LayoutOptions="Opzioni layout"
L_Lengthofworkweek="Durata settimana lavorativa:"
L_Letuserdecideiftheywanttobewarned="Consenti agli utenti di specificare se desiderano ricevere avvisi"
L_Listoffileextensionstoallow="Elenco di estensioni di file da consentire:"
L_LoadTransportsimmediatelyafterstartup="Carica trasporti immediatamente dopo l'avvio"
L_LogSharePointsyncRequestsandResponses="Registra richieste e risposte di sincronizzazione SharePoint"
L_LogSharePointsyncRequestsandResponsesExplain="Per impostazione predefinita, la registrazione delle richieste e delle risposte relative alla sincronizzazione tra Outlook e SharePoint è disattivata. Se si attiva questa impostazione oppure se la registrazione di Outlook è attivata a livello generale, la maggior parte delle richieste e risposte relative alla sincronizzazione viene registrata in un file registro memorizzato nella directory TEMP dell'utente. Viene creato un file registro al giorno, per un massimo di sette, con la convenzione di denominazione seguente: 0-wss-sync-log.HTM, 1-wss-sync-log.HTM e così via.\n\nI file registro risultano utili per diagnosticare i problemi relativi alle interazioni tra Outlook e SharePoint. Ogni file registro include collegamenti a uno o più file XML, anch'essi memorizzati nella directory TEMP, che contengono informazioni dettagliate sugli errori e le risposte del server. Il nome del file XML è basato sul file registro corrispondente. Per ottenere tutti i file di diagnostica correlati è possibile copiare tutti i file *-wss-*.* dalla directory TEMP."
L_MailaccountoptionsExplain="Invia messaggi immediatamente alla connessione"
L_Mailaccountoptions="Opzioni account di posta elettronica"
L_MailFormat="Formato posta"
L_MailSetup="Configurazione della posta"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="Imposta Outlook come programma predefinito per la posta elettronica, i contatti e il calendario."
L_Markitemasreadwhenselectionchanges="Segna messaggio come già letto alla modifica della selezione"
L_Markmessagesasreadinreadingwindow="Segna messaggi come già letti se visualizzati nel riquadro di lettura"
L_Maximumnumberofdaystoretainitemsin="Numero massimo di giorni in cui un elemento rimane in:"
L_MaximumNumberofOnlineSearchFolderspermailbox="Numero massimo di cartelle ricerche in rete per cassetta postale"
L_MaximumSMIMEpasswordtimeminutes="Tempo massimo password S/MIME (in minuti):"
L_Meetingcancellation="Annullamento riunione"
L_MeetingPlanner="Pianificazione riunioni"
L_Meetingrequest="Convocazione riunione"
L_MeetingRequestsusingiCalendarExplain="Per impostazione predefinita, per le convocazioni di riunione inviate tramite Internet viene utilizzato il formato TNEF. È possibile modificare questo comportamento in modo che le convocazioni di riunione inviate tramite Internet utilizzino il formato iCalendar per impostazione predefinita. Attivare questa impostazione per utilizzare il formato iCalendar per impostazione predefinita."
L_MeetingRequestsusingiCalendar="Invia convocazioni di riunioni Internet utilizzando il formato iCalendar"
L_Meetingresponse="Risposta convocazione riunione"
L_MeetingWorkspace="Area di lavoro riunioni"
L_Messageformat="Formato messaggio"
L_Messageformateditor="Imposta formato messaggi"
L_MessageformateditorExplain="Per impostazione predefinita, per i messaggi di posta elettronica viene utilizzato il formato HTML. È possibile attivare questa impostazione per modificare il formato predefinito per i messaggi di posta elettronica selezionando un'opzione diversa."
L_MessageFormats="Formati messaggi"
L_Messagehandling="Gestione messaggi"
L_Messagesexpireafterdays="I messaggi scadono dopo (giorni):"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="Messaggio da visualizzare quando non viene trovato l'ID digitale per decodificare un messaggio"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="Millisecondi:"
L_MillisecDefault4000="Millisecondi (il valore predefinito è 4000):"
L_MinimizeOutlooktothesystemtray="Riduci a icona Outlook sulla barra delle applicazioni"
L_Minimumencryptionsettings="Impostazioni crittografia minime"
L_Minimumkeysizeinbits="Dimensioni minime chiave (in bit):"
L_MissingCRLs="Elenchi di revoche di certificati mancanti"
L_MissingCRLsExplain="Per impostazione predefinita, la mancanza di un elenco di revoche di certificati rappresenta una condizione di avviso e non di errore. È possibile utilizzare questa impostazione per modificare questo comportamento e impostare come errore la mancanza di un elenco di revoche di certificati."
L_Missingrootcertificates="Certificati di autenticazione all'origine mancanti"
L_MissingrootcertificatesExplain="Per impostazione predefinita, la mancanza di un certificato di autenticazione all'origine non rappresenta una condizione di avviso o di errore in Outlook. È possibile utilizzare questa impostazione per modificare questo comportamento e impostare come errore o avviso la mancanza di un certificato di autenticazione all'origine."
L_Monday="Lunedì"
L_MondaytoFriday="Da lunedì a venerdì"
L_MondaytoSaturday="Da lunedì a sabato"
L_MondaytoThursday="Da lunedì a giovedì"
L_Months="Mesi"
L_MonthsofFreeBusyinformationpublished="Pubblica informazioni sulla disponibilità relative al numero di mesi seguente:"
L_MoreOptions="Richiedi conferma per eliminazione definitiva"
L_MoreOptionsExplain="Per impostazione predefinita, viene visualizzato un messaggio di avviso prima dell'eliminazione definitiva di elementi di Outlook. È possibile disattivare questa impostazione per modificare questo comportamento ed evitare la visualizzazione del messaggio di avviso."
L_Morereminders="Altri promemoria"
L_Moresavemessages="Altre impostazioni di salvataggio dei messaggi"
L_movetodeleteditemsfolder="Sposta nella cartella Posta eliminata"
L_MSGUnicodeformatwhendraggingtofilesystem="Usa il formato Unicode per il trascinamento dei messaggi di posta elettronica con il mouse nel file system"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="Per impostazione predefinita, quando si trascina un messaggio di posta elettronica da Outlook al file system, il file di messaggio viene creato in formato ANSI. È possibile attivare questa impostazione per modificare questo comportamento e creare il file di messaggio in formato Unicode."
L_neithererrornorwarning="Né errore né avviso"
L_NeverretreivetheCRL="Non recuperare mai l'elenco di revoche di certificati"
L_Neversendaresponse="Non inviare risposte"
L_NeversendSMIMEreceipts="Non inviare mai conferme S/MIME"
L_Neverwarnaboutinvalidsignatures="Non segnalare mai firme non valide"
L_NewMailDesktopAlert="Non visualizzare l'avviso all'arrivo di nuovi messaggi per gli utenti"
L_NewMailDesktopAlertExplain="Per impostazione predefinita, gli utenti ricevono un avviso sul desktop all'arrivo di nuovi messaggi. Se si attiva questa impostazione, l'avviso non verrà visualizzato all'arrivo di nuovi messaggi."
L_Normal="Normale"
L_Notesappearance="Aspetto note"
L_NotesFolderHomePage="Home page cartella Note"
L_Notesoptions="Opzioni note"
L_NTLMPasswordAuthentication="Autenticazione password NTLM"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Visualizza l'opzione per il download delle modifiche della Rubrica fuori rete successive all'ultima operazione di invio/ricezione"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="Per impostazione predefinita, le modifiche incrementali alla Rubrica fuori rete vengono scaricate quando si esegue un'operazione di invio/ricezione e l'opzione per il download degli aggiornamenti incrementali della Rubrica fuori rete dopo l'ultima operazione di invio/ricezione (predefinita) non viene visualizzata. Se si attiva questa impostazione, l'opzione viene visualizzata nella finestra di dialogo Rubrica fuori rete e gli utenti possono deselezionarla per scaricare un aggiornamento completo della Rubrica fuori rete quando si esegue un'operazione di invio/ricezione. Si noti che non viene mai eseguito il download della Rubrica fuori rete completa più di una volta entro le 24 ore, indipendentemente dal fatto che questa opzione sia selezionata o deselezionata."
L_OfflineAddressBookexactaliasmatchingExplain="Per impostazione predefinita, per le ricerche nella Rubrica fuori rete gli indirizzi di posta elettronica vengono risolti mediante Risoluzione nome ambiguo. Con la funzionalità Risoluzione nome ambiguo in Outlook vengono suggerite varie possibilità (se esistenti) anche se è presente un nome che corrisponde esattamente all'alias di posta elettronica immesso. È possibile attivare questa impostazione per modificare questo comportamento in modo che Outlook restituisca un unico indirizzo di posta elettronico se corrisponde esattamente a un alias di posta elettronica."
L_OfflineAddressBookexactaliasmatching="Restituisci l'alias di posta elettronica se corrisponde esattamente all'indirizzo di posta elettronica specificato durante le ricerche nella Rubrica fuori rete"
L_OfflineAddressBookLimitmanualOABdownloads="Rubrica fuori rete: limita numero di download manuali"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Rubrica fuori rete: limita numero di download completi"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Rubrica fuori rete: limita numero di download incrementali"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="Rubrica fuori rete: chiedi conferma prima del download completo"
L_Onrepliesandforwards="Risposta e inoltro"
L_OpacityAlphaLevel="Trasparenza (livello alfa):"
L_Openmessageifreceiptcantbesent="Apri il messaggio se non è possibile inviare la conferma"
L_Openstheassociateditem="Apri l'elemento associato"
L_Opensthejournalentry="Apri la voce del diario"
L_Openthenextitem="Apri elemento successivo"
L_Openthepreviousitem="Apri elemento precedente"
L_Options="Opzioni"
L_OSTCreation="Non consentire la creazione di un file OST"
L_OSTFormatdeterminesmode="Determina modalità in base al formato OST"
L_Other="Altro"
L_Outbox="Posta in uscita"
L_OutboxFolderHomePage="Home page cartella Posta in uscita"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="Per il corretto funzionamento di Outlook, è necessario che sia installata" 
L_OutlookrequiresthecorrectversionofMAPI32DLL2="la versione corretta di MAPI32.DLL. Altri programmi potrebbero installare" 
L_OutlookrequiresthecorrectversionofMAPI32DLL3="una versione non compatibile con Outlook. È possibile fare in modo che l'utilità" 
L_OutlookrequiresthecorrectversionofMAPI32DLL4="FIXMAPI.EXE venga eseguita automaticamente, anziché manualmente," 
L_OutlookrequiresthecorrectversionofMAPI32DLL5="ogni volta che viene rilevato un problema." 
L_OutlookRichTextinSMIMEmessages="Usa sempre formato RTF di Outlook nei messaggi S/MIME"
L_OutlookRichTextinSMIMEmessagesExplain="Per impostazione predefinita, in Outlook viene utilizzato il formato specificato dall'utente per l'invio di messaggi di posta elettronica, anche per l'invio di messaggi S/MIME. È possibile attivare questa impostazione per modificare questo comportamento in modo da utilizzare sempre il formato RTF per l'invio di messaggi S/MIME."
L_OutlookRichTextoptions="Opzioni RTF di Outlook"
L_OutlookSystemTrayIcon="Icona di Outlook sulla barra delle applicazioni"
L_OutlookTodayavailability="Disponibilità Outlook oggi"
L_OutlookTodaysettings="Impostazioni Outlook oggi"
L_OverwriteorAppendJunkMailImportList="Sovrascrivi o aggiungi elenco della posta indesiderata da importare"
L_Pathandwavfiletoplayforreminder="Percorso e nome del file wav da riprodurre per i promemoria"
L_permanentlydelete="Elimina in modo definitivo"
L_PermanentlydeleteJunkEmail="Eliminazione definitiva dei messaggi di posta indesiderata"
L_Permanentlydeleteolditems="Elimina permanentemente i vecchi elementi"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="Scarica automaticamente il contenuto per la posta elettronica proveniente da utenti negli elenchi Mittenti attendibili e Destinatari attendibili"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="Per impostazione predefinita, quando gli utenti ricevono posta elettronica da utenti inclusi nell'elenco Mittenti attendibili o Destinatari attendibili, il contenuto esterno non viene scaricato automaticamente. È possibile attivare questa impostazione per modificare questo comportamento in modo che il contenuto esterno venga scaricato automaticamente."
L_Permitdownloadofcontentfromsafezones="Non consentire il download di contenuto dalle aree sicure"
L_Personal="Personale"
L_PersonaldistributionlistsExchangeonly="Non convalidare le liste di distribuzione personali durante l'invio di messaggi di posta elettronica"
L_PersonaldistributionlistsExchangeonlyExplain="Usa solo la cache locale per ottenere informazioni sull'utente corrente quando si espande una lista di distribuzione personale per l'invio di posta elettronica"
L_PersonNames="Nomi di persona"
L_Plaintextoptions="Opzioni testo normale"
L_PlaintextoptionsExplain="Per impostazione predefinita, il testo non va a capo automaticamente nei messaggi di posta elettronica Internet e gli allegati non vengono codificati in formato UUENCODE. È possibile utilizzare questa impostazione per mandare a capo il testo nei messaggi di posta elettronica dopo il numero specificato di caratteri (minimo 30, massimo 132). Questa opzione consente inoltre di impostare la codifica in formato UUENCODE per gli allegati di messaggi Internet."
L_PlannerOptions="Opzioni pianificazione"
L_Playasound="Riproduci un suono"
L_Playremindersound="Riproduci suono"
L_PreferANSIPST="Preferisci file PST in formato ANSI"
L_Preferences="Preferenze"
L_PreferredPSTModeUnicodeANSI="Modalità preferita per i file PST (Unicode/ANSI)"
L_PreferUnicodePST="Preferisci file PST in formato Unicode"
L_Prefixeachlineoftheorgmessage="Rientra testo messaggio originale con prefisso"
L_Prefixeachlinewith="Prefisso all'inizio di ogni riga:"
L_PreventMAPIservicesfrombeingadded="Impedisci aggiunta di servizi MAPI"
L_PreventMAPIservicesfrombeingaddedExplain="Per impostazione predefinita, è possibile aggiungere qualsiasi servizio MAPI a un profilo utente come account di Outlook. Questa impostazione consente di impedire agli utenti di aggiungere servizi MAPI specifici all'elenco dei servizi. Per impedire l'aggiunta di un servizio MAPI, aggiungere il nome del servizio alla fine dell'elenco dei servizi memorizzato in questa impostazione, separandolo dal nome precedente con un punto e virgola (;). Ad esempio, se si desidera impedire l'aggiunta dei servizi Outlook Mobile e Live Meeting è possibile configurare l'impostazione ''MSOMS;LiveMeeting''."
L_PreventMAPIservicesfrombeingaddedPart="Immettere i servizi MAPI da disattivare (delimitati da punto e virgola)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="Mediante questa impostazione, è possibile impedire l'utilizzo delle cartelle fuori rete all'avvio. La configurazione dell'impostazione equivale al clic sul pulsante Disattiva uso fuori rete nella finestra di dialogo Impostazioni cartelle fuori rete."
L_Preventusersfromaddingemailaccounttypes="Impedisci agli utenti di aggiungere tipi di account di posta elettronica"
L_PreventusersfromaddingExchangeemailaccounts="Impedisci agli utenti di aggiungere account di posta elettronica di Exchange"
L_PreventusersfromaddingHTTPemailaccounts="Impedisci agli utenti di aggiungere account di posta elettronica HTTP"
L_PreventusersfromaddingIMAPemailaccounts="Impedisci agli utenti di aggiungere account di posta elettronica IMAP"
L_Preventusersfromaddingothertypesofemailaccounts="Impedisci agli utenti di aggiungere altri tipi di account di posta elettronica"
L_PreventusersfromaddingPOP3emailaccounts="Impedisci agli utenti di aggiungere account di posta elettronica POP3"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="Impedisci agli utenti di modificare il numero di mesi relativo alla pubblicazione" 
L_PreventusersfromchangingMonthsofFreeBusyinformation2="delle informazioni sulla disponibilità" 
L_ReadingPane="Riquadro di lettura"
L_Private="Privato"
L_Processreceiptsonarrival="Elabora conferme all'arrivo"
L_Processrequestsandresponsesonarrival="Elabora richieste e risposte all'arrivo"
L_Promotingerrorsaswarnings="Promuovi gli errori di livello 2 a errori e non ad avvisi"
L_PromotingerrorsaswarningsExplain="Per impostazione predefinita, gli errori di livello 2 non vengono promossi a errore e vengono considerati solo avvisi. È possibile disattivare questa impostazione per modificare questo comportamento in modo da promuovere gli errori di livello 2 a errori."
L_PromptbeforeAutoArchiveruns="Avvisa prima di archiviare automaticamente"
L_PrompttocreatenewOSTifformatdoesntmatchmode="Chiedi conferma per la creazione di un nuovo OST se il formato non corrisponde alla modalità"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="Chiedi all'utente di selezionare le impostazioni di protezione se le impostazioni predefinite non vengono applicate"
L_PSTSettings="Impostazioni PST"
L_PublishatthisURL="URL di pubblicazione:"
L_Publishdefaultallowothers="Utilizza valore predefinito, consenti altri valori"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="Se si seleziona ''Utilizza valore predefinito, consenti altri valori'', gli utenti potranno selezionare l'opzione ''Altro'' nell'elenco a discesa ''Selezionare una posizione'' del riquadro attività Area di lavoro riunioni, quindi immettere l'indirizzo di un server per l'area di lavoro riunioni. | Se si seleziona ''Utilizza valore predefinito, non consentire altri valori', verrà disattivata l'opzione ''Altro'' nell'elenco a discesa ''Selezionare una posizione'' del riquadro attività Area di lavoro riunioni."
L_Publishdefaultdisallowothers="Utilizza valore predefinito, non consentire altri valori"
L_PublishExchangeviewsinPersonalnonpublicFolders="Pubblica visualizzazioni di Exchange nelle cartelle personali (non pubbliche)"
L_PublishExchangeviewsinPublicFolders="Pubblica visualizzazioni di Exchange nelle cartelle pubbliche"
L_Publishfreebusyinformation="Pubblica informazioni sulla disponibilità"
L_Reademailasplaintext="Leggi messaggi come testo normale"
L_Readsignedemailasplaintext="Leggi messaggi firmati come testo normale"
L_ReminderOptions="Opzioni promemoria"
L_Reminders="Promemoria"
L_RemindersonCalendaritems="Non visualizzare i promemoria negli elementi del Calendario per impostazione predefinita"
L_RemindersonCalendaritemsExplain="Per impostazione predefinita, quando si creano elementi del Calendario viene selezionata la casella di controllo Promemoria per l'elemento. È possibile disattivare questa impostazione per modificare il comportamento predefinito in modo che la casella di controllo Promemoria sia deselezionata per impostazione predefinita."
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="Richiedi conferma S/MIME per tutti i messaggi S/MIME firmati"
L_Requestareadreceiptforallmessagesausersends="Richiedi conferma di lettura per tutti i messaggi inviati"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="Richiedi conferma di recapito per tutti i messaggi inviati (solo Exchange)"
L_RequiredCertificateAuthority="Autorità di certificazione necessaria"
L_RequireSuiteBAlgorithmsforSMIMEoperations="Richiedi algoritmi Suite-B per operazioni S/MIME"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="Per impostazione predefinita, in Outlook è possibile utilizzare qualsiasi algoritmo disponibile per le operazioni S/MIME, come la crittografia, la firma e così via. L'attivazione di questo criterio consente di utilizzare esclusivamente algoritmi Suite-B per le operazioni S/MIME."
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="Consente di mantenere/rimuovere il pulsante ''Dimensione cartella'' nella scheda Generale della finestra di dialogo Proprietà <nomecartella>."
L_RetentionSettings="Impostazioni di conservazione"
L_RetrievingCRLsCertificateRevocationLists="Recupero elenchi di revoche di certificati"
L_ReturntotheInbox="Ritorna a Posta in arrivo"
L_RokuyouJapanese="Rokuyou (giapponese)"
L_RunAutoArchiveeveryxdays="Archivia automaticamente ogni <x> giorni"
L_RuninFIPScompliantmode="Esecuzione in modalità FIPS compatibile"
L_RunRulesonRSSItems="Esegui regole su elementi RSS"
L_RunRulesonRSSItemsExplain="Per impostazione predefinita, le regole non vengono eseguite su elementi RSS. Utilizzare questa impostazione per attivare l'esecuzione delle regole sugli elementi RSS."
L_SakaEnglish="Saka (inglese)"
L_SakaHindi="Saka (hindi)"
L_Saturday="Sabato"
L_SavecopiesofmessagesinSentItemsfolder="Salva una copia dei messaggi nella cartella Posta inviata"
L_Saveforwardedmessages="Salva messaggi inoltrati"
L_SaveMessages="Salvataggio messaggi"
L_Saveunsentitemsinthisfolder="Salva elementi non inviati nella cartella seguente:"
L_SearchatthisURL="URL di ricerca:"
L_SearchFolders="Cartelle ricerche"
L_Secondarycalendarsettings="Impostazioni calendario secondario"
L_SelectCachedExchangeModefornewprofiles="Selezionare la modalità cache per i nuovi profili"
L_SelectintervaltosyncSharepointfoldersminutes="Selezionare l'intervallo di sincronizzazione per le cartelle di SharePoint (in minuti):"
L_Selectlevel="Selezionare il livello:"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="Consente di selezionare i valori ''Disattiva filtro automatico'', ''Basso'', ''Alto'' e ''Solo elenchi indirizzi attendibili'' nell'opzione ''Selezionare il livello di protezione per la posta indesiderata''."
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="Consente di selezionare i valori ''Usa il tipo di carattere specificato negli elementi decorativi'', ''Usa il tipo di carattere personale in risposta o inoltro'' e ''Usa sempre i tipi di carattere personali''."
L_SelecttheauthenticationwithExchangeserver="Selezionare l'autenticazione con il server di Exchange."
L_Selectthedefaultsettingforhowtofilenewcontacts="Selezionare l'impostazione predefinita per l'archiviazione di nuovi contatti"
L_Sendallsignedmessagesasclearsignedmessages="Invia tutti i messaggi firmati come messaggi con firma in chiaro"
L_SendimmediatelywhenOffline="Invio immediato in modalità fuori rete"
L_sendmessagesasUTF8="Invia messaggi come UTF 8"
L_SendusingOutlookRichTextformat="Invia nel formato RTF di Outlook"
L_SentItems="Posta inviata"
L_SentItemsFolderHomePage="Home page cartella Posta inviata"
L_Setglobaltextdirection="Impostare l'orientamento del testo standard:"
L_Setimportance="Imposta priorità:"
L_Setlayoutdirection="Impostare la direzione del layout:"
L_Setsecondarycalendarlanguage="Impostare la lingua del calendario secondario:"
L_Setsensitivity="Imposta riservatezza:"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="Consente impostare il percorso e il nome del file WAV da riprodurre per i promemoria."
L_SetsthevalueforthecorrespondingUIoption="Consente di impostare il valore per l'opzione corrispondente dell'interfaccia utente."
L_SetsthevalueinthecorrespondingUIoption="Consente di impostare il valore nell'opzione corrispondente dell'interfaccia utente."
L_SetsthevalueintheoptionCalendarworkweek="Consente di impostare il valore dell'opzione ''Settimana lavorativa nel calendario''."
L_SetsthevalueintheoptionDefaultreminder="Consente di impostare il valore dell'opzione ''Promemoria predefinito''."
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="Consente di impostare il valore dell'opzione ''Codifica preferita per i messaggi in uscita''."
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="Consente di impostare il valore dell'opzione ''Pubblica sul server le informazioni sulla disponibilità relative a [] mese/i del Calendario''."
L_SetsthevaluesinthecorrespondingUIoptions="Consente di impostare i valori nell'opzione corrispondente dell'interfaccia utente."
L_Sharepointfoldersyncinterval="Intervallo di sincronizzazione per le cartelle di SharePoint"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="Mostra indice contatti aggiuntivo"
L_Showanenvelopeiconinthesystemtray="Mostra icona a forma di busta nell'area di notifica"
L_Showarchivefolderinfolderlist="Mostra cartella archivi nell'elenco delle cartelle"
L_Showassociatedwebpage="Mostra pagina Web associata"
L_Showcalendardetailsinthegrid="Mostra dettagli calendario nella griglia"
L_ShowExchangeServerMessages="Mostra messaggi server di Exchange"
L_ShowNetworkConnectivityChanges="Mostra modifiche connessione di rete"
L_ShowNetworkWarnings="Mostra avvisi di rete"
L_Showpopupcalendardetails="Mostra dettagli calendario popup"
L_Showremindersxminutesbeforetheeventstarts="Mostra promemoria <x> minuti prima dell'inizio dell'evento:"
L_Signallemailmessages="Firma tutti i messaggi di posta elettronica"
L_SignatureStatusDialog="Finestra di dialogo Stato firma"
L_SignatureWarning="Avviso di firma"
L_Singlekeyreadingusingspacebar="Consenti lettura alla pressione della barra spaziatrice"
L_Size="Dimensione:"
L_Small="Piccola"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME ed Exchange"
L_SMIMEandFortezza="S/MIME e Fortezza"
L_SMIMEExchangeandFortezza="S/MIME, Exchange e Fortezza"
L_SMIMEinteroperabilitywithexternalclients="Interoperabilità S/MIME con client esterni:"
L_SMIMEpasswordsettings="Impostazioni password S/MIME"
L_SMIMEreceiptrequests="Richieste di conferma S/MIME"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="Consente di specificare il numero massimo di secondi di attesa prima della sincronizzazione delle modifiche con il server di Exchange."
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="Consente di specificare il numero di secondi di attesa prima del download delle modifiche dal server di Exchange."
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="Consente di specificare il numero di secondi di attesa prima del caricamento delle modifiche nel server di Exchange."
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="Consente di specificare se si desidera che venga chiesta conferma all'utente prima dell'esecuzione di un download completo della Rubrica fuori rete."
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="Consente di specificare l'intervallo di tempo trascorso il quale verrà visualizzato in un'area commenti un messaggio che indica la presenza di una chiamata di procedura remota (RPC) in sospeso in una connessione con larghezza di banda elevata."
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="Consente di specificare il valore di soglia della velocità in bit. Se la velocità in bit della connessione di rete attiva è inferiore a questo valore, la connessione di rete viene identificata come ''lenta'' e vengono eseguite le opportune operazioni, ad esempio il download delle intestazioni, anziché dei messaggi interi."
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="Consente di specificare la modalità cache predefinita per i nuovi profili, nonché di disattivare le opzioni di download nel sottomenu del comando Modalità cache disponibile nel menu File. Questa impostazione è applicabile solo a Microsoft Exchange Server 2007."
L_Specifiesthefolderinwhichunsentmessagesaresaved="Consente di specificare la cartella in cui salvare i messaggi di posta elettronica non inviati."
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="Consente di specificare il numero massimo di cartelle ricerche in esecuzione nel server di Exchange. Questa impostazione non ha effetto sul numero di cartelle ricerche in esecuzione nel computer client."
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="Consente di specificare il numero di giorni per i quali si desidera che una cartella ricerche venga mantenuta attiva durante l'esecuzione in modalità fuori rete. Una cartella inutilizzata per il numero di giorni specificato diventa inattiva e non viene più aggiornata con il contenuto delle cartelle. Per attivare di nuovo la cartella ricerche e riavviare il timer, è sufficiente visualizzarla. Se si specifica il valore 0, la cartella ricerche rimane sempre inattiva."
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="Consente di specificare il numero di download completi della Rubrica fuori rete consentiti in un periodo di 13 ore."
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="Consente di specificare il numero di download incrementali della Rubrica fuori rete consentiti in un periodo di 13 ore."
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="Consente di specificare il numero di download manuali della Rubrica fuori rete consentiti in un periodo di 13 ore."
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="Consente di specificare l'URL di una pagina Web personalizzata da visualizzare al posto di Outlook oggi."
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="Mediante questa impostazione, è possibile specificare il formato Unicode o ANSI per i nuovi file PST creati dall'utente, nonché consentire all'utente di selezionare il formato."
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="Consente di specificare se si desidera che venga chiesta conferma all'utente prima dell'esecuzione automatica di FIXMAPI.EXE per correggere MAPI32.DLL quando viene rilevata una versione non corretta del file."
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="Consente di specificare se si desidera che venga utilizzato il formato del file OST dell'utente per determinare se eseguire la modalità Unicode o ANSI. Mediante questa impostazione, è inoltre possibile specificare se si desidera che il nuovo file OST eventualmente necessario venga creato automaticamente o solo dopo la conferma dell'utente."
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="Mediante questa impostazione è possibile specificare le estensioni di file da aggiungere all'elenco degli allegati consentiti nei messaggi di posta elettronica."
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="Consente di specificare il percorso di un file di testo contenente un elenco di indirizzi di posta elettronica da aggiungere o sovrascrivere all'elenco Mittenti attendibili, in base al criterio "Sovrascrivi o aggiungi elenco della posta indesiderata da importare''."
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="Specificare il numero di giorni per i quali si desidera che le cartelle vengano mantenute attive nella modalità in rete di Exchange:"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="Specificare il numero di giorni per i quali si desidera che le cartelle vengano mantenute attive in modalità fuori rete o cache:"
L_SpecifydefaultlocationofDesktopAlert="Posizione predefinita dell'avviso per il desktop"
L_SpecifydefaultlocationofDesktopAlertExplain="È possibile modificare la posizione predefinita dell'avviso per il desktop. Nel campo Angolo selezionare un numero corrispondente a un quadrante dello schermo: 0 = superiore sinistro, 1 = superiore destro, 2 = inferiore sinistro, 3 = inferiore destro (posizione predefinita). Nel campo Sfalsamento X, immettere un numero che rappresenta la distanza orizzontale dall'angolo specificato (valore predefinito 44). Nel campo Sfalsamento Y immettere un numero che rappresenta la distanza verticale dall'angolo specificato (valore predefinito 42)."
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="Durata dell'avviso per il desktop prima della dissolvenza (in millisecondi)"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="Durata dell'avviso per il desktop al passaggio del mouse (in millisecondi)"
L_Specifydurationoffadeininmillisec="Durata dissolvenza in entrata (in millisecondi)"
L_Specifydurationoffadeoutinmillisec="Durata dissolvenza in uscita (in millisecondi)"
L_SpecifyfullpathandfilenametoBlockedSenderslist="Specificare il percorso completo e il nome di file dell'elenco Mittenti bloccati"
L_SpecifyfullpathandfilenametoSafeRecipientslist="Specificare il percorso completo e il nome di file dell'elenco Destinatari attendibili"
L_SpecifyfullpathandfilenametoSafeSenderslist="Specificare il percorso completo e il nome di file dell'elenco Mittenti attendibili"
L_SpecifymaximumnumberofSearchFolders1="Specificare il numero massimo di cartelle ricerche " 
L_SpecifymaximumnumberofSearchFolders2="che possono essere eseguite nel server di Exchange:" 
L_Specifyopacityatstartoffadein="Trasparenza all'inizio della dissolvenza in entrata"
L_SpecifyopacityofDesktopAlert="Trasparenza dell'avviso per il desktop"
L_SpecifypathtoBlockedSenderslist="Percorso elenco Mittenti bloccati"
L_SpecifypathtoSafeRecipientslist="Percorso elenco Destinatari attendibili"
L_SpecifypathtoSafeSenderslist="Percorso elenco Mittenti attendibili"
L_Spelling="Controllo ortografia"
L_StartsonJan1="Inizia il 1° gennaio"
L_Starttime="Ora inizio:"
L_StationeryandFonts="Elementi decorativi e caratteri"
L_Stationeryfontoptions="Opzioni caratteri degli elementi decorativi:"
L_StationeryFonts="Caratteri elementi decorativi"
L_SuggestnameswhilecompletingToCcandBccfields="Suggerisci nomi durante il completamento dei campi A, Cc e Ccn"
L_Sunday="Domenica"
L_SundaytoFriday="Da domenica a venerdì"
L_Supportthefollowingmessageformats="Supporta i formati di messaggio seguenti:"
L_Taskrequest="Richiesta attività"
L_Taskresponse="Risposta attività"
L_TasksFolderHomePage="Home page cartella Attività"
L_Tentative="Provvisorio"
L_ThaiWindows="Thai (Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="Le voci dell'elenco devono essere separate da punto e virgola. Ad esempio:" 
L_ThelistshouldbeseparatedbysemicolonsForExample2="criterio1;criterio2;criterio3" 
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="Le voci dell'elenco devono essere separate da punto e virgola. Ad esempio: criterio1;criterio2;criterio3."
L_TheURLcancontain12and3whichwillbereplaced1="L'URL può contenere %1, %2 e %3 che verranno sostituiti rispettivamente dal" 
L_TheURLcancontain12and3whichwillbereplaced2="nome dell'utente, dall'indirizzo di posta elettronica e dalla lingua." 
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="L'URL può contenere %1, %2 e %3 che verranno sostituiti rispettivamente dal nome dell'utente, dall'indirizzo di posta elettronica e dalla lingua."
L_Thispolicypopulatesthedefaultserversandserverdata1="Questo criterio consente di popolare i dati dei server e i server predefiniti " 
L_Thispolicypopulatesthedefaultserversandserverdata2="per le aree di lavoro riunioni. È consigliabile creare una bozza per il " 
L_Thispolicypopulatesthedefaultserversandserverdata3="criterio in un editor di testo, quindi incollarla nella finestra di dialogo.  " 
L_Thispolicypopulatesthedefaultserversandserverdata4="È possibile aggiungere fino a 5 server.  " 
L_Thispolicypopulatesthedefaultserversandserverdata5="Ogni server deve essere aggiunto come elenco delimitato da barre verticali." 
L_Thispolicypopulatesthedefaultserversandserverdata6="Sono consentite 6 barre verticali per record. È necessario lasciare vuoto " 
L_Thispolicypopulatesthedefaultserversandserverdata7="il campo OrganizerName. Per ulteriori dettagli, vedere l'Office Resource Kit " 
L_Thispolicypopulatesthedefaultserversandserverdata8="all'indirizzo http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1040 " 
L_Thispolicypopulatesthedefaultserversandserverdata9="Esempio: " 
L_Thispolicypopulatesthedefaultserversandserverdata10="http://server1 | Friendly name for server 1 | templateLCID | templateID |" 
L_Thispolicypopulatesthedefaultserversandserverdata11="NomeModello | OrganizerName | http://server2 |" 
L_Thursday="Giovedì"
L_ThursdaytoSunday="Da giovedì a domenica"
L_TimebeforenotifyingofpendingRPCviaballoon="Tempo di attesa prima della notifica di una chiamata di procedura remota (RPC) in sospeso tramite un'area commenti"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="Tempo di attesa prima della notifica di una chiamata di procedura remota (RPC) in sospeso tramite un'icona dell'area di notifica"
L_Timetowaitifahighbandwidthconnectionisdetected="Tempo di attesa in caso di rilevamento di una connessione con larghezza di banda elevata:"
L_Timetowaitifalowbandwidthconnectionisdetected="Tempo di attesa in caso di rilevamento di una connessione con larghezza di banda ridotta:"
L_Trackingoptions="Opzioni di verifica"
L_TrustEmailfromContacts="Considera attendibili i mittenti inclusi nei Contatti personali"
L_Tuesday="Martedì"
L_TuesdaytoFriday="Da martedì a venerdì"
L_TurkishISO="Turco (ISO)"
L_TurkishWindows="Turco (Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="Disattiva controlli di protezione di Windows Internet Explorer per questa pagina Web"
L_TurnonAutoArchive="Attiva archiviazione automatica"
L_TurnRetentionPoliciesOn="Attiva criteri di conservazione"
L_UnicodeUTF7="Unicode (UTF-7)"
L_UnicodeUTF8="Unicode (UTF-8)"
L_URLaddressofassociatedwebpage="Indirizzo URL della pagina Web associata:"
L_URLforcustomOutlookToday="URL per la pagina Outlook oggi personalizzata"
L_URLforSMIMEcertificates="URL per i certificati S/MIME"
L_URLwithcorporateretentionpolicyinformation="URL con informazioni sui criteri di conservazione della società:"
L_USASCII="US-ASCII"
L_UseAutoCorrectinRichTextandplaintextmessages="Usa correzione automatica nei messaggi di testo normale ed RTF"
L_UseEnglishformessageflags="Utilizza inglese per contrassegni dei messaggi"
L_UseEnglishformessageheadersonrepliesorforwards="Utilizza inglese per intestazioni messaggio in risposta o inoltro"
L_UselegacyOutlookauthenticationdialogs="Usa finestre di dialogo di autenticazione Cambia password precedenti"
L_UselegacyOutlookauthenticationdialogsExplain="Per impostazione predefinita, in Outlook viene visualizzata la finestra di dialogo di autenticazione di Windows quando viene richiesto agli utenti di cambiare la password. È possibile attivare questa impostazione per modificare questo comportamento, in modo da visualizzare le finestre di dialogo di Outlook disponibili nelle versioni precedenti, che includono il pulsante Cambia password."
L_UserDefined="Definita dall'utente"
L_Usesecondarycalendar="Attiva calendario alternativo"
L_UsesystemDefault="Usa valore predefinito di sistema"
L_UsethefollowingFormatEditorforemailmessages="Usa il formato/editor seguente per i messaggi di posta elettronica:"
L_UsethefontspecifiedinStationery="Usa il tipo di carattere specificato negli elementi decorativi"
L_Usethisencodingforoutgoingmessages="Usa la codifica seguente per i messaggi in uscita:"
L_Usethisresponsewhenyouproposenewmeetingtimes="Utilizza questa risposta per proporre nuovi orari di riunioni"
L_Useusersfontonrepliesandfwds="Usa tipo di carattere dell'utente in risposta o inoltro"
L_VietnameseWindows="Vietnamita (Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="Attendi xx secondi prima di segnare i messaggi come già letti:"
L_Warnbeforeswitchingdialupconnection="Avvisa prima di passare a connessione remota"
L_warning="Avviso"
L_Wednesday="Mercoledì"
L_WednesdaytoSaturday="Da mercoledì a sabato"
L_Weeks="Settimane"
L_WesternEuropeanISO="Europa occidentale (ISO)"
L_WesternEuropeanWindows="Europa occidentale (Windows)"
L_Whenforwardingamessage="All'inoltro di un messaggio:"
L_Whennewitemsarrive="All'arrivo di nuovi messaggi"
L_WhenonlinealwaysretreivetheCRL="Se in linea, recupera sempre l'elenco di revoche di certificati"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="Al ricevimento di una richiesta di conferma di lettura:"
L_Whenpreferredencodingdoesnotsupporteuro1="Se la codifica preferita non supporta " 
L_Whenpreferredencodingdoesnotsupporteuro2="i caratteri europei:" 
L_Whenreplyingtoamessage="In risposta ad un messaggio:"
L_Whensendingamessage="All'invio di un messaggio"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="All'invio di messaggi RTF di Outlook a destinatari su Internet," 
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="utilizza questo formato:" 
L_Workinghours="Ore lavorative"
L_Workweek="Settimana lavorativa"
L_WorkflowTasksinOutlook="Non visualizzare il pulsante Modifica attività per le attività del flusso di lavoro"
L_WorkflowTasksinOutlookExplain="Le notifiche tramite posta elettronica per le attività del flusso di lavoro includono il pulsante Modifica attività che consente di visualizzare la finestra di dialogo per la modifica dell'attività del flusso di lavoro. Se si attiva questa impostazione, il pulsante Modifica attività non verrà visualizzato."
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="DN problema X.509 che limita la scelta delle autorità di certificazione:"
L_XOffsetdefault44="Sfalsamento X (valore predefinito 44):"
L_YOffsetdefault42="Sfalsamento Y (valore predefinito 42):"
L_ZodiacJapanese="Zodiacale (giapponese)"
L_ZodiacKorean="Zodiacale (coreano)"
L_ZodiacSimplifiedChinese="Zodiacale (cinese semplificato)"
L_ZodiacTraditionalChinese="Zodiacale (cinese tradizionale)"

