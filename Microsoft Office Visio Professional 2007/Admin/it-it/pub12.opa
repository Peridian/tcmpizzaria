;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficePublisher12
KEYNAME Software\Microsoft\Office\12.0\Publisher
CATEGORY !!L_ToolsOptions
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Showbasiccolorsincolorpalette
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowBasicColors
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowPublicationTypeswhenstartingPublisher 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseStartupDlg
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Edit
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_AutomaticallysubstitutefontformissingEAchars 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseFontLinking
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoKeyboardswitching 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoKeybd
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draganddroptextediting
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME TextDragNDrop
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenselectingautomaticallyselectentireword
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoWordSel
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenformattingautomaticallyformatentireword
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoWordFormat
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseChinesefontsizes
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME PRCFontSizes
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Automaticallyhyphenateinnewtextframes
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME DefAutoHyph
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes
	END POLICY
END CATEGORY
CATEGORY !!L_UserAssistance
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_ShowScreenTipsonobjects 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowObjectToolTips
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showunderlineformergefieldsandbusiness 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowMergeFieldUnderline
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseQuickPublicationwizardforblankpublications
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseQuickPub
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionUseawizardforblankpublications
	END POLICY
POLICY !!L_Updatepersonalinformationwhensaving
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME SavePersonalInfo
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showtippages
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME EnableFirstTimeHelp
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_SaveAutoRecoverinfoevery 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoRecoverSaveInterval
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Allowbackgroundsaves
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME BackgroundSave
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Web 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Enableincrementalpublishtoweb 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Internet
				VALUENAME IncrementalUpload
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Sendentirepublicationasasingle 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Internet
				VALUENAME EmailAsImg
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Format
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Promptuserwhenreapplyingastyle
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME PromptToUpdateStyle
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe
	END POLICY
END CATEGORY
CATEGORY !!L_Spelling
KEYNAME Software\Microsoft\Office\12.0\Publisher\Spelling
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\Publisher\Spelling
			VALUENAME "Background Spell Checking"
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
CATEGORY !!L_Predefined
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
POLICY !!L_Disablecommandbarbuttonsandmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
	PART !!L_FilePublishtoWeb CHECKBOX
					VALUENAME FilePublishtoWeb
					VALUEON 9339
					VALUEOFF 0
	END PART
	PART !!L_FileWebPagePreview CHECKBOX
					VALUENAME FileWebPagePreview
					VALUEON 3655
					VALUEOFF 0
	END PART
	PART !!L_FileSendEmailSendthisPage CHECKBOX
					VALUENAME FileSendEmailSendthisPage
					VALUEON 3738
					VALUEOFF 0
	END PART
	PART !!L_FileSendEmailEmailPreview CHECKBOX
					VALUENAME FileSendEmailEmailPreview
					VALUEON 9418
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacro CHECKBOX
					VALUENAME ToolsMacro
					VALUEON 30379
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroMacros CHECKBOX
					VALUENAME ToolsMacroMacros
					VALUEON 186
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroSecurity CHECKBOX
					VALUENAME ToolsMacroSecurity
					VALUEON 3627
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroVisualBasicEditor CHECKBOX
					VALUENAME ToolsMacroVisualBasicEditor
					VALUEON 1695
					VALUEOFF 0
	END PART
	PART !!L_ToolsAddIns CHECKBOX
					VALUENAME ToolsAddins
					VALUEON 943
					VALUEOFF 0
	END PART
	PART !!L_ToolsCustomize CHECKBOX
					VALUENAME ToolsCustomize
					VALUEON 797
					VALUEOFF 0
	END PART
	PART !!L_ToolsOptions CHECKBOX
					VALUENAME ToolsOptions
					VALUEON 522
					VALUEOFF 0
	END PART
	PART !!L_HelpMicrosoftOfficeOnline CHECKBOX
					VALUENAME HelpMicrosoftOfficeOnline
					VALUEON 3775
					VALUEOFF 0
	END PART
	PART !!L_HelpContactUs CHECKBOX
					VALUENAME HelpContactUs
					VALUEON 7903
					VALUEOFF 0
	END PART
	PART !!L_HelpCheckforUpdates CHECKBOX
					VALUENAME HelpCheckforUpdates
					VALUEON 9340
					VALUEOFF 0
	END PART
	PART !!L_HelpActivateProduct CHECKBOX
					VALUENAME HelpActivateProduct
					VALUEON 5933
					VALUEOFF 0
	END PART
	EXPLAIN !!L_DisablecommandbarbuttonsandmenuitemsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Custom
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsList
POLICY !!L_Disablecommandbarbuttonsandmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsList
	PART !!L_EnteracommandbarIDtodisable LISTBOX
					VALUEPREFIX TCID
	END PART
	EXPLAIN !!L_SpecifytheIDforacommandbaritem 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Promptusertosetupprinter 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME ShowPrinterSetup
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_PromptusertosetupprinterExplain
	END POLICY
POLICY !!L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME WCIDisableOM
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf
	END POLICY
POLICY !!L_DefaultPublisherdirection
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
	PART !!L_DefaultPublisherdirection DROPDOWNLIST
			VALUENAME DefaultRTL
	ITEMLIST
				NAME !!L_lefttoright3	VALUE NUMERIC 2 DEFAULT
				NAME !!L_righttoleft4	VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultlayoutorientation
	END POLICY
POLICY !!L_ActivateInputSequenceChecker
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME SeqCheck
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript
	END POLICY
POLICY !!L_Usetypeandreplace
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME TypeReplace
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo
	END POLICY
POLICY !!L_AdddoublequotesinHebrewalphabetnumbering
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME DubQuoHebAlpNum
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe
	END POLICY
POLICY !!L_Convertwizardstorighttoleftlayout
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME ConvertWizardsToRTL
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Checkspellingasyoutype="Controlla ortografia durante la digitazione"
L_ChecksUnchecksthecorrespondingUIoption="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente."
L_Custom="Personalizzati"
L_Disablecommandbarbuttonsandmenuitems="Disattiva comandi"
L_Disableitemsinuserinterface="Disattiva elementi nell'interfaccia utente"
L_Edit="Modifica"
L_EnteracommandbarIDtodisable="Immettere l'ID della barra dei comandi da disattivare"
L_General="Standard"
L_HelpActivateProduct="? | Attiva prodotto..."
L_HelpMicrosoftOfficeOnline="? | Microsoft Office Online"
L_lefttoright3="Da sinistra a destra"
L_Miscellaneous="Varie"
L_Predefined="Predefiniti"
L_righttoleft4="Da destra a sinistra"
L_Save="Salvataggio"
L_ToolsAddIns="Strumenti | Componenti aggiuntivi..."
L_ToolsCustomize="Strumenti | Personalizza..."
L_ToolsMacro="Strumenti | Macro"
L_ToolsMacroMacros="Strumenti | Macro | Macro..."
L_ToolsMacroVisualBasicEditor="Strumenti | Macro | Visual Basic Editor"
L_ToolsOptions="Strumenti | Opzioni..."
L_Whenselectingautomaticallyselectentireword="Seleziona automaticamente parola intera durante la selezione"
L_SpecifytheIDforacommandbaritem="Consente di specificare l'ID della barra dei comandi da disattivare."
L_HelpCheckforUpdates="? | Controlla aggiornamenti"
L_HelpContactUs="? | Contattaci"
L_ToolsMacroSecurity="Strumenti | Macro | Protezione..."
L_PromptusertosetupprinterExplain="Consente di visualizzare un messaggio per richiedere l'avvio della Configurazione guidata stampante quando viene individuata una nuova stampante."
L_Promptusertosetupprinter="Chiedi conferma all'utente per la configurazione della stampante"
L_FileSendEmailEmailPreview="File | Invia messaggio | Anteprima posta elettronica"
L_FileSendEmailSendthisPage="File | Invia messaggio | Invia come messaggio"
L_FileWebPagePreview="File | Anteprima pagina Web"
L_FilePublishtoWeb="File | Pubblica sul Web"
L_DisablecommandbarbuttonsandmenuitemsExplain="Consente di disattivare il comando nell'interfaccia utente."
L_Sendentirepublicationasasingle="Invia l'intera pagina della pubblicazione come unica immagine JPEG"
L_Web="Web"
L_Enableincrementalpublishtoweb="Consenti pubblicazione incrementale sul Web"
L_SaveAutoRecoverinfoevery="Salva informazioni di salvataggio automatico ogni (minuti)"
L_Showunderlineformergefieldsandbusiness="Mostra sottolineatura per campi unione e campi con informazioni aziendali"
L_ShowScreenTipsonobjects="Mostra descrizione sugli oggetti"
L_AutoKeyboardswitching="Cambio automatico di tastiera"
L_AutomaticallysubstitutefontformissingEAchars="Sostituzione automatica tipi di carattere mancanti lingue asiatiche"
L_ActivateInputSequenceChecker="Attivazione controllo sequenza di input"
L_AdddoublequotesinHebrewalphabetnumbering="Aggiungi virgolette per i numeri dell'alfabeto ebraico"
L_Allowbackgroundsaves="Consenti salvataggio in background"
L_Automaticallyhyphenateinnewtextframes="Sillabazione automatica nelle nuove caselle di testo"
L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe="Se si seleziona, verranno aggiunte virgolette doppie ('') ai numeri dell'alfabeto ebraico. | Se si deseleziona, non verranno aggiunte virgolette doppie ('') ai numeri dell'alfabeto ebraico."
L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver="Se si seleziona, verrà utilizzato il layout da destra a sinistra per le procedure guidate. | Se si deseleziona, non verrà utilizzato il layout da destra a sinistra per le procedure guidate."
L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf="Se si seleziona, le pagine Web visualizzate in Publisher non potranno accedere al modello a oggetti di Office. | Se si deseleziona, le pagine Web visualizzate in Publisher potranno accedere al modello a oggetti di Office."
L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes="Consente di selezionare/deselezionare l'opzione ''Automatica nelle nuove caselle di testo''."
L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp="Consente di selezionare/deselezionare l'opzione ''Controlla ortografia durante la digitazione'' nella finestra di dialogo Opzioni controllo ortografia."
L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe="Consente di selezionare/deselezionare l'opzione ''Chiedi conferma prima di aggiornare gli stili'' nella scheda Modifica della finestra di dialogo Opzioni visualizzabile tramite il menu Strumenti."
L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo="Consente di selezionare/deselezionare l'opzione ''Digitazione e sostituzione'' nella scheda Lingue con alfabeti complessi della finestra di dialogo Opzioni visualizzabile tramite il menu Strumenti."
L_ChecksUncheckstheoptionUseawizardforblankpublications="Consente di selezionare/deselezionare l'opzione ''Utilizza una creazione guidata per le pubblicazioni vuote''."
L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript="Consente di selezionare/deselezionare l'opzione ''Usa controllo sequenza'' nella scheda Lingue con alfabeti complessi della finestra di dialogo Opzioni visualizzabile tramite il menu Strumenti."
L_Convertwizardstorighttoleftlayout="Utilizza layout da destra a sinistra per le procedure guidate"
L_DefaultPublisherdirection="Direzione predefinita di Publisher"
L_Draganddroptextediting="Modalità trascina selezione"
L_Format="Formato"
L_MicrosoftOfficePublisher12="Microsoft Office Publisher 2007"
L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj="Impedisci alle pagine Web visualizzate in Publisher di accedere al modello a oggetti di Office"
L_Promptuserwhenreapplyingastyle="Chiedi conferma prima di riapplicare uno stile"
L_Showbasiccolorsincolorpalette="Mostra colori fondamentali nella tavolozza dei colori"
L_Showtippages="Mostra suggerimenti"
L_Specifiesthedefaultlayoutorientation="Consente di specificare l'orientamento predefinito del layout."
L_Spelling="Controllo ortografia"
L_Updatepersonalinformationwhensaving="Aggiorna informazioni personali durante salvataggio"
L_UseChinesefontsizes="Usa dimensioni tipi di caratteri cinesi"
L_ShowPublicationTypeswhenstartingPublisher="Mostra tipi di pubblicazione all'avvio di Publisher"
L_UseQuickPublicationwizardforblankpublications="Utilizza Pubblicazione veloce guidata per le pubblicazioni vuote"
L_UserAssistance="Assistenza in linea"
L_Usetypeandreplace="Utilizzo digitazione e sostituzione"
L_Whenformattingautomaticallyformatentireword="Usa formattazione automatica per parola intera"

