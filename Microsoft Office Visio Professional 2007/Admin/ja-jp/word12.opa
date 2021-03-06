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
L_Correctkeyboardsetting="キーボードの設定を修正する"
L_CorrectaccidentalusageofcAPSLOCKkey="CapsLock キーの押し間違いを修正する [tHE ... → The ...]"
L_AllowSelectionFloaties="選択時にミニ ツール バーを表示する"
L_ChecktoallowstartinginReadingLayout="閲覧レイアウトで起動する"
L_Openattachmentsforfullscreenreading="電子メールの添付ファイルを全画面閲覧表示で開く"
L_DisableLivePreview="リアルタイムのプレビュー表示機能を有効にする"
L_Savesmarttagsinemail="電子メール内のスマート タグを保存する"
L_RelyonCSSforfontformatting="フォント指定に CSS を使用する"
L_FilterHTMLbeforesending="送信前に HTML をフィルタする"
L_Colorformarkingspellingerrors="スペル チェックの結果を表示する色"
L_EnableContextSensitiveSpellingforWord="Word の文脈に応じたスペル チェック機能を有効にする"
L_Checkgrammarasyoutype="自動文章校正"
L_Colorformarkinggrammaticalerrors="文章校正の結果を表示する色"
L_Plum="プラム"
L_Checkgrammarwithspelling="文章校正とスペル チェックを一緒に行う"
L_Showreadabilitystatistics="文書の読みやすさを評価する"
L_Writingstyle="文書のスタイル"
L_GrammarOnly="文章校正のみ"
L_GrammarStyle="文章校正とスタイル"
L_Delaybeforestartingbackgroundspellingchecker="バックグラウンドのスペル チェックを開始するまでの待機時間"
L_Delaybeforestartingbackgroundspellingchecker1="バックグラウンドのスペル チェックと言語の自動検出を"
L_Delaybeforestartingbackgroundspellingchecker2="開始するまでの待機時間"
L_Delaybeforestartingbackgroundspellingchecker3="(ミリ秒)"
L_Delaybeforestartingotherproofingtools="その他の校正ツールを開始するまでの待機時間"
L_eg5000milliseconds5seconds="例: 5000 ミリ秒 = 5 秒"
L_Delaybeforestartingbackgroundgrammarchecker1="バックグラウンドの文書校正、スマート タグの認識、" 
L_Delaybeforestartingbackgroundgrammarchecker2="書式の整合性チェックを開始するまでの待機時間" 
L_Delaybeforestartingbackgroundgrammarchecker3="(ミリ秒)" 
L_DonotopeninIEexplain="このポリシーでは、Office ドキュメントへのハイパーリンクをクリックしたときにドキュメントをアプリケーションで開くか、またはブラウザ ウィンドウで開くかを指定します。Office 2007 以降の既定の設定では、Office アプリケーションでドキュメントを開きます (以前のリリースから変更)。この動作は、次のように操作して Windows シェルで設定することもできます (Windows XP 以前): [ツール] メニューの [フォルダ オプション...] を選択し、[ファイルの種類] タブで <ファイルの拡張子> を選択して [詳細設定] をクリックし、[同じウィンドウで開く] をオンにします。"
L_DonotopeninIE="ハイパーリンク先のドキュメントを Windows Internet Explorer で開く"
L_TrustedLocations="信頼できる場所"
L_DisableTrustBarNotificationforunsignedExplain="デジタル署名のないアプリケーション アドインが含まれる DLL が、Office アプリケーションによって自動的に無効にされます。この設定は、[アプリケーション アドインには信頼できる発行元による署名が必要] オプションと一緒に使用されます。アプリケーションによって実際に署名が確認されるためには、このオプションを先に設定する必要があります。"
L_DisableTrustBarNotificationforunsigned="署名されていないアプリケーション アドインに関するセキュリティ バーの通知を無効にする"
L_RequirethatApplicationExtensionsaresignedExplain="アプリケーション アドインが含まれる .DLL のデジタル署名が Office アプリケーションによって確認され、DLL が署名されていない場合や、署名した発行元の証明書が信頼できる発行元の一覧に追加されていない場合は、セキュリティに関する通知がユーザーに表示されます。"
L_RequirethatApplicationExtensionsaresigned="アプリケーション アドインには信頼できる発行元による署名が必要"
L_TrustCenter="セキュリティ センター"
L_Disableallapplicationextensions="すべてのアプリケーション アドインを無効にする"
L_TrustedLocationsExplain="警告: 指定した場所は、Word、Excel、PowerPoint、Access および Visio でファイルを開くときに信頼できる発行元として扱われます。この場所のファイルに組み込まれているマクロおよびコードは、ユーザーへの警告なしに実行されます。場所を変更または追加する場合は、その場所が安全であり、ドキュメントやファイルを追加するためのユーザー権限が適切に設定されていることを確認してください。"
L_Pathcolon="パス:"
L_Datecolon="日付:"
L_Descriptioncolon="説明:"
L_Allowsubfolders="サブ フォルダも使用できるようにする:"
L_TrustedLoc1="信頼できる場所 #1"
L_TrustedLoc2="信頼できる場所 #2"
L_TrustedLoc3="信頼できる場所 #3"
L_TrustedLoc4="信頼できる場所 #4"
L_TrustedLoc5="信頼できる場所 #5"
L_TrustedLoc6="信頼できる場所 #6"
L_TrustedLoc7="信頼できる場所 #7"
L_TrustedLoc8="信頼できる場所 #8"
L_TrustedLoc9="信頼できる場所 #9"
L_TrustedLoc10="信頼できる場所 #10"
L_TrustedLoc11="信頼できる場所 #11"
L_TrustedLoc12="信頼できる場所 #12"
L_TrustedLoc13="信頼できる場所 #13"
L_TrustedLoc14="信頼できる場所 #14"
L_TrustedLoc15="信頼できる場所 #15"
L_TrustedLoc16="信頼できる場所 #16"
L_TrustedLoc17="信頼できる場所 #17"
L_TrustedLoc18="信頼できる場所 #18"
L_TrustedLoc19="信頼できる場所 #19"
L_TrustedLoc20="信頼できる場所 #20"
L_TrustedLocsnotonmachineExplain="既定では、ユーザーは自分のローカル コンピュータまたはディスク以外にある信頼できる場所を明示的に許可する必要があります。このキーを使用すると、ユーザーが信頼できる場所を自分のコンピュータ上の場所に限定するポリシーか、または自分のコンピュータ上にない信頼できる場所は許可しなければならないポリシーを適用できます。注意: 信頼できる場所の展開にもポリシーを使用している場合は、リモートの場所が含まれているかどうかを確認してください。リモートの場所が含まれており、このキーによってリモートの場所を許可していない場合、リモートの場所を示すポリシー キーがクライアントで無視されます。"
L_TrustedLocsnotonmachine="コンピュータ上にない信頼できる場所を許可する"
L_DisableTrustedLoc="すべての信頼できる場所を無効にする"
L_DisableTrustedLocExplain="Office では、信頼できる場所から実行されるドキュメント ベースのソリューションの場合、警告が表示されずにマクロが読み込まれ、実行されます。このポリシー キーを使用すると、すべての信頼できる場所 (セットアップ時に展開された場所、ユーザーが UI を使用して追加した場所、ポリシーで展開済みの場所など) を無効にすることができます。"
L_Aqua="アクア"
L_Black="黒"
L_Blue="青"
L_BlueGray="ブルーグレー"
L_BrightGreen="明るい緑"
L_Brown="茶"
L_Cyan="シアン"
L_DarkBlue="濃い青"
L_DarkCyan="濃いシアン"
L_DarkerGreen="深緑"
L_DarkGreen="濃い緑"
L_DarkMagenta="濃いマゼンタ"
L_DarkRed="濃い赤"
L_DarkTeal="濃い青緑"
L_DarkYellow="濃い黄"
L_Gold="ゴールド"
L_Gray="灰色"
L_Gray25="25% 灰色"
L_Gray50="50% 灰色"
L_Green="緑"
L_Indigo="インディゴ"
L_Lavender="ラベンダー"
L_LightBlue="薄い青"
L_LightCyan="薄いシアン"
L_LightGreen="薄い緑"
L_LightOrange="薄いオレンジ"
L_LightYellow="薄い黄"
L_Lime="黄緑"
L_Magenta="マゼンタ"
L_OliveGreen="オリーブ"
L_Orange="オレンジ"
L_PaleBlue="ペールブルー"
L_Red="赤"
L_Rose="ローズ"
L_SeaGreen="シーグリーン"
L_SkyBlue="スカイブルー"
L_Tan="ベージュ"
L_Teal="青緑"
L_Violet="紫"
L_White="白"
L_Yellow="黄"
L_Arabic="アラビア語"
L_Hindi="ヒンディー語"
L_Empty=" "
L_Action="動作:"
L_Checkspellingasyoutype="自動スペル チェック"
L_CheckspellingasyoutypeExplain="このポリシーによって、ユーザーの入力中にスペル ミスを示すかどうかを指定します。"
L_ChecksUnchecksthecorrespondingUIoption="対応する UI オプションをオンまたはオフにします。"
L_Checktoenforcesettingonunchecktoenforcesettingoff="設定を常に有効にする場合はオン、常に無効にする場合はオフにしてください"
L_Createnewfile="新しいファイルの作成"
L_CustomAnswerWizarddatabasepath="ユーザー設定のアンサー ウィザード データベースのパス"
L_Customizableerrormessages="ユーザー設定可能なエラー メッセージ"
L_CustomLink1="ユーザー設定のリンク #1"
L_CustomLink10="ユーザー設定のリンク #10"
L_CustomLink2="ユーザー設定のリンク #2"
L_CustomLink3="ユーザー設定のリンク #3"
L_CustomLink4="ユーザー設定のリンク #4"
L_CustomLink5="ユーザー設定のリンク #5"
L_CustomLink6="ユーザー設定のリンク #6"
L_CustomLink7="ユーザー設定のリンク #7"
L_CustomLink8="ユーザー設定のリンク #8"
L_CustomLink9="ユーザー設定のリンク #9"
L_DisplayName="表示名:"
L_EntererrorIDforValueNameandcustombuttontextforValue="値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力してください"
L_Fullpathincludingfilenamerequired="ファイル名を含む完全なパス (必須):"
L_General="全般"
L_Lefttoright4="左から右"
L_Listoferrormessagestocustomize="独自に設定するエラー メッセージの一覧"
L_Miscellaneous="その他"
L_New="新規作成"
L_Newfromtemplate="テンプレートから新規作成"
L_Openexistingfile="既存のファイルを開く"
L_Recentlyusedfilelist="最近使用したドキュメントの一覧に表示するドキュメントの数"
L_Righttoleft="右から左"
L_Save="保存"
L_Sectionofworkpanetodisplaylink="リンクを表示する作業ウィンドウのセクション:"
L_Security="セキュリティ"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="ユーザー設定のヘルプおよびアンサー ウィザード (AW) ファイルのパスとファイル名を指定します。"
L_Visual="視覚的"
L_WebOptions="Web オプション..."
L_WebPagehtmhtml="Web ページ (*.htm; *.html)"
L_Whenselectingautomaticallyselectentireword="文字列の選択時に単語単位で選択する"
L_WindowsinTaskbar="すべてのウィンドウをタスク バーに表示する"
L_Blockfileformats="ファイル形式のブロック"
L_Open="開く"
L_Blockopeningprerelease="Word 2007 の新しいファイル形式のプレリリース版を開けないようにする"
L_BlockopeningprereleaseExplain="Word 2007 の新しいファイル形式 (.docx、.docm、.dotx、.dotm) のプレリリース版を開けないようにします。"
L_Capitalizefirstletterofsentence="文の先頭文字を大文字にする [the ... → The ...]"
L_CorrectTWoINitialCApitals="2 文字目を小文字にする [THe ... → The ...]"
L_docx=".docx"
L_doc=".doc"
L_docm=".docm"
L_rtf=".rtf"
L_dotx=".dotx"
L_dot=".dot"
L_dotm=".dotm"
L_docxml=".docxml"
L_thmx=".thmx"
L_Replacetextasyoutype="入力中に自動修正する"
L_Capitalizenamesofdays="曜日の先頭文字を大文字にする [monday → Monday]"
L_DeterminewhethertoforceencryptedWord="Microsoft Word オープン XML 文書に含まれている暗号化されたマクロに対してウイルス検索を実行するかどうかを指定する"
L_DeterminewhethertoforceencryptedWordExplain="権限管理の対象であるかパスワードで保護されている Office オープン XML 文書に埋め込まれているマクロは、文書の他の内容と共に暗号化されます。既定では、このような暗号化されたマクロが実行されるためには、マクロが読み込まれる直前にウイルス対策プログラムによってウイルス検索が実行される必要があります。この設定を使用してウイルス検索の必要性を無効にすると、暗号化されたマクロが Office のマクロのセキュリティ設定に従って処理されるようになります。"
L_CompatModeOnSaveAs="互換モードのオープン XML として保存する"
L_CompatModeOnSaveAsExplain="既定では、[名前を付けて保存] ダイアログ ボックスには、新しいオープン XML ファイル形式のいずれかで文書を保存するときに Microsoft Word 97-2003 との互換性を維持するかどうかをユーザーが選択できるチェック ボックスが表示されます。このポリシーを設定すると、このチェック ボックスが無効になり、新しいオープン XML ファイル形式で文書を保存するときに、Microsoft Word 97-2003 との互換性が既定で維持されるようになります。このポリシーを設定すると、旧バージョン形式のファイルを新しいオープン XML ファイル形式で保存した場合に、互換モードが適用されることによって、文書の外観が維持されます。"
L_CompatmodeonfilecreationExplain="既定では、オープン XML ファイル形式の新しいファイルを Word で作成すると、新しい機能がすべて有効になります。このポリシーを有効にすると、新しく作成されるすべてのオープン XML 形式ファイルが Word 97-2003 と互換し、新しい機能が無効になります。"
L_Compatmodeonfilecreation="互換モードでファイルを作成する"
L_Word972003document="Word 97 - 2003 文書 (*.doc)"
L_Word972003Template="Word 97 - 2003 テンプレート (*.dot)"
L_Word2007XMLDocumnt="Flat XML ドキュメント (*.xml)"
L_MacroEnabledDocument="Word 2007 マクロ有効文書 (*.docm)"
L_MacroFreeTemplate="Word 2007 マクロなしのテンプレート (*.dotx)"
L_MacroEnabledTemplate="Word 2007 マクロ有効テンプレート (*.dotm)"
L_HighlightExplain="蛍光ペンを表す記号を文書内に表示するかどうかを指定します。"
L_ScreenTipsExplain="ポップ ヒントを表す記号を文書内に表示するかどうかを指定します。"
L_WhitespacebetweenpagesPrintviewonlyExplain="印刷レイアウト表示の場合のみ、ページ間の余白を表す記号を文書内に表示するかどうかを指定します。"
L_DocumentpropertiesExplain="文書のプロパティを表す記号を文書内に表示するかどうかを指定します。"
L_DrawingobjectsExplain="描画オブジェクトを表す記号を文書内に表示するかどうかを指定します。"
L_UpdatefieldsExplain="更新されたフィールドを表す記号を文書内に表示するかどうかを指定します。"
L_UpdatelinksExplain="更新されたリンクを表す記号を文書内に表示するかどうかを指定します。"
L_DefaultFileLocation="既定のファイルの場所"
L_Definesalistofcustomerror="表示するユーザー設定のエラー メッセージの一覧を定義します。"
L_EnableContextSensitiveSpellingforWordExplain="このポリシーを有効にすると、文脈に応じたスペル チェック機能が有効になります。"
L_DisableLivePreviewExplain="プレビュー機能がサポートされたギャラリーで、リアルタイムのプレビューを表示または非表示にします。リアルタイムのプレビューでは、実際にコマンドを適用せずに、そのコマンドの適用結果を文書に表示できます。"
L_Boldand_italic_withrealformattingExplain="['*'、'_' で囲んだ文字列を '太字'、'斜体' に書式設定する] オプション ([Word のオプション] で [文章校正] の [オートコレクトのオプション] をクリックすると表示される [入力オートフォーマット] タブにあります) を適用します。"
L_Lightpurple="薄い紫"
L_Lightblue1="薄い青"
L_Lightyellow1="薄い黄"
L_Lightgreen1="薄い緑"
L_Lightorange1="薄いオレンジ"
L_TablecomparecolorsPart4="分割されたセルの色:"
L_TablecomparecolorsPart3="結合されたセルの色:"
L_TablecomparecolorsPart2="削除されたセルの色:"
L_TablecomparecolorsPart1="挿入されたセルの色:"
L_TablecomparecolorsExplain="このオプションでは、表の比較結果を表示する色を指定します。[なし] を選択すると、変更履歴は記録されますが、比較後の文書の [変更履歴] ウィンドウに色なしで表示されます。"
L_Tablecomparecolors="表の比較に使用する色"
L_BallonsPart1="吹き出しを有効にする"
L_BalloonsPart2="コメントと書式を吹き出しのみに表示する"
L_BalloonsPart3="吹き出しを無効にする (変更履歴を本文中に表示)"
L_BalloonsExplain="吹き出しを無効にすると、変更履歴が本文中に表示されます。この設定は、[校閲] リボン内のオプションに対応します。"
L_Balloons="吹き出し"
L_Newdocument="新規文書"
L_RevisedDocument="変更された文書"
L_OriginalDocument="元の文書"
L_CompareresultingdocumentPart="比較結果を表示する文書:"
L_CompareresultingdocumentExplain="このオプションでは、文書の比較または組み込みの結果を新しい文書に表示するか、既存の文書に表示するかを指定します。これは、[文書の比較] または [文書の組み込み] ダイアログ ボックス ([校閲] リボンで [比較] をクリックして [比較] または [組み込み] をクリック) のオプションに対応します。"
L_Compareresultingdocument="比較結果の文書"
L_InsertionscolorPart="挿入箇所を示す色:"
L_InsertionscolorExplain="挿入箇所を示す既定の色を選択します。これは、[変更履歴オプション] ダイアログ ボックス ([校閲] リボンで [変更履歴の記録]、[変更履歴オプション] の順にクリック) のオプションに対応します。"
L_Insertionscolor="挿入箇所の色"
L_IgnoreWhiteSpaceExplain="このオプションでは、文書の比較時に空白文字を対象とするかどうかを指定します。これは、[文書の比較] または [文書の組み込み] ダイアログ ボックス ([校閲] リボンで [比較] をクリックして [比較] または [組み込み] をクリック) のオプションに対応します。"
L_IgnoreWhiteSpace="空白文字の無視"
L_Pink="ピンク"
L_Turquoise="水色"
L_ByAuthor="校閲者別"
L_DeletionscolorPart="削除箇所を示す色:"
L_DeletionscolorExplain="削除箇所を示す色を選択します。これは、[変更履歴オプション] ダイアログ ボックス ([校閲] リボンで [変更履歴の記録]、[変更履歴オプション] の順にクリック) のオプションに対応します。"
L_Deletionscolor="削除箇所の色"
L_Trackchangesandcompare="変更履歴と比較"
L_Advanced="詳細設定"
L_Proofing="文章校正"
L_Display="表示"
L_Personalize="基本設定"
L_WordOptions="Word のオプション"
L_0="0cm"
L_025="0.6cm"
L_05="1.3cm"
L_075="1.9cm"
L_1="2.5cm"
L_125="3.2cm"
L_15="3.8cm"
L_175="4.4cm"
L_2="5.1cm"
L_225="5.7cm"
L_25="6.4cm"
L_AddBiDirectionalMarkswhensavingTextfiles="テキスト形式で保存時に制御記号を追加する"
L_AddcontrolcharactersinCutandCopy="コピーと切り取り時に制御文字を追加する"
L_AdddoublequoteforHebrewalphabetnumbering="ヘブライ語のアルファベット番号を二重引用符で囲む"
L_Addsacustomlinktothetaskpane="ユーザー設定のリンクを作業ウィンドウに追加します。"
L_AdjustformattingwhenpastingfromMicrosoftExcel="Microsoft Excel から貼り付ける時に書式を調整する"
L_Adjustparagraphspacingonpaste="貼り付ける時に段落の間隔を調整する"
L_Adjustsentenceandwordspacingautomatically="文と単語の間隔を自動的に調整する"
L_Adjusttableformattingandalignmentonpaste="貼り付ける時に表の書式と配置を調整する"
L_AllowA4Letterpaperresizing="A4 または 8.5 x 11 インチの用紙サイズに合わせて内容を調整する"
L_Allowbackgroundopenofwebpages="Web ページをバックグラウンドで開く"
L_Allowbackgroundsaves="バックグラウンドで保存する"
L_AllowSelectionFloatiesExplain="このポリシー設定を無効にすると、テキストの選択時にミニ ツール バーが表示されなくなります。既定では、選択時にミニ ツール バーが表示され、[Word のオプション] ダイアログ ボックスで表示/非表示を切り替えることができます。"
L_Alternaterevisionbarpositioninprinteddocument="変更履歴の線の位置を切り替えて印刷する"
L_Always="表示する"
L_Alwayscreatebackupcopy="バックアップ ファイルを作成する"
L_Animatedtext="文字のアニメーションを表示する"
L_Applyasyoutype="入力中に自動で書式設定する項目"
L_AsianfontsalsoapplytoLatintext="日本語用と英数字用に同じフォントを使う"
L_AutoCorrect="オートコレクト"
L_AutoFormatasyoutype="入力オートフォーマット"
L_AutoKeyboardswitching="自動でキーボードを切り替える"
L_Automaticallyasyoutype="入力中に自動で行う処理"
L_AutomaticallycreatedrawingcanvaswheninsertingAutoShapes="オートシェイプの挿入時、自動的に新しい描画キャンバスを作成する"
L_AutomaticallydetectAsiantext="言語の自動判別"
L_Automaticbulletedlists="箇条書き (行頭文字)"
L_Automaticnumberedlists="箇条書き (段落番号)"
L_AutoRecoverfiles="回復用データの自動保存先"
L_Autospace="自動スペース調整"
L_Backgroundprinting="バックグラウンドで印刷する"
L_Backofthesheet="両面印刷時に裏面から印刷する"
L_Block="ブロック"
L_Boldand_italic_withrealformatting="'*'、'_' で囲んだ文字列を '太字'、'斜体' に書式設定する"
L_Bookmarks="ブックマークを表示する"
L_Borders="罫線"
L_Centimeters="センチメートル (cm)"
L_CheckedAddBiDirectionalMarkswhensavingTextfilesUncheckedDono="オンした場合、テキスト形式での保存時に制御記号が追加されます。オフにした場合、制御記号は追加されません。"
L_CheckedFilterHTMLfromaWordMailemailmessagebeforesendingtored="オンにした場合、WordMail 電子メール メッセージを送信する前に HTML がフィルタされ、メッセージの合計サイズが小さくなります。オフにした場合、HTML はフィルタされません。"
L_CheckedForamulticolumnpagerevisionbarsareprintedtothesideoft="オンにした場合、複数の段組みが設定されたページでは、変更履歴のある段組みの横に線が印刷されます。オフにした場合、線は印刷されません。"
L_CheckifWordisthedefaulteditorforallotherWebpages="Word が、ほかのすべての Web ページの既定のエディタかどうか確認する"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisonlyavaila="対応する UI オプションをオンまたはオフにします。このオプションは、Microsoft Office の言語設定で、右から左方向の言語のサポートが有効になっている場合のみ使用できます。"
L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi="対応する UI オプションをオンまたはオフにします。このオプションは、Word で IME を使用するように設定している場合のみ表示されます。"
L_ChecksUncheckstheoptionBuiltinHeadingstyles="[既定の見出しスタイル] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionClosingstyletoletterclosings="[結語のスタイル] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionDatestyle="[日付スタイル] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionDeleteneedlessspacesbetweenAsianandWe="[入力中に自動で行う処理] グループの [日本語と英数字の間の不要なスペースを削除する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="[フランス語で大文字アクセント記号を使用する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionHyphenswithdash="ハイフン  (--) をダッシュ (-) に変更するオプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionInsertclosingphrasetomatchJapanesesal="[頭語に対応する結語を挿入する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionInsertclosingphrasetomatchmemostyle="['記' などに対応する '以上' を挿入する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionLaunchGreetingsWizardwhentypesalutati="[あいさつ文を入力したらウィザードを起動する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionLongvowelsoundswithdash="[長音とダッシュを正しく使い分ける] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionMatchopeningandclosingparenthesesinth="[入力中に自動で行う処理] グループの [かっこを正しく組み合わせる] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionSpacesatbeginningofparagraphwithfirst="[入力中に自動で変更する項目] グループの [行の始まりのスペースを字下げに変更する] オプションをオンまたはオフにします。"
L_ChineseTranslation="中国語の翻訳..."
L_Clipartpictures="クリップアート"
L_Closings="結語"
L_Colorformarkingformattinginconsistencies="書式の不統一を表示する色"
L_ConfirmconversionatOpen="文書を開くときにファイル形式の変換を確認する"
L_ContainAsiantext="日本語の文字列を含む"
L_Context="対象"
L_Continuous="連続"
L_Controlcharacters="制御文字を表示する"
L_ConvertDrivelettertoUNC="ドライブ文字を UNC に変換する"
L_ConvertUNCtoDriveletter="UNC をドライブ文字に変換する"
L_Dashlikecharacters="長音とダッシュ"
L_Dates="日付"
L_Definescolortouseformarkingformattinginconsistencies="書式の不統一を表示する色を指定します。"
L_Definescolortouseformarkinggrammaticalerrors="文章校正の結果を表示する色を指定します。"
L_DefinesthedefaultpathforstoringAutoRecoverfiles="回復用データの自動保存先として既定で使用するパスを指定します。"
L_DefinesthedefaultpathtoClipartpictures="クリップアートの既定のパスを指定します。"
L_Definesthedefaultpathtodocuments="文書の既定のパスを指定します。"
L_Definesthedefaultpathtotools="ツールの既定のパスを指定します。"
L_DefinesthedefaultpathtoWordsStartupfolder="Word スタートアップ フォルダの既定のパスを指定します。"
L_DefinesthenumberminutesbetweensavingAutoRecoverinformationfo="ファイル回復用データの自動保存を行う間隔を分単位で指定します。"
L_Definestylesbasedonyourformatting="設定した書式を新規スタイルとして登録する"
L_Detectlanguageautomatically="自動的に言語を認識する"
L_Diacritics="Diacritic"
L_Differentcolorfordiacritics="この色を Diacritic に使用する"
L_Disablefeaturesnotsupportedbyspecifiedbrowsers="特定のブラウザがサポートしない機能はオフにする"
L_DisableMRUlistinfontdropdown="最近使用したフォントの一覧を無効にする"
L_DisablesthemostrecentlyusedlistoffontsatthetopoftheFontdropd="ツール バーのフォントのドロップダウン リストの先頭で、最近使用したフォントの一覧が表示されないようにします。"
L_Documentproperties="文書プロパティを印刷する"
L_Documents="文書"
L_Documentview="文書の表示"
L_DocumentviewExplain="コンプレックス スクリプトに使用します。文書が、右から左に表示されるか、左から右に表示されるかを指定します。"
L_DonotforceonAlwayscreatebackupcopy1="[高速保存] を既にオンに設定している場合は、[バックアップ" 
L_DonotforceonAlwayscreatebackupcopy2="ファイルを作成する] を適用しないでください。" 
L_Draftfont="下書き表示およびアウトライン表示で下書きフォントを使用する"
L_Draftoutput="下書き印刷する"
L_Draganddroptextediting="ドラッグ アンド ドロップ編集を行う"
L_Drawingobjects="Word で作成した描画オブジェクトを印刷する"
L_Drawings="描画オブジェクトとテキスト ボックスを画面に表示する"
L_EmailOptions="電子メール オプション"
L_Enableclickandtype="クリック アンド タイプ編集を行う"
L_Englishtransliterated="英語 (音訳)"
L_EnglishWord6095documents="Word 6.0/95 文書 (英)"
L_Fieldcodes="値の代わりにフィールド コードを表示する"
L_Fieldshading="フィールドの網かけ表示"
L_FileLocations="ファイルの場所"
L_Files="ファイル"
L_Firstlineindent="1 行目のインデント"
L_Formatbeginningoflistitemliketheonebeforeit="リストの始まりの書式を前のリストと同じにする"
L_Fractions12withfractioncharacter="分数 (1/2, 1/4, 3/4) を分数文字 (組み文字) に変更する"
L_Frenchtransliterated="フランス語 (音訳)"
L_Frontofsheet="両面印刷時に表面から印刷する"
L_Headings="見出し"
L_Hiddentext="隠し文字"
L_HiddentextExplain="隠し文字を画面に表示するかどうかを指定します。"
L_Highlight="蛍光ペンを表示する"
L_Horizontalscrollbar="水平スクロール バーを表示する"
L_Ignorepunctuationcharacters="句読点を無視する"
L_Ignorewhitespacecharacters="空白文字を無視する"
L_IMEControlActive="日本語入力のオン/オフを自動的に切り替える"
L_IMETrueInLine="変換中の文字列を文書に挿入モードで入力する"
L_Inches="インチ (in)"
L_Insertclosing="頭語に対応する結語を挿入する"
L_Insertmemoclosing="'記' などに対応する '以上' を挿入する"
L_JapaneseFind="あいまい検索"
L_Keeptrackofformatting="書式の履歴を維持する"
L_LaunchGreetingsWizard="あいさつ文ウィザードを起動する"
L_Leftscrollbar="左スクロール バー"
L_Logical="論理的"
L_Makehiddenmarkupvisible="非表示になっている変更履歴/コメントを表示する"
L_Makelocalcopyoffilesstoredonnetworkorremovabledrives="リモート先に保存されたファイルをこのコンピュータにコピーして、保存時にリモート先のファイルを更新する"
L_Markformattinginconsistencies="書式の不統一を記録する"
L_Matchbavahafa="バ/ヴァ、ハ/ファ"
L_Matchcase="大文字/小文字 [A/a]"
L_Matchchoonusedforvowels="長音 [ー](母音でのばす音)"
L_Matchcontractionsyoonsokuon="拗音、促音 [ぁぃぅぇぉ...]"
L_Matchdiziduzu="ヂ/ジ、ヅ/ズ"
L_Matchfullhalfwidthform="全角文字/半角文字 [Ａ/A]"
L_Matchhiraganakatakana="ひらがな/カタカナ [あ/ア]"
L_Matchhyuiyubyuvyu="ヒュ/フュ、ビュ/ヴュ"
L_Matchiaiyapianopiyano="イ段、エ段に続くア/ヤ"
L_Matchkikutekisutotekusuto="サ行の前のキ/ク"
L_Matchminusdashchoon="マイナス/長音/ダッシュ [－/ー/-]"
L_Matcholdkanaforms="かなの新字体/旧字体"
L_Matchparentheses="かっこを正しく組み合わせる"
L_Matchrepeatcharactermarks="繰り返し記号 [ヽヾゝゞ々]"
L_Matchseshezeje="セ/シェ、ゼ/ジェ"
L_Matchtsithichidhizi="ツィ/ティ/チ、ディ/ジ"
L_Matchvariantformkanjiitaiji="漢字表記のゆれ(異体字)"
L_Measurementunits="使用する単位"
L_MergeformattingwhenpastingfromPowerPoint="PowerPoint から貼り付ける時に書式を取り込む"
L_Mergepastedlistswithsurroundinglists="貼り付けたリストとその前後のリストをつなげる"
L_MicrosoftOfficeWord="Microsoft Office Word 2007"
L_MicrosoftOfficeWordMachine="Microsoft Office Word 2007 (マシン)"
L_Millimeters="ミリメートル (mm)"
L_Monthnames="月の名前"
L_MonthnamesExplain="コンプレックス スクリプトに使用します。月の名前に使用するカレンダーの種類をグレゴリオ暦 (アラビア語)、グレゴリオ暦 (英語音訳)、またはグレゴリオ暦 (フランス語音訳)から指定します。"
L_Movement="カーソルの動き"
L_MovementExplain="コンプレックス スクリプトに使用します。論理的または視覚的のどちらのカーソル制御を使用するかを指定します。"
L_Never="表示しない"
L_NewDocumentLinks="新しい文書リンク"
L_Newfromexistingdocument="既存の文書から新規作成"
L_None="なし"
L_Numberofentries="ファイルの数: "
L_Numeral="番号"
L_NumeralExplain="コンプレックス スクリプトに使用します。番号の表示方法について、アラビア語、ヒンディー語、対象、またはシステムから指定します。"
L_Objectanchors="アンカー記号"
L_Openadocument="文書を開く"
L_Opennormally="通常の文書として開く"
L_Optionalbreaks="任意指定の改行"
L_OptionalbreaksExplain="任意指定の改行を表す記号を画面上に表示するかどうかを指定します。"
L_Optionalhyphens="任意指定のハイフン"
L_OptionalhyphensExplain="任意指定のハイフンを表す記号を画面上に表示するかどうかを指定します。"
L_Ordinals1stwithsuperscript="序数 (1st, 2nd, 3rd, ...) を上付き文字に変更する"
L_Paragraphmarks="段落記号"
L_ParagraphmarksExplain="段落の末尾を表す記号を画面上に表示するかどうかを指定します。"
L_Picas="パイカ (pi)"
L_Pictureplaceholders="図をイメージ枠で表示する"
L_PlainTexttxt="テキスト形式 (*.txt)"
L_Points="ポイント (pt)"
L_PrompttosaveNormaltemplate="標準設定を変更するかどうかを確認する"
L_Prompttoupdatestyle="スタイルの更新のメッセージを表示する"
L_Providefeedbackwithanimation="操作をアニメーションで表示する"
L_Replaceasyoutype="入力中に自動で変更する項目"
L_Reverseprintorder="ページの印刷順序を逆にする"
L_RichTextFormatrtf="リッチ テキスト形式 (*.rtf)"
L_SaveAutoRecoverinfo="回復用データの自動保存"
L_SaveAutoRecoverinfoeveryminutes="次の間隔で回復用データの自動保存を行う (分):"
L_SaveWordfilesas="標準のファイル保存形式"
L_ScreenTips="カーソルを置いたときに文書のヒントを表示する"
L_Selectsthedefaultmeasurementunitforthehorizontalrulerandform="水平ルーラーおよびダイアログ ボックスのサイズ表示に使用する既定の単位を選択します。"
L_Selectunits="単位の選択: "
L_SetLanguage="言語の選択..."
L_Setleftindentontabsandbackspace="タブとバックスペースの左インデント"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Office メニューの [最近使用したドキュメント] の一覧に表示されるファイルの数を設定します。"
L_Setstheoptiontoconvertthefilecorrectly="ファイルを適切に変換するためのオプションを設定します。"
L_Setsthewidthofthestyleareawhichshowsthenamesofappliedstylest="スタイル名表示領域の幅を設定します。この領域では、適用されているスタイルの名前が、文書テキストの横に表示されます。"
L_ShowpixelsforHTMLfeatures="HTML 関連は単位にピクセルを使用する"
L_SimplifiedChinesetoTraditionalChinese="簡体字中国語から繁体字中国語"
L_SingleFilesWebPagemht="単一ファイル Web ページ (*.mht)"
L_Smartcutandpaste="貼り付け時に自動調整する"
L_Smartstylebehavior="スタイルを自動調整する"
L_Spaces="スペース"
L_SpacesExplain="スペースを表す記号を画面上に表示するかどうかを指定します。"
L_SpecifieshowWordistoworkwithfileslocatedonanetworkdrive="Word からネットワーク ドライブ上のファイルへのアクセス方法を指定します。"
L_SpecifiesthedefaultfileformatthatWordusestosaveadocument="Word で文書を保存するときの既定のファイル形式を設定します。"
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundgr="バックグラウンドの文書校正を開始するまでの待機時間をミリ秒で指定します。"
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundsp="バックグラウンドのスペル チェックを開始するまでの待機時間をミリ秒で指定します。"
L_SpecifiesthewritingstyleWorduseswhencheckingtheactivedocumen="作業中の文書のチェック時に使用される文書のスタイルを指定します。"
L_Specifieswhenfieldshadingisdisplayed="フィールドに網かけを表示する条件を指定します。"
L_Startup="スタートアップ"
L_Storerandomnumbertoimprovemergeaccuracy="文書の比較と反映の精度を向上させるためランダムな番号を保存する"
L_Straightquoteswithsmartquotes="’’を‘ ’に変更する"
L_Styleareawidth="下書き表示およびアウトライン表示でのスタイル名表示領域"
L_Symbolcharacterswithsymbols="特定の文字列 (-- など) を特殊記号に変更する"
L_System="システム"
L_Tabcharacters="タブ"
L_TabcharactersExplain="タブを表す記号を画面上に表示するかどうかを指定します。"
L_Tables="表"
L_Textboundaries="文字列表示範囲枠を表示する"
L_ThissettingalsosetsRightrulerPrintviewonly="この設定を有効にすると、右ルーラも設定されます (印刷レイアウト表示)"
L_Tools="ツール"
L_ToolsCompareandMergeDocumentsLegalblackline="ツール | 文書の比較と反映、比較結果を保存"
L_ToolsLanguage="ツール | 言語"
L_TraditionalChinesetoSimplifiedChinese="繁体字中国語から簡体字中国語"
L_Translatecommonterms="共通の用語を翻訳する"
L_Translationdirection="翻訳の種類"
L_TranslationdirectionExplain="中国語の翻訳に使用します。繁体字中国語から簡体字中国語、または簡体字中国語から繁体字中国語のいずれに翻訳するのかを指定します。"
L_TrustaccesstoVisualBasicProject="Visual Basic プロジェクトへのアクセスを信頼する"
L_Typeandreplace="入力中に自動で変更する"
L_Typingreplacesselection="選択した文字列を置換入力する"
L_UpdateautomaticlinksatOpen="文書を開いたときにリンクを自動的に更新する"
L_Updatefields="印刷前にフィールドを更新する"
L_Updatelinks="印刷前にリンクされているデータを更新する"
L_Usecharacterunits="単位に文字幅を使用する"
L_UseCTRLClicktofollowhyperlink="Ctrl キー + クリックでハイパーリンクを表示する"
L_UseDriveletterorUNCasentered="入力したドライブ文字または UNC を使用する"
L_Usesequencechecking="順序チェッカーの使用"
L_Usesmartparagraphselection="段落の選択範囲を自動的に調整する"
L_UseTaiwanHongKongSARandMacaoSARcharactervariants="台湾、香港、マカオの異体字を使用する"
L_UsetheINSkeyforpaste="貼り付けに Ins キーを使用する"
L_VerticalrulerPrintviewonly="印刷レイアウト表示で垂直ルーラを表示する"
L_Verticalscrollbar="垂直スクロール バーを表示する"
L_Visualselection="カーソルのビジュアル選択"
L_VisualselectionExplain="ブロック選択、または連続選択のどちらを使用するのかを指定します。ブロック選択は、Windows エクスプローラでフォルダ内のファイルを選択するときの動作と同様です。カーソルで四角形を描画すると、その四角形の中のすべてのアイテムが選択されます。"
L_Volumepreference="ボリュームの設定"
L_Warnbeforeprintingsavingorsendingafilethatcontainstrackedcha="変更履歴またはコメントを含むファイルを印刷、保存、送信するときに警告を表示する"
L_WebPageFilteredhtmhtml="Web ページ (フィルタ後) (*.htm, *.html)"
L_Whenselected="選択時のみ表示する"
L_Whenthisoptionischeckedacomparisonbetweentwodocumentsautomat="このオプションをオンにした場合、2 つの文書の比較時に、比較結果を表示した新しい文書が自動的に生成されます。元の文書は変更されません。"
L_Whenthisoptionisturnedonacomparisonbetween1="このオプションをオンにした場合、2 つの文書の比較時に、" 
L_Whenthisoptionisturnedonacomparisonbetween2="比較結果を表示した新しい文書が自動的に生成されます。" 
L_Whenthisoptionisturnedonacomparisonbetween3="元の文書は変更されません。" 
L_WhitespacebetweenpagesPrintviewonly="印刷レイアウト表示でページ間の余白を表示する"
L_Word2xforWindowsdoc="Word 2.x for Windows (*.doc)"
L_Word50forMacintoshmcw="Word 5.0 for Macintosh (*.mcw)"
L_Word51forMacintoshmcw="Word 5.1 for Macintosh (*.mcw)"
L_Word6095ChineseSimplifieddoc="Word 6.0/95 (簡体字中国語版) (*.doc)"
L_Word6095ChineseTraditionaldoc="Word 6.0/95 (繁体字中国語版) (*.doc)"
L_Word6095doc="Word 6.0/95 (*.doc)"
L_Word6095Japanesedoc="Word 6.0/95 (日本語版) (*.doc)"
L_Word6095Koreandoc="Word 6.0/95 (韓国語版) (*.doc)"
L_Word9720026095RTF="Word 97-2002 & 6.0/95 - RTF"
L_Worddocumentdoc="Word 文書 (*.docx)"
L_WordPerfect51forDOSdoc="WordPerfect 5.1 for DOS (*.doc)"
L_WordPerfect5xforWindowsdoc="WordPerfect 5.x for Windows (*.doc)"
L_Works40forWindowswps="Works 4.0 for Windows (*.wps)"
L_Wraptowindow="文書ウィンドウの幅に合わせて文字列を折り返す"
L_AllowaccenteduppercaseinFrench="フランス語で大文字アクセント記号を使用する"

