;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficeAccess12
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_ApplicationSettings
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_International
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
POLICY !!L_Defaultdirection
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Defaultdirection DROPDOWNLIST
					VALUENAME "New Tables/Queries/Forms/Reports"
	ITEMLIST
						NAME !!L_Lefttoright4	VALUE NUMERIC 0
						NAME !!L_Righttoleft	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultleftrighttextdirection
	END POLICY
POLICY !!L_GeneralAlignment
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_GeneralAlignment DROPDOWNLIST
					VALUENAME "General Alignment"
	ITEMLIST
						NAME !!L_Interfacemode	VALUE NUMERIC 0
						NAME !!L_Textmode	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulttextalignment
	END POLICY
POLICY !!L_Cursormovement
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Cursormovement DROPDOWNLIST
					VALUENAME "Cursor"
	ITEMLIST
						NAME !!L_Logical	VALUE NUMERIC 0
						NAME !!L_Visual	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultcursormovementmode
	END POLICY
END CATEGORY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
POLICY !!L_Hyperlinkcolor
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
	PART !!L_Hyperlinkcolor DROPDOWNLIST
						VALUENAME HyperlinkColor
	ITEMLIST
							NAME !!L_Black	VALUE NUMERIC	0
							NAME !!L_Maroon	VALUE NUMERIC	1
							NAME !!L_Green	VALUE NUMERIC	2
							NAME !!L_Olive	VALUE NUMERIC	3
							NAME !!L_DarkBlue	VALUE NUMERIC	4
							NAME !!L_Violet	VALUE NUMERIC	5
							NAME !!L_Teal	VALUE NUMERIC	6
							NAME !!L_Gray	VALUE NUMERIC	7
							NAME !!L_Silver	VALUE NUMERIC	8
							NAME !!L_Red	VALUE NUMERIC	9
							NAME !!L_BrightGreen	VALUE NUMERIC	10
							NAME !!L_Yellow	VALUE NUMERIC	11
							NAME !!L_Blue	VALUE NUMERIC	12	DEFAULT
							NAME !!L_Fuchsia	VALUE NUMERIC	13
							NAME !!L_Aqua	VALUE NUMERIC	14
							NAME !!L_White	VALUE NUMERIC	15
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulthyperlinktextcolor
	END POLICY
POLICY !!L_Followedhyperlinkcolor
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
	PART !!L_Followedhyperlinkcolor DROPDOWNLIST
						VALUENAME FollowedHyperlinkColor
	ITEMLIST
							NAME !!L_Black	VALUE NUMERIC	0
							NAME !!L_Maroon	VALUE NUMERIC	1
							NAME !!L_Green	VALUE NUMERIC	2
							NAME !!L_Olive	VALUE NUMERIC	3
							NAME !!L_DarkBlue	VALUE NUMERIC	4
							NAME !!L_Violet	VALUE NUMERIC	5	DEFAULT
							NAME !!L_Teal	VALUE NUMERIC	6
							NAME !!L_Gray	VALUE NUMERIC	7
							NAME !!L_Silver	VALUE NUMERIC	8
							NAME !!L_Red	VALUE NUMERIC	9
							NAME !!L_BrightGreen	VALUE NUMERIC	10
							NAME !!L_Yellow	VALUE NUMERIC	11
							NAME !!L_Blue	VALUE NUMERIC	12
							NAME !!L_Fuchsia	VALUE NUMERIC	13
							NAME !!L_Aqua	VALUE NUMERIC	14
							NAME !!L_White	VALUE NUMERIC	15
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulttextcoloroffollowedhyperlinks
	END POLICY
POLICY !!L_Underlinehyperlinks
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
					VALUENAME DoNotUnderlineHyperlinks
					VALUEON NUMERIC 0 ;reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_UnderlinehyperlinksExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
POLICY !!L_Recentlyusedfilelist
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Numberofentries NUMERIC
					VALUENAME "Size of MRU File List"
					SPIN 1
					MIN 0
					MAX 9
					DEFAULT 4
	END PART
	EXPLAIN !!L_SetsthenumberofentriesinthefilelistintheFilemenu
	END POLICY
POLICY !!L_Defaultdatabasefolder
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Defaultdatabasefolder EDITTEXT
					VALUENAME "Default Database Directory"
	END PART
	EXPLAIN !!L_Specifiesthedefaultworkingfolder
	END POLICY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_VBAWarningsPolicy 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
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
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations 
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation20"
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
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Access\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
				EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_DefaultFileFormat 
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME "Default File Format"
	ITEMLIST
					NAME !!L_Access2007 	VALUE NUMERIC 12 DEFAULT
					NAME !!L_Access20022003 VALUE NUMERIC 10
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DefaultFileFormatExplain 
	END POLICY
POLICY !!L_Donotprompttoconvertolderdatabases
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
			VALUENAME NoConvertDialog
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Access\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
				VALUENAME AdminDatabase
				EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_TrustedLocations="Percorsi attendibili"
L_DisableTrustBarNotificationforunsignedExplain="Mediante questa impostazione, è possibile fare in modo che nelle applicazioni di Office vengano disattivate automaticamente tutte le DLL contenenti un componente aggiuntivo di applicazione che non dispone di firma digitale. Questa impostazione è utilizzata insieme all'opzione "Richiedi firma editore attendibile per i componenti aggiuntivi applicazioni'' che deve essere impostata per prima per consentire il controllo delle firme."
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
L_Aqua="Azzurro"
L_Black="Nero"
L_Blue="Blu"
L_BrightGreen="Verde vivace"
L_DarkBlue="Blu scuro"
L_Fuchsia="Fucsia"
L_Gray="Grigio"
L_Green="Verde"
L_Maroon="Bordeaux"
L_Olive="Verde oliva"
L_Red="Rosso"
L_Silver="Grigio chiaro"
L_Teal="Verde acqua"
L_Violet="Viola"
L_White="Bianco"
L_Yellow="Giallo"
L_Empty=" "
L_CustomAnswerWizarddatabasepath="Percorso database Ricerca libera personalizzato"
L_Customizableerrormessages="Messaggi di errore personalizzabili"
L_EntererrorIDforValueNameandcustombuttontextforValue="Immettere l'ID dell'errore per il campo Nome valore e il testo personalizzato del pulsante per il campo Dati valore"
L_General="Generale"
L_Lefttoright4="Da sinistra a destra"
L_Listoferrormessagestocustomize="Elenco messaggi di errore da personalizzare"
L_Miscellaneous="Varie"
L_Recentlyusedfilelist="Numero di documenti nell'elenco Documenti recenti"
L_Righttoleft="Da destra a sinistra"
L_Security="Protezione"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Consente di impostare il percorso e il nome per il file personalizzato della Ricerca libera."
L_Visual="Visivo"
L_WebOptions="Opzioni Web..."
L_UnderlinehyperlinksExplain="Consente di definire se i collegamenti ipertestuali in tabelle, query, maschere e report di Access verranno sottolineati per impostazione predefinita."
L_Access20022003="Access 2002-2003"
L_Access2007="Access 2007"
L_DefaultFileFormatExplain="Con questa impostazione viene stabilito il formato predefinito per i nuovi file di database creati dagli utenti. Quando un utente crea un nuovo database vuoto, questo verrà creato nel formato impostato. Al momento della creazione, gli utenti potranno comunque modificare l'impostazione predefinita e specificare un formato diverso."
L_DefaultFileFormat="Formato di file predefinito"
L_ApplicationSettings="Impostazioni applicazione"
L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened="Se si seleziona, all'apertura di database di versioni precedenti non verrà richiesto all'utente se desidera convertirli. | Se si deseleziona, all'apertura di database di versioni precedenti verrà richiesto se si desidera convertirli."
L_Cursormovement="Spostamento cursore"
L_Defaultdatabasefolder="Cartella database predefinita"
L_Defaultdirection="Orientamento predefinito"
L_Definesalistofcustomerrormessagestoactivate="Consente di specificare un elenco di messaggi di errore personalizzati da attivare."
L_Donotprompttoconvertolderdatabases="Non chiedere se convertire i database di versioni precedenti"
L_Followedhyperlinkcolor="Colore collegamenti visitati"
L_GeneralAlignment="Allineamento standard"
L_Hyperlinkcolor="Colore collegamenti non visitati"
L_Interfacemode="Modalità Interfaccia"
L_International="Impostazioni internazionali"
L_Logical="Logico"
L_MicrosoftOfficeAccess12="Microsoft Office Access 2007"
L_Numberofentries="Numero di voci: "
L_SetsthenumberofentriesinthefilelistintheFilemenu="Consente di impostare il numero di voci presenti nell'elenco di file del menu Office."
L_Specifiesthedefaultcursormovementmode="Consente di specificare la modalità predefinita di spostamento del cursore."
L_Specifiesthedefaulthyperlinktextcolor="Consente di specificare il colore predefinito per il testo dei collegamenti ipertestuali."
L_Specifiesthedefaultleftrighttextdirection="Consente di specificare l'orientamento del testo predefinito da sinistra a destra."
L_Specifiesthedefaulttextalignment="Consente di specificare l'allineamento del testo predefinito."
L_Specifiesthedefaulttextcoloroffollowedhyperlinks="Consente di specificare il colore predefinito per il testo dei collegamenti ipertestuali visitati."
L_Specifiesthedefaultworkingfolder="Consente di specificare la cartella di lavoro predefinita."
L_Textmode="Modalità Testo"
L_Underlinehyperlinks="Sottolinea collegamenti"

