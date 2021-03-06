;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOfficeWordMachine 
CATEGORY !!L_Miscellaneous
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\Word.Document.12"
	PART !!L_docx CHECKBOX
				KEYNAME "Software\Classes\Word.Document.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_doc CHECKBOX
				KEYNAME "Software\Classes\Word.Document.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_docm CHECKBOX
				KEYNAME "Software\Classes\Word.DocumentMacroEnabled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_rtf CHECKBOX
				KEYNAME "Software\Classes\Word.RTF.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_dotx CHECKBOX
				KEYNAME "Software\Classes\Word.Tempate.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_dot CHECKBOX
				KEYNAME "Software\Classes\Word.Tempate.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_dotm CHECKBOX
				KEYNAME "Software\Classes\Word.TempateMacroEnabled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_docxml CHECKBOX
				KEYNAME "Software\Classes\Word.wordxmlfile"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_thmx CHECKBOX
				KEYNAME "Software\Classes\OfficeTheme.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOfficeWord
KEYNAME Software\Microsoft\Office\12.0\Word\Options
CATEGORY !!L_WordOptions 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
CATEGORY !!L_Personalize
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_DisableLivePreview 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fLivePreview_2902_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableLivePreviewExplain 
	END POLICY
POLICY !!L_Openattachmentsforfullscreenreading 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_ChecktoallowstartinginReadingLayout CHECKBOX
					VALUENAME fAllowAutoReadingMode_1886_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AllowSelectionFloaties
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Word
				VALUENAME AllowSelectionFloaties
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowSelectionFloatiesExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Trackchangesandcompare 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Deletionscolor 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_DeletionscolorPart DROPDOWNLIST
					VALUENAME icoRMDel_408_8
	ITEMLIST
						NAME !!L_ByAuthor 	VALUE NUMERIC 0 DEFAULT
						NAME !!L_None 		VALUE NUMERIC 1
						NAME !!L_Black		VALUE NUMERIC 2
						NAME !!L_Blue		VALUE NUMERIC 3
						NAME !!L_Turquoise 	VALUE NUMERIC 4
						NAME !!L_BrightGreen 	VALUE NUMERIC 5
						NAME !!L_Pink		VALUE NUMERIC 6
						NAME !!L_Red 		VALUE NUMERIC 7
						NAME !!L_Yellow 	VALUE NUMERIC 8
						NAME !!L_White 		VALUE NUMERIC 9
						NAME !!L_DarkBlue 	VALUE NUMERIC 10
						NAME !!L_Teal 		VALUE NUMERIC 11
						NAME !!L_Green 		VALUE NUMERIC 12
						NAME !!L_Violet 	VALUE NUMERIC 13
						NAME !!L_DarkRed 	VALUE NUMERIC 14
						NAME !!L_DarkYellow 	VALUE NUMERIC 15
						NAME !!L_Gray50 	VALUE NUMERIC 16
						NAME !!L_Gray25 	VALUE NUMERIC 17
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_DeletionscolorExplain 
	END POLICY
POLICY !!L_Insertionscolor 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_InsertionscolorPart DROPDOWNLIST
					VALUENAME icoRMIns_400_8
	ITEMLIST
						NAME !!L_ByAuthor 	VALUE NUMERIC 0 DEFAULT
						NAME !!L_None 		VALUE NUMERIC 1
						NAME !!L_Black		VALUE NUMERIC 2
						NAME !!L_Blue		VALUE NUMERIC 3
						NAME !!L_Turquoise 	VALUE NUMERIC 4
						NAME !!L_BrightGreen 	VALUE NUMERIC 5
						NAME !!L_Pink		VALUE NUMERIC 6
						NAME !!L_Red 		VALUE NUMERIC 7
						NAME !!L_Yellow 	VALUE NUMERIC 8
						NAME !!L_White 		VALUE NUMERIC 9
						NAME !!L_DarkBlue 	VALUE NUMERIC 10
						NAME !!L_Teal 		VALUE NUMERIC 11
						NAME !!L_Green 		VALUE NUMERIC 12
						NAME !!L_Violet 	VALUE NUMERIC 13
						NAME !!L_DarkRed 	VALUE NUMERIC 14
						NAME !!L_DarkYellow 	VALUE NUMERIC 15
						NAME !!L_Gray50 	VALUE NUMERIC 16
						NAME !!L_Gray25 	VALUE NUMERIC 17
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_InsertionscolorExplain 
	END POLICY
POLICY !!L_IgnoreWhiteSpace 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
				VALUENAME grfdcp_2823_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_IgnoreWhiteSpaceExplain 
	END POLICY
POLICY !!L_Compareresultingdocument 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_CompareresultingdocumentPart DROPDOWNLIST
					VALUENAME grfdcp_2816_2
	ITEMLIST
						NAME !!L_OriginalDocument 	VALUE NUMERIC 0
						NAME !!L_RevisedDocument 	VALUE NUMERIC 1
						NAME !!L_Newdocument 		VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_CompareresultingdocumentExplain 
	END POLICY
POLICY !!L_Balloons
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty DROPDOWNLIST
					VALUENAME grpfmui_2795_2
	ITEMLIST
						NAME !!L_BallonsPart1 	VALUE NUMERIC 0
						NAME !!L_BalloonsPart2 	VALUE NUMERIC 1
						NAME !!L_BalloonsPart3 	VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_BalloonsExplain 
	END POLICY
POLICY !!L_Tablecomparecolors 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_TablecomparecolorsPart1 DROPDOWNLIST
					VALUENAME icvTcrmIns_2976_8
	ITEMLIST
						NAME !!L_None	VALUE NUMERIC 0
						NAME !!L_ByAuthor	VALUE NUMERIC 4294967295
						NAME !!L_Pink	VALUE NUMERIC 1
						NAME !!L_Lightblue1 	VALUE NUMERIC 2 DEFAULT
						NAME !!L_Lightyellow1	VALUE NUMERIC 3
						NAME !!L_Lightpurple	VALUE NUMERIC 4
						NAME !!L_Lightorange1	VALUE NUMERIC 5
						NAME !!L_Lightgreen1	VALUE NUMERIC 6
						NAME !!L_Gray		VALUE NUMERIC 7
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_TablecomparecolorsPart2 DROPDOWNLIST
					VALUENAME icvTcrmDel_2984_8
	ITEMLIST
						NAME !!L_None	VALUE NUMERIC 0
						NAME !!L_ByAuthor	VALUE NUMERIC 4294967295
						NAME !!L_Pink	VALUE NUMERIC 1 DEFAULT
						NAME !!L_Lightblue1 	VALUE NUMERIC 2
						NAME !!L_Lightyellow1	VALUE NUMERIC 3
						NAME !!L_Lightpurple	VALUE NUMERIC 4
						NAME !!L_Lightorange1	VALUE NUMERIC 5
						NAME !!L_Lightgreen1	VALUE NUMERIC 6
						NAME !!L_Gray		VALUE NUMERIC 7
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_TablecomparecolorsPart3 DROPDOWNLIST
					VALUENAME icvTcrmMerge_2992_8
	ITEMLIST
						NAME !!L_None	VALUE NUMERIC 0
						NAME !!L_ByAuthor	VALUE NUMERIC 4294967295
						NAME !!L_Pink	VALUE NUMERIC 1
						NAME !!L_Lightblue1 	VALUE NUMERIC 2
						NAME !!L_Lightyellow1	VALUE NUMERIC 3 DEFAULT
						NAME !!L_Lightpurple	VALUE NUMERIC 4
						NAME !!L_Lightorange1	VALUE NUMERIC 5
						NAME !!L_Lightgreen1	VALUE NUMERIC 6
						NAME !!L_Gray		VALUE NUMERIC 7
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_TablecomparecolorsPart4 DROPDOWNLIST
					VALUENAME icvTcrmSplit_3000_8
	ITEMLIST
						NAME !!L_None	VALUE NUMERIC 0
						NAME !!L_ByAuthor	VALUE NUMERIC 4294967295
						NAME !!L_Pink		VALUE NUMERIC 1
						NAME !!L_Lightblue1 	VALUE NUMERIC 2
						NAME !!L_Lightyellow1	VALUE NUMERIC 3
						NAME !!L_Lightpurple	VALUE NUMERIC 4
						NAME !!L_Lightorange1	VALUE NUMERIC 5 DEFAULT
						NAME !!L_Lightgreen1	VALUE NUMERIC 6
						NAME !!L_Gray		VALUE NUMERIC 7
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_TablecomparecolorsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Proofing 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_EnableContextSensitiveSpellingforWord 
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
				VALUENAME ContextualSpellingOn
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableContextSensitiveSpellingforWordExplain
	END POLICY
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
	PART !!L_Checktoenforcesettingonunchecktoenforcesettingoff CHECKBOX
	KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
		VALUENAME WordSpellingOptions
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	END PART
	PART !!L_Colorformarkingspellingerrors DROPDOWNLIST
	KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
		VALUENAME SpellingWavyUnderlineColor
	ITEMLIST
			NAME !!L_Black VALUE NUMERIC 0 DEFAULT
			NAME !!L_Blue VALUE NUMERIC 255
			NAME !!L_DarkBlue VALUE NUMERIC 128
			NAME !!L_LightBlue VALUE NUMERIC 3368703
			NAME !!L_SkyBlue VALUE NUMERIC 52479
			NAME !!L_PaleBlue VALUE NUMERIC 10079487
			NAME !!L_BlueGray VALUE NUMERIC 6710937
			NAME !!L_Green VALUE NUMERIC 65280
			NAME !!L_DarkGreen VALUE NUMERIC 32768
			NAME !!L_DarkerGreen VALUE NUMERIC 13056
			NAME !!L_LightGreen VALUE NUMERIC 13434828
			NAME !!L_OliveGreen VALUE NUMERIC 3355392
			NAME !!L_SeaGreen VALUE NUMERIC 3381606
			NAME !!L_Red VALUE NUMERIC 16711680 DEFAULT
			NAME !!L_DarkRed VALUE NUMERIC 8388608
			NAME !!L_Yellow VALUE NUMERIC 16776960
			NAME !!L_DarkYellow VALUE NUMERIC 8421376
			NAME !!L_LightYellow VALUE NUMERIC 16777113
			NAME !!L_White VALUE NUMERIC 16777215
			NAME !!L_Brown VALUE NUMERIC 10040064
			NAME !!L_Orange VALUE NUMERIC 16737792
			NAME !!L_LightOrange VALUE NUMERIC 16750848
			NAME !!L_Cyan VALUE NUMERIC 65535
			NAME !!L_DarkCyan VALUE NUMERIC 32896
			NAME !!L_LightCyan VALUE NUMERIC 13434879
			NAME !!L_Magenta VALUE NUMERIC 16711935
			NAME !!L_DarkMagenta VALUE NUMERIC 8388736
			NAME !!L_DarkTeal VALUE NUMERIC 13158
			NAME !!L_Indigo VALUE NUMERIC 3355545
			NAME !!L_Lime VALUE NUMERIC 10079232
			NAME !!L_Aqua VALUE NUMERIC 3394764
			NAME !!L_Gold VALUE NUMERIC 16763904
			NAME !!L_Plum VALUE NUMERIC 10040166
			NAME !!L_Rose VALUE NUMERIC 16751052
			NAME !!L_Tan VALUE NUMERIC 16764057
			NAME !!L_Lavender VALUE NUMERIC 13408767
			NAME !!L_Gray VALUE NUMERIC 8421504
			NAME !!L_Gray25 VALUE NUMERIC 12632256
			NAME !!L_Gray50 VALUE NUMERIC 8421504
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_CheckspellingasyoutypeExplain
	END POLICY
POLICY !!L_Checkgrammarasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Checktoenforcesettingonunchecktoenforcesettingoff CHECKBOX
		VALUENAME fGramBkg_535_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	END PART
	PART !!L_Colorformarkinggrammaticalerrors DROPDOWNLIST
		KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
		VALUENAME GrammarWavyUnderlineColor
	ITEMLIST
			NAME !!L_Black VALUE NUMERIC 0
			NAME !!L_Blue VALUE NUMERIC 255
			NAME !!L_DarkBlue VALUE NUMERIC 128
			NAME !!L_LightBlue VALUE NUMERIC 3368703
			NAME !!L_SkyBlue VALUE NUMERIC 52479
			NAME !!L_PaleBlue VALUE NUMERIC 10079487
			NAME !!L_BlueGray VALUE NUMERIC 6710937
			NAME !!L_Green VALUE NUMERIC 65280 DEFAULT
			NAME !!L_DarkGreen VALUE NUMERIC 32768
			NAME !!L_DarkerGreen VALUE NUMERIC 13056
			NAME !!L_LightGreen VALUE NUMERIC 13434828
			NAME !!L_OliveGreen VALUE NUMERIC 3355392
			NAME !!L_SeaGreen VALUE NUMERIC 3381606
			NAME !!L_Red VALUE NUMERIC 16711680
			NAME !!L_DarkRed VALUE NUMERIC 8388608
			NAME !!L_Yellow VALUE NUMERIC 16776960
			NAME !!L_DarkYellow VALUE NUMERIC 8421376
			NAME !!L_LightYellow VALUE NUMERIC 16777113
			NAME !!L_White VALUE NUMERIC 16777215
			NAME !!L_Brown VALUE NUMERIC 10040064
			NAME !!L_Orange VALUE NUMERIC 16737792
			NAME !!L_LightOrange VALUE NUMERIC 16750848
			NAME !!L_Cyan VALUE NUMERIC 65535
			NAME !!L_DarkCyan VALUE NUMERIC 32896
			NAME !!L_LightCyan VALUE NUMERIC 13434879
			NAME !!L_Magenta VALUE NUMERIC 16711935
			NAME !!L_DarkMagenta VALUE NUMERIC 8388736
			NAME !!L_DarkTeal VALUE NUMERIC 13158
			NAME !!L_Indigo VALUE NUMERIC 3355545
			NAME !!L_Lime VALUE NUMERIC 10079232
			NAME !!L_Aqua VALUE NUMERIC 3394764
			NAME !!L_Gold VALUE NUMERIC 16763904
			NAME !!L_Plum VALUE NUMERIC 10040166
			NAME !!L_Rose VALUE NUMERIC 16751052
			NAME !!L_Tan VALUE NUMERIC 16764057
			NAME !!L_Lavender VALUE NUMERIC 13408767
			NAME !!L_Gray VALUE NUMERIC 8421504
			NAME !!L_Gray25 VALUE NUMERIC 12632256
			NAME !!L_Gray50 VALUE NUMERIC 8421504
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_Definescolortouseformarkinggrammaticalerrors
	END POLICY
POLICY !!L_Checkgrammarwithspelling
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fRunGrammar_596_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showreadabilitystatistics
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fShowStats_16_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Writingstyle
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Writingstyle DROPDOWNLIST
	VALUENAME fgosWritingStyle_50_4
	ITEMLIST
		NAME !!L_GrammarStyle	VALUE NUMERIC 0
		NAME !!L_GrammarOnly	VALUE NUMERIC 1 DEFAULT
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthewritingstyleWorduseswhencheckingtheactivedocumen
	END POLICY
POLICY !!L_Delaybeforestartingbackgroundspellingchecker
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Delaybeforestartingbackgroundspellingchecker1 TEXT
	END PART
	PART !!L_Delaybeforestartingbackgroundspellingchecker2 TEXT
	END PART
	PART !!L_Delaybeforestartingbackgroundspellingchecker3 NUMERIC
	VALUENAME TerminalServerSpellingStart
	SPIN 1
	MIN 0
	MAX 2147483647
	DEFAULT 0
	END PART
	PART !!L_eg5000milliseconds5seconds TEXT
	END PART
	EXPLAIN !!L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundsp
	END POLICY
POLICY !!L_Delaybeforestartingotherproofingtools
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Delaybeforestartingbackgroundgrammarchecker1 TEXT
	END PART
	PART !!L_Delaybeforestartingbackgroundgrammarchecker2 TEXT
	END PART
	PART !!L_Delaybeforestartingbackgroundgrammarchecker3 NUMERIC
	VALUENAME TerminalServerOtherProofStart
	SPIN 1
	MIN 0
	MAX 2147483647
	DEFAULT 5000
	END PART
	PART !!L_eg5000milliseconds5seconds TEXT
	END PART
	EXPLAIN !!L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundgr
	END POLICY
CATEGORY !!L_AutoCorrect
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_CorrectTWoINitialCApitals
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fTwoInitialCaps_24_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Capitalizefirstletterofsentence
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fInitialCap_32_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Capitalizenamesofdays
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fCapDayNames_48_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_CorrectaccidentalusageofcAPSLOCKkey
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fCapsLock_40_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Replacetextasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fCorrectTyping_16_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Correctkeyboardsetting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fCorrectkeyboard_64_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_AutoFormatasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
CATEGORY !!L_Replaceasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_Straightquoteswithsmartquotes
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fSmartQuote_8_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ordinals1stwithsuperscript
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fNumSupScript_104_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fractions12withfractioncharacter
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fFraction_96_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Symbolcharacterswithsymbols
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fEmDash_112_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionHyphenswithdash
	END POLICY
POLICY !!L_Boldand_italic_withrealformatting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fBoldItalic_120_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_Boldand_italic_withrealformattingExplain 
	END POLICY
POLICY !!L_Matchparentheses
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fAutoPair_144_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionMatchopeningandclosingparenthesesinth
	END POLICY
POLICY !!L_Autospace
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fSbDbSpace_152_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionDeleteneedlessspacesbetweenAsianandWe
	END POLICY
POLICY !!L_Dashlikecharacters
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fDbDashes_136_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionLongvowelsoundswithdash
	END POLICY
END CATEGORY
CATEGORY !!L_Applyasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_Headings
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fHeading_248_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionBuiltinHeadingstyles
	END POLICY
POLICY !!L_Borders
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fBotBord_296_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Tables
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fTable_360_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Dates
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fDate_344_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionDatestyle
	END POLICY
POLICY !!L_Automaticbulletedlists
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fBulletList_264_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Automaticnumberedlists
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fNumberedList_280_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Firstlineindent
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fFirstIndent_312_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionSpacesatbeginningofparagraphwithfirst
	END POLICY
POLICY !!L_Closings
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fClosing_328_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionClosingstyletoletterclosings
	END POLICY
END CATEGORY
CATEGORY !!L_Automaticallyasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_Formatbeginningoflistitemliketheonebeforeit
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fLeadInEmph_176_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Setleftindentontabsandbackspace
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fTabIndent_128_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Definestylesbasedonyourformatting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fAutoStyleDef_184_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Insertmemoclosing
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fInsertOver_392_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionInsertclosingphrasetomatchmemostyle
	END POLICY
POLICY !!L_LaunchGreetingsWizard
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fAutoLetterWizard_408_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionLaunchGreetingsWizardwhentypesalutati
	END POLICY
POLICY !!L_Insertclosing
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fInsertClosing_376_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionInsertclosingphrasetomatchJapanesesal
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Display
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Highlight
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
						VALUENAME fShowHighlight_533_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_HighlightExplain
	END POLICY
POLICY !!L_ScreenTips
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
						VALUENAME grpfvisi_159_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ScreenTipsExplain
	END POLICY
POLICY !!L_WhitespacebetweenpagesPrintviewonly
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
						VALUENAME FNoMargPgvw_1126_1
						VALUEON NUMERIC 0
						VALUEOFF NUMERIC 1
	EXPLAIN !!L_WhitespacebetweenpagesPrintviewonlyExplain
	END POLICY
POLICY !!L_Documentproperties
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME DocProps_1_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DocumentpropertiesExplain
	END POLICY
POLICY !!L_Drawingobjects
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME DrawnObjects_14_1
					VALUEON NUMERIC 0 ;reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_DrawingobjectsExplain
	END POLICY
POLICY !!L_Updatefields
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME UpdateFields_5_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_UpdatefieldsExplain
	END POLICY
POLICY !!L_Updatelinks
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME UpdateLinks_13_1
									VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_UpdatelinksExplain
	END POLICY
POLICY !!L_Hiddentext
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME grpfvisi_135_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_HiddentextExplain
	END POLICY
POLICY !!L_Tabcharacters 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_128_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_TabcharactersExplain
	END POLICY
POLICY !!L_Spaces 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_129_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_SpacesExplain
	END POLICY
POLICY !!L_Paragraphmarks 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_130_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ParagraphmarksExplain
	END POLICY
POLICY !!L_Optionalhyphens 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_132_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_OptionalhyphensExplain
	END POLICY
POLICY !!L_Optionalbreaks 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_151_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_OptionalbreaksExplain
	END POLICY
POLICY !!L_Objectanchors
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME grpfvisi_140_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_CompatModeOnSaveAs
KEYNAME Software\Polcies\Microsoft\Office\12.0\Word\Options
		VALUENAME DisableCompatModeCheckBoxOnSaveAs
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CompatModeOnSaveAsExplain
	END POLICY
POLICY !!L_Compatmodeonfilecreation 
KEYNAME Software\Microsoft\Office\12.0\Word\Options
			VALUENAME CompatMode
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_CompatmodeonfilecreationExplain
	END POLICY
POLICY !!L_SaveAutoRecoverinfo
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_SaveAutoRecoverinfoeveryminutes NUMERIC
	VALUENAME AutoRecover_192_8
	SPIN 1
	MIN 0
	MAX 120
	DEFAULT 10
	END PART
	EXPLAIN !!L_DefinesthenumberminutesbetweensavingAutoRecoverinformationfo
	END POLICY
POLICY !!L_SaveWordfilesas
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_SaveWordfilesas DROPDOWNLIST
	VALUENAME DefaultFormat
	ITEMLIST
		NAME !!L_Worddocumentdoc	VALUE ""		DEFAULT
		NAME !!L_SingleFilesWebPagemht	VALUE "WebArchive"
		NAME !!L_WebPagehtmhtml		VALUE	"HTML"
		NAME !!L_WebPageFilteredhtmhtml	VALUE "ReducedHTML"
		NAME !!L_RichTextFormatrtf		VALUE "Rtf"
		NAME !!L_PlainTexttxt			VALUE "Text"
		NAME !!L_Word6095doc 	VALUE	"MSWord6Exp"
		NAME !!L_Word6095ChineseSimplifieddoc 	VALUE	"MSWord6SCExp"
		NAME !!L_Word6095ChineseTraditionaldoc 	VALUE	"MSWord6TCExp"
		NAME !!L_Word6095Japanesedoc 	VALUE	"MSWord6JExp"
		NAME !!L_Word6095Koreandoc 	VALUE	"MSWord95KExp"
		NAME !!L_Word9720026095RTF 	VALUE	"MSWord6RTFExp"
		NAME !!L_Word51forMacintoshmcw	VALUE	"MSWordMac51"
		NAME !!L_Word50forMacintoshmcw	VALUE	"MSWordMac5"
		NAME !!L_Word2xforWindowsdoc 	VALUE	"MSWordWin2"
		NAME !!L_Works40forWindowswps	VALUE	"MSWorksWin4"
		NAME !!L_WordPerfect5xforWindowsdoc		VALUE	"WrdPrfctWin"
		NAME !!L_WordPerfect51forDOSdoc	VALUE	"WrdPrfctDos51"
                NAME !!L_MacroEnabledDocument    VALUE  "docm"
                NAME !!L_MacroFreeTemplate    VALUE  "dotx"
   		NAME !!L_MacroEnabledTemplate    VALUE  "dotm"
                NAME !!L_Word972003document     VALUE  "doc"
                NAME !!L_Word972003Template     VALUE  "dot"
                NAME !!L_Word2007XMLDocumnt   VALUE  "flatXML"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthedefaultfileformatthatWordusestosaveadocument
	END POLICY
END CATEGORY
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Typingreplacesselection
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAutoDelete_6_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenselectingautomaticallyselectentireword
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAutoWordSel_68_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draganddroptextediting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fDragNDrop_0_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseCTRLClicktofollowhyperlink
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fHypCtrlClickFollow_1656_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutomaticallycreatedrawingcanvaswheninsertingAutoShapes
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAutoCreateCanvas_1882_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Usesmartparagraphselection
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fSmartParaSel_1650_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AdddoublequoteforHebrewalphabetnumbering
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fHebDoubleQuote_1127_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Prompttoupdatestyle
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fPromptUpdateStyle_1795_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Enableclickandtype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fClickType_108_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Movement
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Movement DROPDOWNLIST
			VALUENAME MoveOr_1095_1
	ITEMLIST
				NAME !!L_Logical	VALUE NUMERIC 0	DEFAULT
				NAME !!L_Visual	VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_MovementExplain 
	END POLICY
POLICY !!L_Visualselection
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Visualselection DROPDOWNLIST
			VALUENAME SelectOr_1096_1
	ITEMLIST
				NAME !!L_Block		VALUE NUMERIC 0	DEFAULT
				NAME !!L_Continuous	VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_VisualselectionExplain 
	END POLICY
POLICY !!L_Usesequencechecking
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fSeqCheck_547_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Typeandreplace
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fTypeNRepl_548_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AsianfontsalsoapplytoLatintext
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fSeparateFont_105_1
		VALUEON NUMERIC 0 ;reverse
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_IMEControlActive
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fIMEClose_96_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi
	END POLICY
POLICY !!L_IMETrueInLine
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fTrueInLine_1008_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi
	END POLICY
POLICY !!L_AddcontrolcharactersinCutandCopy
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAddCtrlCopy_1101_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UsetheINSkeyforpaste
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fInsForPaste_7_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Wraptowindow
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fWrapToWwd_106_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Pictureplaceholders
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_134_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Drawings
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_149_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Animatedtext
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fShowTextSfx_71_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Controlcharacters
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_152_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Bookmarks
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_146_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0	
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Textboundaries
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_144_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fieldcodes
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_141_2
		VALUEON NUMERIC 0 ;reverse
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fieldshading
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Fieldshading DROPDOWNLIST
			VALUENAME grpfvisi_147_2
	ITEMLIST
				NAME !!L_Never		VALUE NUMERIC 0
				NAME !!L_Always		VALUE NUMERIC 1
				NAME !!L_Whenselected	VALUE NUMERIC 2	DEFAULT
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifieswhenfieldshadingisdisplayed
	END POLICY
POLICY !!L_Diacritics
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fShowDiac_1097_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Differentcolorfordiacritics
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fUseColorDiac_1098_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draftfont
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fDraftFont_104_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Documentview
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Documentview DROPDOWNLIST
		VALUENAME fDocViewDir_1102_1
	ITEMLIST
			NAME !!L_Righttoleft	VALUE NUMERIC 1
			NAME !!L_Lefttoright4	VALUE NUMERIC 0	DEFAULT
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_DocumentviewExplain 
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME "Software\Microsoft\Office\12.0\Word\File MRU"
	PART !!L_Numberofentries NUMERIC
			VALUENAME "Max Display"
			SPIN 1
			MIN 0
			MAX 50
			DEFAULT 9
	END PART
	EXPLAIN !!L_SetsthenumberofentriesinthefilelistintheFilemenu
	END POLICY
POLICY !!L_Measurementunits
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Selectunits DROPDOWNLIST
			VALUENAME ut_64_4
	ITEMLIST
				NAME !!L_Inches		VALUE NUMERIC 0	DEFAULT
				NAME !!L_Centimeters	VALUE NUMERIC 2
				NAME !!L_Millimeters	VALUE NUMERIC 4
				NAME !!L_Points		VALUE NUMERIC 1
				NAME !!L_Picas		VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Selectsthedefaultmeasurementunitforthehorizontalrulerandform
	END POLICY
POLICY !!L_Styleareawidth
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Styleareawidth DROPDOWNLIST
			VALUENAME xwSelBar_112_8
	ITEMLIST
				NAME !!L_0	VALUE NUMERIC 0	DEFAULT
				NAME !!L_025	VALUE NUMERIC 24
				NAME !!L_05	VALUE NUMERIC 48
				NAME !!L_075	VALUE NUMERIC 72
				NAME !!L_1	VALUE NUMERIC 96
				NAME !!L_125	VALUE NUMERIC 120
				NAME !!L_15	VALUE NUMERIC 144
				NAME !!L_175	VALUE NUMERIC 168
				NAME !!L_2	VALUE NUMERIC 192
				NAME !!L_225	VALUE NUMERIC 216
				NAME !!L_25	VALUE NUMERIC 240
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Setsthewidthofthestyleareawhichshowsthenamesofappliedstylest
	END POLICY
POLICY !!L_Usecharacterunits
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fUseCharUnit_1521_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowpixelsforHTMLfeatures
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fUsePixelsInDialogs_95_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_WindowsinTaskbar
KEYNAME Software\Microsoft\Office\12.0\Word\Options
		VALUENAME fSDIOn_1792_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Horizontalscrollbar
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fHorzScrollBar_100_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Verticalscrollbar
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fVertScrollBar_101_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Leftscrollbar
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty TEXT
	END PART
	PART !!L_ThissettingalsosetsRightrulerPrintviewonly TEXT
	END PART
			VALUENAME fBidiControls_1099_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptionisonlyavaila
	END POLICY
POLICY !!L_VerticalrulerPrintviewonly
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fVertRuler_103_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draftoutput
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME DraftOutput_2_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Backgroundprinting
KEYNAME Software\Microsoft\Office\12.0\Word\Options
		VALUENAME BackgroundPrint
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Reverseprintorder
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME ReversePrint_6_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Frontofsheet
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fPrOrder1_21_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Backofthesheet
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fPrOrder2_22_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AllowA4Letterpaperresizing
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fMapStdSizes_15_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Alwayscreatebackupcopy
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty TEXT
	END PART
	PART !!L_DonotforceonAlwayscreatebackupcopy1 TEXT
	END PART
	PART !!L_DonotforceonAlwayscreatebackupcopy2 TEXT
	END PART
		VALUENAME fAlwaysBackupDuringSave_8_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Makelocalcopyoffilesstoredonnetworkorremovabledrives
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fMakeLocalCopy_546_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Allowbackgroundsaves
KEYNAME Software\Microsoft\Office\12.0\Word\Options
		VALUENAME BackgroundSave
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Providefeedbackwithanimation
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAnimateScreenMove_42_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ConfirmconversionatOpen
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fConfirmCvrtr_17_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UpdateautomaticlinksatOpen
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fNoCalcLinksOnOpen_90_1
		VALUEON NUMERIC 0 ;reverse
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Allowbackgroundopenofwebpages
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fBackgroundOpen_1534_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_EnglishWord6095documents
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_EnglishWord6095documents DROPDOWNLIST
			VALUENAME iAsianText_110_2
	ITEMLIST
				NAME !!L_ContainAsiantext		VALUE NUMERIC 0	
				NAME !!L_Opennormally		VALUE NUMERIC 1	DEFAULT
				NAME !!L_AutomaticallydetectAsiantext		VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Setstheoptiontoconvertthefilecorrectly
	END POLICY
POLICY !!L_AddBiDirectionalMarkswhensavingTextfiles
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAddCtrlSave_1100_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedAddBiDirectionalMarkswhensavingTextfilesUncheckedDono
	END POLICY
POLICY !!L_PrompttosaveNormaltemplate
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fPmtSaveGlobalDot_107_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Numeral
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Numeral DROPDOWNLIST
                                VALUENAME NumForm_1088_2
	ITEMLIST
                                        NAME !!L_Arabic	VALUE NUMERIC 0
                                        NAME !!L_Hindi	VALUE NUMERIC 1
                                        NAME !!L_Context	VALUE NUMERIC 2 DEFAULT
                                        NAME !!L_System	VALUE NUMERIC 3
	END ITEMLIST
                                NOSORT
	END PART
	EXPLAIN !!L_NumeralExplain 
	END POLICY
POLICY !!L_Monthnames
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Monthnames DROPDOWNLIST
                                VALUENAME AraDate_1092_2
	ITEMLIST
                                        NAME !!L_Arabic		VALUE NUMERIC 0	DEFAULT
                                        NAME !!L_Englishtransliterated	VALUE NUMERIC 1
                                        NAME !!L_Frenchtransliterated	VALUE NUMERIC 2
	END ITEMLIST
                                NOSORT
	END PART
	EXPLAIN !!L_MonthnamesExplain 
	END POLICY
POLICY !!L_AllowaccenteduppercaseinFrench
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fAccentOnUpper_84_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench
	END POLICY
POLICY !!L_Keeptrackofformatting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fFccBkg_1793_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Markformattinginconsistencies
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Checktoenforcesettingonunchecktoenforcesettingoff CHECKBOX
		KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fShowFccError_1807_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	END PART
	PART !!L_Colorformarkingformattinginconsistencies DROPDOWNLIST
		KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
		VALUENAME FormatConsistencyWavyUnderlineColor
	ITEMLIST
			NAME !!L_Black VALUE NUMERIC 0
			NAME !!L_Blue VALUE NUMERIC 255 DEFAULT
			NAME !!L_DarkBlue VALUE NUMERIC 128
			NAME !!L_LightBlue VALUE NUMERIC 3368703
			NAME !!L_SkyBlue VALUE NUMERIC 52479
			NAME !!L_PaleBlue VALUE NUMERIC 10079487
			NAME !!L_BlueGray VALUE NUMERIC 6710937
			NAME !!L_Green VALUE NUMERIC 65280
			NAME !!L_DarkGreen VALUE NUMERIC 32768
			NAME !!L_DarkerGreen VALUE NUMERIC 13056
			NAME !!L_LightGreen VALUE NUMERIC 13434828
			NAME !!L_OliveGreen VALUE NUMERIC 3355392
			NAME !!L_SeaGreen VALUE NUMERIC 3381606
			NAME !!L_Red VALUE NUMERIC 16711680
			NAME !!L_DarkRed VALUE NUMERIC 8388608
			NAME !!L_Yellow VALUE NUMERIC 16776960
			NAME !!L_DarkYellow VALUE NUMERIC 8421376
			NAME !!L_LightYellow VALUE NUMERIC 16777113
			NAME !!L_White VALUE NUMERIC 16777215
			NAME !!L_Brown VALUE NUMERIC 10040064
			NAME !!L_Orange VALUE NUMERIC 16737792
			NAME !!L_LightOrange VALUE NUMERIC 16750848
			NAME !!L_Cyan VALUE NUMERIC 65535
			NAME !!L_DarkCyan VALUE NUMERIC 32896
			NAME !!L_LightCyan VALUE NUMERIC 13434879
			NAME !!L_Magenta VALUE NUMERIC 16711935
			NAME !!L_DarkMagenta VALUE NUMERIC 8388736
			NAME !!L_DarkTeal VALUE NUMERIC 13158
			NAME !!L_Indigo VALUE NUMERIC 3355545
			NAME !!L_Lime VALUE NUMERIC 10079232
			NAME !!L_Aqua VALUE NUMERIC 3394764
			NAME !!L_Gold VALUE NUMERIC 16763904
			NAME !!L_Plum VALUE NUMERIC 10040166
			NAME !!L_Rose VALUE NUMERIC 16751052
			NAME !!L_Tan VALUE NUMERIC 16764057
			NAME !!L_Lavender VALUE NUMERIC 13408767
			NAME !!L_Gray VALUE NUMERIC 8421504
			NAME !!L_Gray25 VALUE NUMERIC 12632256
			NAME !!L_Gray50 VALUE NUMERIC 8421504
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_Definescolortouseformarkingformattinginconsistencies
	END POLICY
POLICY !!L_AutoKeyboardswitching 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fAutoKey_1103_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\Word\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Word\Internet
POLICY !!L_Disablefeaturesnotsupportedbyspecifiedbrowsers
KEYNAME Software\Microsoft\Office\12.0\Word\Internet
				VALUENAME DoNotOptimizeForBrowser
				VALUEON NUMERIC 0 ;Reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Files
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_CheckifWordisthedefaulteditorforallotherWebpages
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DoNotCheckIfWordIsDefaultHTMLEditor
				VALUEON NUMERIC 0 ;Reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_EmailOptions
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_FilterHTMLbeforesending
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
			VALUENAME fWMLowFidelity_1797_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedFilterHTMLfromaWordMailemailmessagebeforesendingtored
	END POLICY
POLICY !!L_RelyonCSSforfontformatting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
			VALUENAME fWMRelyOnCSS_1798_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Savesmarttagsinemail
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
			VALUENAME fWMFactoid_1803_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_FileLocations
KEYNAME Software\Microsoft\Office\12.0\Word\Options
POLICY !!L_DefaultFileLocation 
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Documents EDITTEXT
			VALUENAME DOC-PATH
			EXPANDABLETEXT
			REQUIRED
	END PART
	EXPLAIN !!L_Definesthedefaultpathtodocuments
	END POLICY
POLICY !!L_Clipartpictures
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Clipartpictures EDITTEXT
			VALUENAME PICTURE-PATH
			EXPANDABLETEXT
	END PART
	EXPLAIN !!L_DefinesthedefaultpathtoClipartpictures
	END POLICY
POLICY !!L_AutoRecoverfiles
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_AutoRecoverfiles EDITTEXT
	VALUENAME AUTOSAVE-PATH
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_DefinesthedefaultpathforstoringAutoRecoverfiles
	END POLICY
POLICY !!L_Tools
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Tools EDITTEXT
	VALUENAME TOOLS-PATH
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_Definesthedefaultpathtotools
	END POLICY
POLICY !!L_Startup
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Startup EDITTEXT
	VALUENAME STARTUP-PATH
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_DefinesthedefaultpathtoWordsStartupfolder
	END POLICY
END CATEGORY
CATEGORY !!L_Smartcutandpaste
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Adjustsentenceandwordspacingautomatically
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fSmartCutPaste_19_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Adjustparagraphspacingonpaste
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fSmartParaPaste_1651_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Adjusttableformattingandalignmentonpaste
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fSmartTablePaste_1652_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Smartstylebehavior
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fSmartStylePaste_1653_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_MergeformattingwhenpastingfromPowerPoint
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fFormatPowerpointPaste_1654_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AdjustformattingwhenpastingfromMicrosoftExcel
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fFormatExcelPaste_1655_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Mergepastedlistswithsurroundinglists
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fPasteMergeLists_1657_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Warnbeforeprintingsavingorsendingafilethatcontainstrackedcha
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fWarnRevisions_1805_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Storerandomnumbertoimprovemergeaccuracy
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fDontSaveRSID_1804_1
	VALUEON NUMERIC 0
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Makehiddenmarkupvisible
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fShowMarkupOpenSave_1891_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_DeterminewhethertoforceencryptedWord
KEYNAME Software\Microsoft\Office\12.0\Word\Security
				VALUENAME WordBypassEncryptedMacroScan
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DeterminewhethertoforceencryptedWordExplain
	END POLICY
POLICY !!L_TrustaccesstoVisualBasicProject
KEYNAME Software\Microsoft\Office\12.0\Word\Security
			VALUENAME AccessVBOM
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\Word\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Word\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Word\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation20"
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
CATEGORY !!L_JapaneseFind
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
POLICY !!L_Matchcase
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqCase_0_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchfullhalfwidthform
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqByte_1_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchhiraganakatakana
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqHira_Kata_3_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchcontractionsyoonsokuon
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqSmallKana_4_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchminusdashchoon
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqMinus_2_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchrepeatcharactermarks
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqRepSymbol_5_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchvariantformkanjiitaiji
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqKanji_16_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matcholdkanaforms
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqOldKana_6_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchchoonusedforvowels
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqLongVowel_7_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchdiziduzu
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqD_Z_8_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchbavahafa
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqB_V_9_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchtsithichidhizi
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqT_C_10_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchhyuiyubyuvyu
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqF_H_15_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchseshezeje
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqS_SH_13_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchiaiyapianopiyano
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqY_A_12_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchkikutekisutotekusuto
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqKI_KU_14_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ignorepunctuationcharacters
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fIgnorePunct_18_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ignorewhitespacecharacters
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fIgnoreSpace_19_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_ToolsLanguage
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
CATEGORY !!L_SetLanguage
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Detectlanguageautomatically
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fLangAutoDetect_1520_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_ChineseTranslation
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\TCSC Translator"
POLICY !!L_Translationdirection
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\TCSC Translator"
	PART !!L_Translationdirection DROPDOWNLIST
	VALUENAME TranslationTarget
	ITEMLIST
		NAME !!L_TraditionalChinesetoSimplifiedChinese	VALUE NUMERIC 2052	DEFAULT
		NAME !!L_SimplifiedChinesetoTraditionalChinese	VALUE NUMERIC 1028
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_TranslationdirectionExplain 
	END POLICY
POLICY !!L_UseTaiwanHongKongSARandMacaoSARcharactervariants
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\TCSC Translator"
	VALUENAME UseVariants
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Translatecommonterms
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\TCSC Translator"
	VALUENAME TranslateCommonTerms
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Word\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
	EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerror 
	END POLICY
END CATEGORY
CATEGORY !!L_NewDocumentLinks
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document"
POLICY !!L_CustomLink1
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy1"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy2"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy3"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy4"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy5"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy6"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy7"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy8"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy9"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy10"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME Software\Microsoft\Office\12.0\Word\Options
CATEGORY !!L_Open
KEYNAME Software\Microsoft\Office\12.0\Word\Options
POLICY !!L_Blockopeningprerelease 
KEYNAME Software\Microsoft\Office\12.0\Word\Security\FileOpenBlock
			VALUENAME Word12BetaFiles
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_BlockopeningprereleaseExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Volumepreference
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Volumepreference DROPDOWNLIST
	VALUENAME VolumePref
	ITEMLIST
		NAME !!L_UseDriveletterorUNCasentered	VALUE NUMERIC 0	DEFAULT
		NAME !!L_ConvertDrivelettertoUNC		VALUE NUMERIC 2
		NAME !!L_ConvertUNCtoDriveletter	VALUE NUMERIC 1
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifieshowWordistoworkwithfileslocatedonanetworkdrive
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Word\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
	VALUENAME AdminDatabase
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
POLICY !!L_Alternaterevisionbarpositioninprinteddocument
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME AlternateRevBars
	VALUEON 1
	VALUEOFF 0
	EXPLAIN !!L_CheckedForamulticolumnpagerevisionbarsareprintedtothesideoft
	END POLICY
POLICY !!L_DisableMRUlistinfontdropdown
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	VALUENAME NoFontMRUList
	VALUEON 1
	VALUEOFF 0
	EXPLAIN !!L_DisablesthemostrecentlyusedlistoffontsatthetopoftheFontdropd
	END POLICY
POLICY !!L_ToolsCompareandMergeDocumentsLegalblackline
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty TEXT
	END PART
	PART !!L_Whenthisoptionisturnedonacomparisonbetween1 TEXT
	END PART
	PART !!L_Whenthisoptionisturnedonacomparisonbetween2 TEXT
	END PART
	PART !!L_Whenthisoptionisturnedonacomparisonbetween3 TEXT
	END PART
	VALUENAME fDefaultToCompare_1880_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_Whenthisoptionischeckedacomparisonbetweentwodocumentsautomat
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Correctkeyboardsetting="Corriger les paramètres du clavier"
L_CorrectaccidentalusageofcAPSLOCKkey="Corriger l'utilisation accidentelle de la touche VERR.MAJ"
L_AllowSelectionFloaties="Afficher la mini barre d'outils lors de la sélection"
L_ChecktoallowstartinginReadingLayout="Activer l'option pour autoriser le démarrage en mode lecture"
L_Openattachmentsforfullscreenreading="Ouvrir les pièces jointes en mode Plein écran"
L_DisableLivePreview="Activer l'aperçu instantané"
L_Savesmarttagsinemail="Enregistrer les balises actives dans le message électronique"
L_RelyonCSSforfontformatting="Se fier à CSS pour la mise en forme des polices"
L_FilterHTMLbeforesending="Filtrer les documents HTML avant l'envoi"
L_Colorformarkingspellingerrors="Couleur d'affichage des fautes d'orthographe"
L_EnableContextSensitiveSpellingforWord="Active la vérification orthographique contextuelle dans Word"
L_Checkgrammarasyoutype="Vérifier la grammaire au cours de la frappe"
L_Colorformarkinggrammaticalerrors="Couleur d'affichage des fautes de grammaire"
L_Plum="Prune"
L_Checkgrammarwithspelling="Vérifier la grammaire et l'orthographe"
L_Showreadabilitystatistics="Afficher les statistiques de lisibilité"
L_Writingstyle="Règle de style"
L_GrammarOnly="Grammaire uniquement"
L_GrammarStyle="Grammaire et style"
L_Delaybeforestartingbackgroundspellingchecker="Délai avant le démarrage du vérificateur d'orthographe en arrière-plan"
L_Delaybeforestartingbackgroundspellingchecker1="Délai avant le démarrage du vérificateur d'orthographe "
L_Delaybeforestartingbackgroundspellingchecker2="en arrière-plan et de la détection automatique de la langue "
L_Delaybeforestartingbackgroundspellingchecker3="(en millisecondes)"
L_Delaybeforestartingotherproofingtools="Délai avant le démarrage des autres outils de vérification linguistique"
L_eg5000milliseconds5seconds="exemple : 5 000 millisecondes = 5 secondes"
L_Delaybeforestartingbackgroundgrammarchecker1="Délai avant le démarrage du vérificateur de grammaire en arrière-plan, " 
L_Delaybeforestartingbackgroundgrammarchecker2="de l'identificateur des balises actives et du vérificateur de cohérence " 
L_Delaybeforestartingbackgroundgrammarchecker3="de la mise en forme (en millisecondes)" 
L_DonotopeninIEexplain="Cette stratégie détermine si les liens hypertexte vers des documents Office s'ouvrent dans l'application ou dans une fenêtre du navigateur. Dans Office 2007 et versions ultérieures, les liens hypertexte s'ouvrent par défaut dans les applications Office (contrairement aux versions antérieures). Ce paramètre peut être modifié dans le Shell Windows (sous Windows XP et versions antérieures) : Outils | Options des dossiers... | Types de fichiers | <extension de fichier>| Avancé | Parcourir dans une même fenêtre."
L_DonotopeninIE="Ouvrir les liens hypertexte vers des documents dans Windows Internet Explorer"
L_TrustedLocations="Emplacements approuvés"
L_DisableTrustBarNotificationforunsignedExplain="Ce paramètre signifie que les applications Office désactivent automatiquement toute DLL contenant un complément d'application sans signature numérique. Ce paramètre est utilisé conjointement avec l'option « Exiger la signature des compléments d'applications par un éditeur approuvé » qui doit d'abord être définie pour que l'application vérifie effectivement les signatures."
L_DisableTrustBarNotificationforunsigned="Désactiver la notification de la barre de confidentialité pour les compléments d'applications non signés"
L_RequirethatApplicationExtensionsaresignedExplain="Ce paramètre signifie que les applications Office vérifient la signature numérique des DLL contenant un complément d'application et transmettent une notification de sécurité à l'utilisateur en cas de DLL non signée ou de DLL signée par un certificat d'éditeur ne figurant pas dans la liste des éditeurs approuvés."
L_RequirethatApplicationExtensionsaresigned="Exiger la signature des compléments d'applications par un éditeur approuvé"
L_TrustCenter="Centre de gestion de la confidentialité"
L_Disableallapplicationextensions="Désactiver tous les compléments d'applications"
L_TrustedLocationsExplain="Avertissement : ces emplacements sont utilisés comme source approuvée pour l'ouverture des fichiers dans Word, Excel, PowerPoint, Access et Visio. Les macros et le code de ces fichiers s'exécutent sans avertissement. Si vous modifiez ou ajoutez un emplacement, assurez-vous que ce nouvel emplacement est sécurisé et que seuls les utilisateurs autorisés peuvent ajouter des documents ou des fichiers."
L_Pathcolon="Chemin d'accès :"
L_Datecolon="Date :"
L_Descriptioncolon="Description :"
L_Allowsubfolders="Autoriser les sous-dossiers :"
L_TrustedLoc1="Emplacement approuvé #1"
L_TrustedLoc2="Emplacement approuvé #2"
L_TrustedLoc3="Emplacement approuvé #3"
L_TrustedLoc4="Emplacement approuvé #4"
L_TrustedLoc5="Emplacement approuvé #5"
L_TrustedLoc6="Emplacement approuvé #6"
L_TrustedLoc7="Emplacement approuvé #7"
L_TrustedLoc8="Emplacement approuvé #8"
L_TrustedLoc9="Emplacement approuvé #9"
L_TrustedLoc10="Emplacement approuvé #10"
L_TrustedLoc11="Emplacement approuvé #11"
L_TrustedLoc12="Emplacement approuvé #12"
L_TrustedLoc13="Emplacement approuvé #13"
L_TrustedLoc14="Emplacement approuvé #14"
L_TrustedLoc15="Emplacement approuvé #15"
L_TrustedLoc16="Emplacement approuvé #16"
L_TrustedLoc17="Emplacement approuvé #17"
L_TrustedLoc18="Emplacement approuvé #18"
L_TrustedLoc19="Emplacement approuvé #19"
L_TrustedLoc20="Emplacement approuvé #20"
L_TrustedLocsnotonmachineExplain="Par défaut, les emplacements Office approuvés nécessitent que l'utilisateur autorise explicitement l'approbation des emplacements ne se trouvant pas sur son ordinateur/disque local. Grâce à l'utilisation de cette clé, vous pouvez appliquer une stratégie afin que les utilisateurs ne puissent approuver que les emplacements situés sur leur ordinateur, ou inversement leur demander d'autoriser les emplacements approuvés distants. Remarque : si vous déployez également des emplacements approuvés à l'aide d'une stratégie, vous devez vérifier si certains d'entre eux sont des emplacements distants. Si c'est le cas et que vous n'autorisez pas les emplacements distants via cette clé, les clés de cette stratégie pointant sur les emplacements distants seront alors ignorées sur le client."
L_TrustedLocsnotonmachine="Autoriser les emplacements approuvés ne se trouvant pas sur l'ordinateur"
L_DisableTrustedLoc="Désactiver tous les emplacements approuvés"
L_DisableTrustedLocExplain="Office autorise les documents/solutions à base de documents fonctionnant à partir d'un emplacement approuvé à charger et exécuter des macros sans avertissement. Vous pouvez, à l'aide de cette clé de stratégie, désactiver TOUS les emplacements approuvés y compris ceux déployés par Office pendant l'installation, ajoutés par l'utilisateur par le biais de l'interface utilisateur, ou déjà déployés par stratégie."
L_Aqua="Vert d'eau"
L_Black="Noir"
L_Blue="Bleu"
L_BlueGray="Gris bleu"
L_BrightGreen="Vert brillant"
L_Brown="Marron"
L_Cyan="Cyan"
L_DarkBlue="Bleu foncé"
L_DarkCyan="Cyan foncé"
L_DarkerGreen="Vert très foncé"
L_DarkGreen="Vert foncé"
L_DarkMagenta="Magenta foncé"
L_DarkRed="Rouge foncé"
L_DarkTeal="Bleu-vert foncé"
L_DarkYellow="Marron clair"
L_Gold="Or"
L_Gray="Gris"
L_Gray25="25% de gris"
L_Gray50="50% de gris"
L_Green="Vert"
L_Indigo="Indigo"
L_Lavender="Lavande"
L_LightBlue="Bleu clair"
L_LightCyan="Cyan clair"
L_LightGreen="Vert clair"
L_LightOrange="Orange clair"
L_LightYellow="Jaune clair"
L_Lime="Citron vert"
L_Magenta="Magenta"
L_OliveGreen="Vert olive"
L_Orange="Orange"
L_PaleBlue="Bleu moyen"
L_Red="Rouge"
L_Rose="Rose saumon"
L_SeaGreen="Vert marin"
L_SkyBlue="Bleu ciel"
L_Tan="Brun tanné"
L_Teal="Bleu-vert"
L_Violet="Violet"
L_White="Blanc"
L_Yellow="Jaune"
L_Arabic="Arabe"
L_Hindi="Hindi"
L_Empty=" "
L_Action="Action :"
L_Checkspellingasyoutype="Vérifier l'orthographe au cours de la frappe"
L_CheckspellingasyoutypeExplain="Cette stratégie détermine si les fautes d'orthographe sont signalées lorsque l'utilisateur écrit."
L_ChecksUnchecksthecorrespondingUIoption="Active/désactive l'option d'interface utilisateur correspondante."
L_Checktoenforcesettingonunchecktoenforcesettingoff="Activer pour forcer l'activation du paramètre ; désactiver pour forcer la désactivation du paramètre"
L_Createnewfile="Créer un fichier"
L_CustomAnswerWizarddatabasepath="Chemin d'accès de la base de données de l'Aide intuitive personnalisée"
L_Customizableerrormessages="Messages d'erreur personnalisables"
L_CustomLink1="Lien personnalisé 1"
L_CustomLink10="Lien personnalisé 10"
L_CustomLink2="Lien personnalisé 2"
L_CustomLink3="Lien personnalisé 3"
L_CustomLink4="Lien personnalisé 4"
L_CustomLink5="Lien personnalisé 5"
L_CustomLink6="Lien personnalisé 6"
L_CustomLink7="Lien personnalisé 7"
L_CustomLink8="Lien personnalisé 8"
L_CustomLink9="Lien personnalisé 9"
L_DisplayName="Nom complet :"
L_EntererrorIDforValueNameandcustombuttontextforValue="Entrer un ID d'erreur pour le champ Nom de la valeur et un texte de bouton personnalisé pour le champ Valeur"
L_Fullpathincludingfilenamerequired="Chemin complet avec le nom de fichier (obligatoire) :"
L_General="Général"
L_Lefttoright4="De gauche à droite"
L_Listoferrormessagestocustomize="Liste de messages d'erreur à personnaliser"
L_Miscellaneous="Divers"
L_New="Nouveau"
L_Newfromtemplate="Créer à partir d'un modèle"
L_Openexistingfile="Ouvrir un fichier existant"
L_Recentlyusedfilelist="Nombre de documents dans la liste Documents récents"
L_Righttoleft="De droite à gauche"
L_Save="Enregistrer"
L_Sectionofworkpanetodisplaylink="Section du volet de travail où le lien doit être affiché :"
L_Security="Sécurité"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Définit le chemin d'accès et le nom du fichier Aide et Aide intuitive (AW) personnalisé."
L_Visual="Visuel"
L_WebOptions="Options Web..."
L_WebPagehtmhtml="Page Web (*.htm; *.html)"
L_Whenselectingautomaticallyselectentireword="Lors d'une sélection, sélectionner automatiquement le mot entier"
L_WindowsinTaskbar="Afficher toutes les fenêtres dans la barre des tâches"
L_Blockfileformats="Bloquer les formats de fichier"
L_Open="Ouvrir"
L_Blockopeningprerelease="Bloquer l'ouverture des versions précommerciales des nouveaux formats de fichier Word 2007"
L_BlockopeningprereleaseExplain="Désactive l'ouverture des versions précommerciales des nouveaux formats de fichier Word 2007 : .docx, .docm. .dotx et .dotm."
L_Capitalizefirstletterofsentence="Majuscule en début de phrase"
L_CorrectTWoINitialCApitals="Supprimer la 2e majuscule d'un mot"
L_docx=".docx"
L_doc=".doc"
L_docm=".docm"
L_rtf=".rtf"
L_dotx=".dotx"
L_dot=".dot"
L_dotm=".dotm"
L_docxml=".docxml"
L_thmx=".thmx"
L_Replacetextasyoutype="Correction en cours de frappe"
L_Capitalizenamesofdays="Majuscules aux jours de la semaine"
L_DeterminewhethertoforceencryptedWord="Détermine si les macros chiffrées doivent être analysées dans les documents au format XML ouvert Microsoft Word"
L_DeterminewhethertoforceencryptedWordExplain="Lorsqu'un document au format XML ouvert Microsoft Office est géré par des droits ou protégé par mot de passe, les macros qu'il contient sont chiffrées avec le reste du document. Par défaut, ces macros chiffrées ne sont pas exécutées, excepté si elles ont été analysées par un logiciel antivirus immédiatement avant leur chargement. Utilisez ce paramètre pour ignorer l'analyse antivirus. Office traitera alors les macros chiffrées conformément à ses paramètres de sécurité."
L_CompatModeOnSaveAs="Enregistrer au format XML ouvert en mode de compatibilité"
L_CompatModeOnSaveAsExplain="Par défaut, la boîte de dialogue Enregistrer sous contient une case à cocher qui permet de conserver ou non la compatibilité avec Microsoft Word 97-2003 lors de l'enregistrement dans l'un des nouveaux formats XML ouverts. Cette stratégie désactive cette case à cocher et fait en sorte que la compatibilité avec Word 97-2003 soit maintenue par l'option Enregistrer sous lors de l'enregistrement dans un format XML ouvert. Cette stratégie permet la fidélité au niveau visuel lors de l'enregistrement d'anciens formats de fichiers dans les nouveaux formats XML ouverts en maintenant le mode de compatibilité dans le document."
L_CompatmodeonfilecreationExplain="Par défaut, lors de la création dans Word de nouveaux fichiers au format Open XML, Word active toutes les nouvelles fonctions. La définition de cette stratégie garantit que les nouveaux formats de fichier Open XML créés sont compatibles avec Word 97-2003 : les nouvelles fonctions sont désactivées."
L_Compatmodeonfilecreation="Mode de compatibilité à la création de fichiers"
L_Word972003document="Document Word 97 - 2003 (*.doc)"
L_Word972003Template="Modèle Word 97 - 2003 (*.dot)"
L_Word2007XMLDocumnt="Document XML plat (*.xml)"
L_MacroEnabledDocument="Document Word 2007 avec macro (*.docm)"
L_MacroFreeTemplate="Modèle Word 2007 sans macro (*.dotx)"
L_MacroEnabledTemplate="Modèle Word 2007 avec macro (*.dotm)"
L_HighlightExplain="Détermine si le symbole utilisé pour représenter les éléments mis en surbrillance s'affiche sur le document."
L_ScreenTipsExplain="Détermine si le symbole utilisé pour représenter les info-bulles s'affiche sur le document."
L_WhitespacebetweenpagesPrintviewonlyExplain="Détermine si le symbole utilisé pour représenter les espaces entre pages (en mode Page uniquement) s'affiche sur le document."
L_DocumentpropertiesExplain="Détermine si le symbole utilisé pour représenter les propriétés du document s'affiche sur le document."
L_DrawingobjectsExplain="Détermine si le symbole utilisé pour représenter les objets dessinés s'affiche sur le document."
L_UpdatefieldsExplain="Détermine si le symbole utilisé pour représenter les champs de mise à jour s'affiche sur le document."
L_UpdatelinksExplain="Détermine si le symbole utilisé pour représenter les liaisons de mise à jour s'affiche sur le document."
L_DefaultFileLocation="Emplacement de fichier par défaut"
L_Definesalistofcustomerror="Définit une liste de messages d'erreur personnalisés à activer."
L_EnableContextSensitiveSpellingforWordExplain="Activer cette stratégie pour activer la vérification orthographique contextuelle par défaut."
L_DisableLivePreviewExplain="Affiche ou masque les aperçus instantanés qui s'affichent lorsque vous utilisez des galeries qui prennent en charge les aperçus. L'aperçu instantané affiche l'application d'une commande dans le document sans réellement l'appliquer."
L_Boldand_italic_withrealformattingExplain="Applique l'option *Gras* et _italique_ par les attributs correspondants dans Options Word | Orthographe et correction automatique | Lors de la frappe."
L_Lightpurple="Violet clair"
L_Lightblue1="Bleu clair"
L_Lightyellow1="Jaune clair"
L_Lightgreen1="Vert clair"
L_Lightorange1="Orange clair"
L_TablecomparecolorsPart4="Couleur des cellules fractionnées :"
L_TablecomparecolorsPart3="Couleur des cellules fusionnées :"
L_TablecomparecolorsPart2="Couleur des cellules supprimées :"
L_TablecomparecolorsPart1="Couleur des cellules insérées :"
L_TablecomparecolorsExplain="Cette option détermine les couleurs utilisées pour afficher les résultats de la comparaison de tableaux. L'option Aucune permet d'effectuer le suivi des modifications, mais celles-ci ne sont pas mises en couleur dans le document obtenu (elles sont répertoriées dans le volet Vérifications)."
L_Tablecomparecolors="Couleurs de comparaison de tableaux"
L_BallonsPart1="Bulles activées"
L_BalloonsPart2="Commentaires et mise en forme uniquement dans les bulles"
L_BalloonsPart3="Bulles désactivées (révisions dans le texte)"
L_BalloonsExplain="La désactivation des bulles affiche les révisions dans le texte. Correspond aux options du ruban de révision."
L_Balloons="Bulles"
L_Newdocument="Nouveau document"
L_RevisedDocument="Document révisé"
L_OriginalDocument="Document original"
L_CompareresultingdocumentPart="Document utilisé pour les résultats de la comparaison :"
L_CompareresultingdocumentExplain="Cette option détermine si les résultats d'une comparaison ou d'une combinaison de documents s'affichent dans un nouveau document ou dans l'un des documents sources. Correspond à l'option de la boîte de dialogue Comparer (ruban de révision | Comparer | Autres options)."
L_Compareresultingdocument="Comparer le document obtenu"
L_InsertionscolorPart="Couleur de suivi des insertions :"
L_InsertionscolorExplain="Sélectionne la couleur par défaut utilisée pour le suivi des insertions. Correspond aux options du ruban de révision | Suivi des modifications | boîte de dialogue Modifier les options de suivi."
L_Insertionscolor="Couleur des insertions"
L_IgnoreWhiteSpaceExplain="Cette option détermine si l'espace est comparé lors de la comparaison de documents. Correspond à l'option de la boîte de dialogue Comparer (ruban de révision | Comparer | Autres options)."
L_IgnoreWhiteSpace="Ignorer les espaces"
L_Pink="Rose"
L_Turquoise="Turquoise"
L_ByAuthor="Par auteur"
L_DeletionscolorPart="Couleur de suivi des suppressions :"
L_DeletionscolorExplain="Sélectionne la couleur utilisée pour le suivi des suppressions. Correspond aux options du ruban de révision | Suivi des modifications | boîte de dialogue Modifier les options de suivi."
L_Deletionscolor="Couleur des suppressions"
L_Trackchangesandcompare="Suivi des modifications et comparaison"
L_Advanced="Options avancées"
L_Proofing="Vérification"
L_Display="Affichage"
L_Personalize="Standard"
L_WordOptions="Options Word"
L_0="0''"
L_025="0.25''"
L_05="0.5''"
L_075="0.75''"
L_1="1''"
L_125="1.25''"
L_15="1.5''"
L_175="1.75''"
L_2="2''"
L_225="2.25''"
L_25="2.5''"
L_AddBiDirectionalMarkswhensavingTextfiles="Ajouter des marques bidirectionnelles lors de l'enregistrement de fichiers texte"
L_AddcontrolcharactersinCutandCopy="Ajouter des caractères de contrôle pour la copie et le découpage"
L_AdddoublequoteforHebrewalphabetnumbering="Ajouter des guillemets doubles pour la numérotation avec l'alphabet hébreu"
L_Addsacustomlinktothetaskpane="Ajoute un lien personnalisé vers le volet Office."
L_AdjustformattingwhenpastingfromMicrosoftExcel="Ajuster la mise en forme lors d'un collage à partir de Microsoft Excel"
L_Adjustparagraphspacingonpaste="Ajuster l'espacement entre paragraphes lors du collage"
L_Adjustsentenceandwordspacingautomatically="Ajuster automatiquement l'espacement entre les mots et les phrases"
L_Adjusttableformattingandalignmentonpaste="Ajuster la mise en forme et l'alignement du tableau lors du collage"
L_AllowA4Letterpaperresizing="Ajuster le contenu pour les feuilles de format A4 ou 8,5 x 11 po"
L_Allowbackgroundopenofwebpages="Autoriser l'ouverture de pages Web en arrière-plan"
L_Allowbackgroundsaves="Autoriser les enregistrements en arrière-plan"
L_AllowSelectionFloatiesExplain="Lorsque cette stratégie est désactivée, la mini-barre d'outils ne s'affiche pas lors de la sélection d'un texte. Par défaut, elle s'active à la sélection et il est possible de la masquer ou de l'afficher au moyen d'une option de la boîte de dialogue Options Word."
L_Alternaterevisionbarpositioninprinteddocument="Autre position de la barre de révision dans le document imprimé"
L_Always="Toujours"
L_Alwayscreatebackupcopy="Toujours créer une copie de sauvegarde"
L_Animatedtext="Afficher les textes animés"
L_Applyasyoutype="Appliquer"
L_AsianfontsalsoapplytoLatintext="Les polices asiatiques s'appliquent aux caractères latins"
L_AutoCorrect="Correction automatique"
L_AutoFormatasyoutype="Mise en forme automatique au cours de la frappe"
L_AutoKeyboardswitching="Changer automatiquement de clavier"
L_Automaticallyasyoutype="Mise en forme automatique en cours de frappe"
L_AutomaticallycreatedrawingcanvaswheninsertingAutoShapes="Créer automatiquement des zones de dessin lors de l'insertion de formes automatiques"
L_AutomaticallydetectAsiantext="Détection automatique de texte asiatique"
L_Automaticbulletedlists="Listes à puces automatiques"
L_Automaticnumberedlists="Listes numérotées automatiques"
L_AutoRecoverfiles="Récupération automatique de fichiers"
L_Autospace="Espacement automatique"
L_Backgroundprinting="Imprimer en arrière-plan"
L_Backofthesheet="Imprimer au verso pour l'impression recto verso"
L_Block="Bloc"
L_Boldand_italic_withrealformatting="*Gras* et _italique_ par les attributs correspondants"
L_Bookmarks="Afficher les signets"
L_Borders="Bordures"
L_Centimeters="Centimètres"
L_CheckedAddBiDirectionalMarkswhensavingTextfilesUncheckedDono="Activé : ajoute des marques bidirectionnelles lors de l'enregistrement de fichiers texte. | Désactivé : n'ajoute pas de marques bidirectionnelles lors de l'enregistrement de fichiers texte."
L_CheckedFilterHTMLfromaWordMailemailmessagebeforesendingtored="Activé : filtre le code HTML d'un message électronique WordMail avant de l'envoyer afin de diminuer la taille totale du message. | Désactivé : ne filtre pas le code HTML d'un message électronique WordMail avant de l'envoyer."
L_CheckedForamulticolumnpagerevisionbarsareprintedtothesideoft="Activé : sur une page à plusieurs colonnes, les barres de révision s'impriment le long de la colonne contenant les révisions. | Désactivé : sur une page à plusieurs colonnes, les barres de révision s'impriment le long de la page contenant les révisions."
L_CheckifWordisthedefaulteditorforallotherWebpages="Vérifier si Word est l'éditeur par défaut pour toutes les autres pages Web"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisonlyavaila="Active/désactive l'option d'interface utilisateur correspondante. Cette option n'est disponible que si la prise en charge des langues de droite à gauche est activée dans Paramètres de langue de Microsoft Office."
L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi="Active/désactive l'option d'interface utilisateur correspondante. Cette option n'est disponible que si vous configurez Word pour qu'il utilise un IME."
L_ChecksUncheckstheoptionBuiltinHeadingstyles="Active/désactive l'option Styles de titres intégrés."
L_ChecksUncheckstheoptionClosingstyletoletterclosings="Active/désactive l'option Style de fin des formules de politesse."
L_ChecksUncheckstheoptionDatestyle="Active/désactive l'option Style de date."
L_ChecksUncheckstheoptionDeleteneedlessspacesbetweenAsianandWe="Active/désactive l'option Supprimer les espaces superflus entre les caractères de texte asiatiques et occidentaux dans le groupe Mise en forme automatique en cours de frappe."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="Active/désactive l'option Majuscules accentuées en français."
L_ChecksUncheckstheoptionHyphenswithdash="Active/désactive l'option Traits d'union (--) par un tiret demi-cadratin (-)."
L_ChecksUncheckstheoptionInsertclosingphrasetomatchJapanesesal="Active/désactive l'option Insérer une formule de clôture adaptée à une salutation japonaise."
L_ChecksUncheckstheoptionInsertclosingphrasetomatchmemostyle="Active/désactive l'option Insérer une formule de clôture adaptée au mémo."
L_ChecksUncheckstheoptionLaunchGreetingsWizardwhentypesalutati="Active/désactive l'option Lancer l'Assistant Salutations lors de la saisie d'une salutation."
L_ChecksUncheckstheoptionLongvowelsoundswithdash="Active/désactive l'option Sons des voyelles longues avec tiret."
L_ChecksUncheckstheoptionMatchopeningandclosingparenthesesinth="Active/désactive l'option Faire correspondre les parenthèses ouvrante et fermante dans le groupe Mise en forme automatique en cours de frappe."
L_ChecksUncheckstheoptionSpacesatbeginningofparagraphwithfirst="Active/désactive l'option Espaces au début d'un paragraphe avec un retrait de première ligne dans le groupe Remplacer."
L_ChineseTranslation="Traduction en chinois..."
L_Clipartpictures="Fichiers d'images"
L_Closings="Formules de politesse"
L_Colorformarkingformattinginconsistencies="Couleur d'affichage des incohérences de la mise en forme"
L_ConfirmconversionatOpen="Confirmer la conversion du format de fichier lors de l'ouverture"
L_ContainAsiantext="Contient du texte asiatique"
L_Context="Contexte"
L_Continuous="Continu"
L_Controlcharacters="Afficher les caractères de contrôle"
L_ConvertDrivelettertoUNC="Convertir la lettre de lecteur en UNC"
L_ConvertUNCtoDriveletter="Convertir l'UNC en lettre de lecteur"
L_Dashlikecharacters="Tirets"
L_Dates="Dates"
L_Definescolortouseformarkingformattinginconsistencies="Définit la couleur à utiliser pour afficher les incohérences de la mise en forme."
L_Definescolortouseformarkinggrammaticalerrors="Définit la couleur à utiliser pour afficher les fautes de grammaire."
L_DefinesthedefaultpathforstoringAutoRecoverfiles="Définit le chemin d'accès par défaut pour stocker les fichiers de récupération automatique."
L_DefinesthedefaultpathtoClipartpictures="Définit le chemin d'accès par défaut des images clipart."
L_Definesthedefaultpathtodocuments="Définit le chemin d'accès par défaut des documents."
L_Definesthedefaultpathtotools="Définit le chemin d'accès par défaut des outils."
L_DefinesthedefaultpathtoWordsStartupfolder="Définit le chemin d'accès par défaut du dossier Démarrage de Word."
L_DefinesthenumberminutesbetweensavingAutoRecoverinformationfo="Définit l'intervalle d'enregistrement (en minutes) des informations de récupération automatique pour le fichier."
L_Definestylesbasedonyourformatting="Définir des styles à partir de vos mises en forme"
L_Detectlanguageautomatically="Détecter automatiquement la langue"
L_Diacritics="Signes diacritiques"
L_Differentcolorfordiacritics="Utiliser cette couleur pour les signes diacritiques"
L_Disablefeaturesnotsupportedbyspecifiedbrowsers="Désactiver les composants non pris en charge par les navigateurs spécifiés"
L_DisableMRUlistinfontdropdown="Désactiver la liste des dernières polices utilisées dans la liste déroulante Police"
L_DisablesthemostrecentlyusedlistoffontsatthetopoftheFontdropd="Désactive la liste des dernières polices utilisées au début de la liste déroulante Police de la barre d'outils."
L_Documentproperties="Imprimer les propriétés du document"
L_Documents="Documents"
L_Documentview="Affichage document"
L_DocumentviewExplain="Option utilisée pour les scripts complexes. Spécifie si les documents doivent être affichés de droite à gauche ou de gauche à droite."
L_DonotforceonAlwayscreatebackupcopy1="Ne pas forcer l'activation de l'option Toujours créer une copie de sauvegarde si" 
L_DonotforceonAlwayscreatebackupcopy2="l'option Autoriser les enregistrements rapides est déjà activée" 
L_Draftfont="Utiliser la police brouillon en mode Plan et Brouillon"
L_Draftoutput="Utiliser la qualité brouillon"
L_Draganddroptextediting="Permet de glisser-déplacer le texte"
L_Drawingobjects="Imprimer les dessins créés dans Word"
L_Drawings="Afficher les dessins et les zones de texte à l'écran"
L_EmailOptions="Options de messagerie"
L_Enableclickandtype="Activer le Cliquer-taper"
L_Englishtransliterated="Transcription anglaise"
L_EnglishWord6095documents="Documents au format Word 6.0/95 anglais"
L_Fieldcodes="Afficher les codes de champ plutôt que leurs valeurs"
L_Fieldshading="Champs avec trame"
L_FileLocations="Emplacement des fichiers"
L_Files="Fichiers"
L_Firstlineindent="Retrait de première ligne"
L_Formatbeginningoflistitemliketheonebeforeit="Appliquer au début de liste le même format que celui de la liste précédente"
L_Fractions12withfractioncharacter="Fractions (1/2) par caractère de fraction (½)"
L_Frenchtransliterated="Transcription française"
L_Frontofsheet="Imprimer au recto pour l'impression recto verso"
L_Headings="Titres"
L_Hiddentext="Texte masqué"
L_HiddentextExplain="Détermine si le texte défini comme masqué apparaît à l'écran."
L_Highlight="Afficher les marques du surligneur"
L_Horizontalscrollbar="Afficher la barre de défilement horizontale"
L_Ignorepunctuationcharacters="Ignorer les marques de ponctuation"
L_Ignorewhitespacecharacters="Ignorer les caractères d'espacement"
L_IMEControlActive="Contrôle IME actif"
L_IMETrueInLine="IME instantané"
L_Inches="Pouces"
L_Insertclosing="Insérer une formule de politesse"
L_Insertmemoclosing="Insérer une formule de politesse (japonais)"
L_JapaneseFind="Recherche japonais"
L_Keeptrackofformatting="Suivi de la mise en forme"
L_LaunchGreetingsWizard="Lancer l'Assistant Salutations"
L_Leftscrollbar="Barre de défilement gauche"
L_Logical="Logique"
L_Makehiddenmarkupvisible="Afficher les marques de révision masquées"
L_Makelocalcopyoffilesstoredonnetworkorremovabledrives="Copie les fichiers stockés à distance sur votre ordinateur et met à jour les fichiers distants lors de l'enregistrement"
L_Markformattinginconsistencies="Afficher les incohérences de la mise en forme"
L_Matchbavahafa="Respecter ba/va, ha/fa"
L_Matchcase="Respecter la casse"
L_Matchchoonusedforvowels="Respecter l'utilisation du signe cho-on pour les voyelles"
L_Matchcontractionsyoonsokuon="Respecter les contractions (yo-on, sokuon)"
L_Matchdiziduzu="Respecter di/zi, du/zu"
L_Matchfullhalfwidthform="Respecter les caractères à demi-chasse/à pleine chasse"
L_Matchhiraganakatakana="Respecter hiragana/katakana"
L_Matchhyuiyubyuvyu="Respecter hyu/iyu, byu/vyu"
L_Matchiaiyapianopiyano="Respecter ia/iya (piano/piyano)"
L_Matchkikutekisutotekusuto="Respecter ki/ku (tekisuto/tekusuto)"
L_Matchminusdashchoon="Respecter moins/tiret/cho-on"
L_Matcholdkanaforms="Respecter les formes kana anciennes"
L_Matchparentheses="Respecter les parenthèses"
L_Matchrepeatcharactermarks="Respecter les marques de 'caractères répétés'"
L_Matchseshezeje="Respecter se/she, ze/je"
L_Matchtsithichidhizi="Respecter tsi/thi/chi, dhi/zi"
L_Matchvariantformkanjiitaiji="Respecter les variations de forme des kanji (itaiji)"
L_Measurementunits="Afficher les mesures en"
L_MergeformattingwhenpastingfromPowerPoint="Fusionner la mise en forme lors d'un collage à partir de PowerPoint"
L_Mergepastedlistswithsurroundinglists="Fusionner les listes collées avec les listes voisines"
L_MicrosoftOfficeWord="Microsoft Office Word 2007"
L_MicrosoftOfficeWordMachine="Microsoft Office Word 2007 (ordinateur)"
L_Millimeters="Millimètres"
L_Monthnames="Nom des mois"
L_MonthnamesExplain="Option utilisée pour les scripts complexes. Spécifie si les noms des mois doivent être tirés du calendrier grégorien arabe, grégorien avec transcription anglaise ou grégorien avec transcription française."
L_Movement="Déplacement du curseur"
L_MovementExplain="Option utilisée pour les scripts complexes. Spécifie si un contrôle de curseur visuel ou logique doit être utilisé."
L_Never="Jamais"
L_NewDocumentLinks="Liens Nouveau document"
L_Newfromexistingdocument="Créer à partir d'un document existant"
L_None="Aucune"
L_Numberofentries="Nombre d'entrées : "
L_Numeral="Chiffre"
L_NumeralExplain="Option utilisée pour les scripts complexes. Spécifie si les chiffres doivent être affichés en format arabe, hindi, contexte ou système. "
L_Objectanchors="Ancrage d'objets"
L_Openadocument="Ouvrir un document"
L_Opennormally="Ouvrir normalement"
L_Optionalbreaks="Sauts conditionnels"
L_OptionalbreaksExplain="Détermine si le symbole utilisé pour représenter les sauts conditionnels s'affiche à l'écran."
L_Optionalhyphens="Traits d'union conditionnels"
L_OptionalhyphensExplain="Détermine si le symbole utilisé pour représenter les traits d'union conditionnels s'affiche à l'écran."
L_Ordinals1stwithsuperscript="Ordinaux (1er) en exposant"
L_Paragraphmarks="Marques de paragraphe"
L_ParagraphmarksExplain="Détermine si le symbole utilisé pour représenter les fins de paragraphes s'affiche sur le document."
L_Picas="Picas"
L_Pictureplaceholders="Afficher les espaces pour images"
L_PlainTexttxt="Texte brut (*.txt)"
L_Points="Points"
L_PrompttosaveNormaltemplate="Confirmer l'enregistrement de Normal.dot"
L_Prompttoupdatestyle="Demander la mise à jour du style"
L_Providefeedbackwithanimation="Produire un retour animé"
L_Replaceasyoutype="Remplacer"
L_Reverseprintorder="Imprimer les pages en ordre inverse"
L_RichTextFormatrtf="Texte mis en forme (*.rtf)"
L_SaveAutoRecoverinfo="Enregistrer les informations de récupération automatique"
L_SaveAutoRecoverinfoeveryminutes="Enregistrer les informations de récupération automatique toutes les (minutes)"
L_SaveWordfilesas="Enregistrer les fichiers dans ce format"
L_ScreenTips="Afficher les info-bulles du document sur pointage"
L_Selectsthedefaultmeasurementunitforthehorizontalrulerandform="Sélectionne l'unité de mesure par défaut à utiliser pour la règle horizontale et pour les mesures affichées dans les boîtes de dialogue."
L_Selectunits="Sélectionner les unités : "
L_SetLanguage="Langue..."
L_Setleftindentontabsandbackspace="Retrait à gauche à l'aide des touches TAB et RET. ARR."
L_SetsthenumberofentriesinthefilelistintheFilemenu="Définit le nombre d'entrées dans la liste de fichiers Documents récents du menu Office."
L_Setstheoptiontoconvertthefilecorrectly="Définit l'option pour convertir correctement le fichier."
L_Setsthewidthofthestyleareawhichshowsthenamesofappliedstylest="Définit la largeur de la zone de style qui affiche le nom des styles appliqués à côté du texte du document."
L_ShowpixelsforHTMLfeatures="Afficher les pixels pour les fonctionnalités HTML"
L_SimplifiedChinesetoTraditionalChinese="Chinois simplifié en chinois traditionnel"
L_SingleFilesWebPagemht="Page Web à fichier unique (*.mht)"
L_Smartcutandpaste="Couper-coller avec gestion d'espace"
L_Smartstylebehavior="Application de style intelligente"
L_Spaces="Espaces"
L_SpacesExplain="Détermine si le symbole utilisé pour représenter les espaces s'affiche à l'écran."
L_SpecifieshowWordistoworkwithfileslocatedonanetworkdrive="Indique comment Word gère les fichiers situés sur un lecteur réseau."
L_SpecifiesthedefaultfileformatthatWordusestosaveadocument="Indique le format de fichier par défaut utilisé par Word pour enregistrer un document."
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundgr="Indique le délai, en millisecondes, avant le démarrage du vérificateur de grammaire en arrière-plan."
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundsp="Indique le délai, en millisecondes, avant le démarrage du vérificateur d'orthographe en arrière-plan."
L_SpecifiesthewritingstyleWorduseswhencheckingtheactivedocumen="Indique la règle de style utilisée par Word lors de la vérification du document actif."
L_Specifieswhenfieldshadingisdisplayed="Indique les cas d'affichage des champs avec trame."
L_Startup="Démarrage"
L_Storerandomnumbertoimprovemergeaccuracy="Stocker un nombre aléatoire pour améliorer l'exactitude de la fusion"
L_Straightquoteswithsmartquotes="Guillemets typographiques par des guillemets"
L_Styleareawidth="Largeur du volet de zone de style en mode Plan et Brouillon"
L_Symbolcharacterswithsymbols="Caractères de symbole (--) par symboles"
L_System="Système"
L_Tabcharacters="Tabulations"
L_TabcharactersExplain="Détermine si le symbole utilisé pour représenter les tabulations s'affiche à l'écran."
L_Tables="Tableaux"
L_Textboundaries="Afficher les limites de texte"
L_ThissettingalsosetsRightrulerPrintviewonly="Ce paramètre définit également la règle de droite (mode Page uniquement)"
L_Tools="Outils"
L_ToolsCompareandMergeDocumentsLegalblackline="Outils | Comparaison et fusion de documents, Mode révision"
L_ToolsLanguage="Outils | Langue"
L_TraditionalChinesetoSimplifiedChinese="Chinois traditionnel en chinois simplifié"
L_Translatecommonterms="Traduire les termes communs"
L_Translationdirection="Sens de la traduction"
L_TranslationdirectionExplain="Option utilisée pour la traduction du chinois. Spécifie si le chinois traditionnel doit être traduit en chinois simplifié ou si le chinois simplifié doit être traduit en chinois traditionnel."
L_TrustaccesstoVisualBasicProject="Faire confiance au projet Visual Basic"
L_Typeandreplace="Taper et remplacer"
L_Typingreplacesselection="La frappe remplace le texte sélectionné"
L_UpdateautomaticlinksatOpen="Mise à jour des liaisons à l'ouverture"
L_Updatefields="Mettre à jour les champs avant l'impression"
L_Updatelinks="Mettre à jour les données liées avant l'impression"
L_Usecharacterunits="Afficher les mesures en largeur de caractères"
L_UseCTRLClicktofollowhyperlink="Appuyer sur CTRL, puis cliquer pour suivre le lien hypertexte"
L_UseDriveletterorUNCasentered="Utiliser la lettre de lecteur ou l'UNC selon la saisie"
L_Usesequencechecking="Utiliser la vérification de séquence"
L_Usesmartparagraphselection="Sélection de paragraphes automatique"
L_UseTaiwanHongKongSARandMacaoSARcharactervariants="Utiliser les variantes des caractères de Taïwan, Hong Kong (R.A.S.) et Macao (R.A.S.)"
L_UsetheINSkeyforpaste="Utiliser la touche Inser pour coller"
L_VerticalrulerPrintviewonly="Afficher la règle verticale en mode Page"
L_Verticalscrollbar="Afficher la barre de défilement verticale"
L_Visualselection="Sélection visuelle du curseur"
L_VisualselectionExplain="Spécifie s'il faut utiliser la sélection de blocs ou la sélection continue. La sélection de blocs ressemble au comportement de sélection de l'explorateur de Windows pour des fichiers dans un dossier : on dessine un rectangle avec le curseur et tout ce qui se trouve à l'intérieur est sélectionné."
L_Volumepreference="Préférence du volume"
L_Warnbeforeprintingsavingorsendingafilethatcontainstrackedcha="Avertir avant l'impression, l'enregistrement ou l'envoi d'un fichier contenant des marques de révision ou des commentaires"
L_WebPageFilteredhtmhtml="Page Web, filtrée (*.htm, *.html)"
L_Whenselected="Lors de la sélection"
L_Whenthisoptionischeckedacomparisonbetweentwodocumentsautomat="Si cette option est activée, la comparaison de deux documents crée automatiquement un document Mode révision, sans modifier les documents originaux."
L_Whenthisoptionisturnedonacomparisonbetween1="Si cette option est activée, la comparaison de deux documents" 
L_Whenthisoptionisturnedonacomparisonbetween2="crée automatiquement un document Mode révision, sans" 
L_Whenthisoptionisturnedonacomparisonbetween3="modifier les documents originaux." 
L_WhitespacebetweenpagesPrintviewonly="Afficher un espace entre les pages en mode Page"
L_Word2xforWindowsdoc="Word 2.x pour Windows (*.doc)"
L_Word50forMacintoshmcw="Word 5.0 pour Macintosh (*.mcw)"
L_Word51forMacintoshmcw="Word 5.1 pour Macintosh (*.mcw)"
L_Word6095ChineseSimplifieddoc="Word 6.0/95 - Chinois (simplifié) (*.doc)"
L_Word6095ChineseTraditionaldoc="Word 6.0/95 - Chinois (traditionnel) (*.doc)"
L_Word6095doc="Word 6.0/95 (*.doc)"
L_Word6095Japanesedoc="Word 6.0/95 - Japonais (*.doc)"
L_Word6095Koreandoc="Word 6.0/95 - Coréen (*.doc)"
L_Word9720026095RTF="Word 97-2002 et 6.0/95 - RTF"
L_Worddocumentdoc="Document Word (*.docx)"
L_WordPerfect51forDOSdoc="WordPerfect 5.1 pour DOS (*.doc)"
L_WordPerfect5xforWindowsdoc="WordPerfect 5.x pour Windows (*.doc)"
L_Works40forWindowswps="Works 4.0 pour Windows (*.wps)"
L_Wraptowindow="Afficher le texte ajusté à la fenêtre du document"
L_AllowaccenteduppercaseinFrench="Majuscules accentuées en français"

