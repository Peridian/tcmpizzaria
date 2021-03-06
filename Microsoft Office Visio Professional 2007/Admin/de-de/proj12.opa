;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_Proj
CATEGORY !!L_PjTools
CATEGORY !!L_Security
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
POLICY !!L_EnableuntrustedintranetzoneaccesstoProjectServer 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
				VALUENAME TrustWSS
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableuntrustedintranetzoneaccesstoProjectServerExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_PjView
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
POLICY !!L_ProjectSummaryTask 
KEYNAME "Software\Microsoft\office\12.0\MS Project\Options\View"
				VALUENAME "Show Project Summary"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ProjectSummaryTaskExplain 
	END POLICY
POLICY !!L_PjDefaultView
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View\1033"
	PART !!L_PjDefaultView DROPDOWNLIST
					VALUENAME "Default View"
	ITEMLIST
						NAME !!L_PjView0		VALUE "Bar Rollup"
						NAME !!L_PjView1		VALUE "Calendar"
						NAME !!L_PjView2		VALUE "Descriptive Network Diagram"
						NAME !!L_PjView3		VALUE "Detail Gantt"
						NAME !!L_PjView4		VALUE "Gantt Chart"	DEFAULT
						NAME !!L_PjView5		VALUE "Leveling Gantt"
						NAME !!L_PjView6		VALUE "Milestone Date Rollup"
						NAME !!L_PjView7		VALUE "Milestone Rollup"
						NAME !!L_PjView8		VALUE "Network Diagram"
						NAME !!L_PjView9		VALUE "Relationship Diagram"
						NAME !!L_PjView10		VALUE "Resource Allocation"
						NAME !!L_PjView11		VALUE "Resource Form"
						NAME !!L_PjView12		VALUE "Resource Graph"
						NAME !!L_PjView13		VALUE "Resource Name Form"
						NAME !!L_PjView14		VALUE "Resource Sheet"
						NAME !!L_PjView15		VALUE "Resource Usage"
						NAME !!L_PjView16		VALUE "Task Details Form"
						NAME !!L_PjView17		VALUE "Task Entry"
						NAME !!L_PjView18		VALUE "Task Form"
						NAME !!L_PjView19		VALUE "Task Name Form"
						NAME !!L_PjView20		VALUE "Task Sheet"
						NAME !!L_PjView21		VALUE "Task Usage"
						NAME !!L_PjView22		VALUE "Tracking Gantt"
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_PjDefaultViewExplain
	END POLICY
POLICY !!L_PjDateFormat
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
	PART !!L_PjDateFormat DROPDOWNLIST
					VALUENAME "Date Format"
	ITEMLIST
						NAME !!L_PjDate0		VALUE NUMERIC 0
						NAME !!L_PjDate1		VALUE NUMERIC 1
						NAME !!L_PjDate20		VALUE NUMERIC 20
						NAME !!L_PjDate2		VALUE NUMERIC 2
						NAME !!L_PjDate3		VALUE NUMERIC 3
						NAME !!L_PjDate4		VALUE NUMERIC 4
						NAME !!L_PjDate5		VALUE NUMERIC 5
						NAME !!L_PjDate6		VALUE NUMERIC 6
						NAME !!L_PjDate7		VALUE NUMERIC 7
						NAME !!L_PjDate8		VALUE NUMERIC 8 
						NAME !!L_PjDate9		VALUE NUMERIC 9	DEFAULT
						NAME !!L_PjDate10		VALUE NUMERIC 10
						NAME !!L_PjDate11		VALUE NUMERIC 11
						NAME !!L_PjDate15		VALUE NUMERIC 15
						NAME !!L_PjDate16		VALUE NUMERIC 16
						NAME !!L_PjDate17		VALUE NUMERIC 17
						NAME !!L_PjDate12		VALUE NUMERIC 12
						NAME !!L_PjDate13		VALUE NUMERIC 13
						NAME !!L_PjDate14		VALUE NUMERIC 14
						NAME !!L_PjDate18		VALUE NUMERIC 18
						NAME !!L_PjDate19		VALUE NUMERIC 19
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_PjDateFormatExplain
	END POLICY
POLICY !!L_DefaultProjectCurrency 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
	PART !!L_DefaultProjectCurrency DROPDOWNLIST
					VALUENAME Currency
	ITEMLIST
						NAME !!L_UnitedArabEmiratesDirhams                          VALUE "AED" DEFAULT
						NAME !!L_AfghanistanAfghanis                                VALUE "AFA"
						NAME !!L_AlbaniaLeke                                        VALUE "ALL"
						NAME !!L_ArmeniaDrams                                       VALUE "AMD"
						NAME !!L_NetherlandsAntillesGuilders                        VALUE "ANG"
						NAME !!L_AngolaKwanza                                       VALUE "AOA"
						NAME !!L_ArgentinaPesos                                     VALUE "ARS"
						NAME !!L_AustraliaDollars                                   VALUE "AUD"
						NAME !!L_ArubaGuilders_alsocalledFlorins                    VALUE "AWG"
						NAME !!L_AzerbaijanManats                                   VALUE "AZM"
						NAME !!L_BosniaandHerzegovinaConvertibleMarka               VALUE "BAM"
						NAME !!L_BarbadosDollars                                    VALUE "BBD"
						NAME !!L_BangladeshTaka                                     VALUE "BDT"
						NAME !!L_BulgariaLeva                                       VALUE "BGN"
						NAME !!L_BahrainDinars                                      VALUE "BHD"
						NAME !!L_BurundiFrancs                                      VALUE "BIF"
						NAME !!L_BermudaDollars                                     VALUE "BMD"
						NAME !!L_BruneiDarussalamDollars                            VALUE "BND"
						NAME !!L_BoliviaBolivianos                                  VALUE "BOB"
						NAME !!L_BrazilBrazilReal                                   VALUE "BRL"
						NAME !!L_BahamasDollars                                     VALUE "BSD"
						NAME !!L_BhutanNgultrum                                     VALUE "BTN"
						NAME !!L_BotswanaPulas                                      VALUE "BWP"
						NAME !!L_BelarusRubles                                      VALUE "BYR"
						NAME !!L_BelizeDollars                                      VALUE "BZD"
						NAME !!L_CanadaDollars                                      VALUE "CAD"
						NAME !!L_CongoKinshasaCongoleseFrancs                       VALUE "CDF"
						NAME !!L_SwitzerlandFrancs                                  VALUE "CHF"
						NAME !!L_ChilePesos                                         VALUE "CLP"
						NAME !!L_ChinaYuanRenminbi                                  VALUE "CNY"
						NAME !!L_ColombiaPesos                                      VALUE "COP"
						NAME !!L_CostaRicaColones                                   VALUE "CRC"
						NAME !!L_SerbiaDinars                                       VALUE "CSD"
						NAME !!L_CubaPesos                                          VALUE "CUP"
						NAME !!L_CapeVerdeEscudos                                   VALUE "CVE"
						NAME !!L_CyprusPounds                                       VALUE "CYP"
						NAME !!L_CzechRepublicKoruny                                VALUE "CZK"
						NAME !!L_DjiboutiFrancs                                     VALUE "DJF"
						NAME !!L_DenmarkKroner                                      VALUE "DKK"
						NAME !!L_DominicanRepublicPesos                             VALUE "DOP"
						NAME !!L_AlgeriaAlgeriaDinars                               VALUE "DZD"
						NAME !!L_EstoniaKrooni                                      VALUE "EEK"
						NAME !!L_EgyptPounds                                        VALUE "EGP"
						NAME !!L_EritreaNakfa                                       VALUE "ERN"
						NAME !!L_EthiopiaBirr                                       VALUE "ETB"
						NAME !!L_EuroMemberCountriesEuro                            VALUE "EUR"
						NAME !!L_FijiDollars                                        VALUE "FJD"
						NAME !!L_FalklandIslands_Malvinas_Pounds                    VALUE "FKP"
						NAME !!L_UnitedKingdomPounds                                VALUE "GBP"
						NAME !!L_GeorgiaLari                                        VALUE "GEL"
						NAME !!L_GuernseyPounds                                     VALUE "GGP"
						NAME !!L_GhanaCedis                                         VALUE "GHC"
						NAME !!L_GibraltarPounds                                    VALUE "GIP"
						NAME !!L_GambiaDalasi                                       VALUE "GMD"
						NAME !!L_GuineaFrancs                                       VALUE "GNF"
						NAME !!L_GuatemalaQuetzales                                 VALUE "GTQ"
						NAME !!L_GuyanaDollars                                      VALUE "GYD"
						NAME !!L_HongKongDollars                                    VALUE "HKD"
						NAME !!L_HondurasLempiras                                   VALUE "HNL"
						NAME !!L_CroatiaKuna                                        VALUE "HRK"
						NAME !!L_HaitiGourdes                                       VALUE "HTG"
						NAME !!L_HungaryForint                                      VALUE "HUF"
						NAME !!L_IndonesiaRupiahs                                   VALUE "IDR"
						NAME !!L_IsraelNewShekels                                   VALUE "ILS"
						NAME !!L_IsleofManPounds                                    VALUE "IMP"
						NAME !!L_IndiaRupees                                        VALUE "INR"
						NAME !!L_IraqDinars                                         VALUE "IQD"
						NAME !!L_IranRials                                          VALUE "IRR"
						NAME !!L_IcelandKronur                                      VALUE "ISK"
						NAME !!L_JerseyPounds                                       VALUE "JEP"
						NAME !!L_JamaicaDollars                                     VALUE "JMD"
						NAME !!L_JordanDinars                                       VALUE "JOD"
						NAME !!L_JapanYen                                           VALUE "JPY"
						NAME !!L_KenyaShillings                                     VALUE "KES"
						NAME !!L_KyrgyzstanSoms                                     VALUE "KGS"
						NAME !!L_CambodiaRiels                                      VALUE "KHR"
						NAME !!L_ComorosFrancs                                      VALUE "KMF"
						NAME !!L_Korea_North_Won                                    VALUE "KPW"
						NAME !!L_Korea_South_Won                                    VALUE "KRW"
						NAME !!L_KuwaitDinars                                       VALUE "KWD"
						NAME !!L_CaymanIslandsDollars                               VALUE "KYD"
						NAME !!L_KazakhstanTenge                                    VALUE "KZT"
						NAME !!L_LaosKips                                           VALUE "LAK"
						NAME !!L_LebanonPounds                                      VALUE "LBP"
						NAME !!L_SriLankaRupees                                     VALUE "LKR"
						NAME !!L_LiberiaDollars                                     VALUE "LRD"
						NAME !!L_LesothoMaloti                                      VALUE "LSL"
						NAME !!L_LithuaniaLitai                                     VALUE "LTL"
						NAME !!L_LatviaLati                                         VALUE "LVL"
						NAME !!L_LibyaDinars                                        VALUE "LYD"
						NAME !!L_MoroccoDirhams                                     VALUE "MAD"
						NAME !!L_MoldovaLei                                         VALUE "MDL"
						NAME !!L_MadagascarAriary                                   VALUE "MGA"
						NAME !!L_MacedoniaDenars                                    VALUE "MKD"
						NAME !!L_Myanmar_Burma_Kyats                                VALUE "MMK"
						NAME !!L_MongoliaTugriks                                    VALUE "MNT"
						NAME !!L_MacauPatacas                                       VALUE "MOP"
						NAME !!L_MauritaniaOuguiyas                                 VALUE "MRO"
						NAME !!L_MaltaLiri                                          VALUE "MTL"
						NAME !!L_MauritiusRupees                                    VALUE "MUR"
						NAME !!L_Maldives_MaldiveIslands_Rufiyaa                    VALUE "MVR"
						NAME !!L_MalawiKwachas                                      VALUE "MWK"
						NAME !!L_MexicoPesos                                        VALUE "MXN"
						NAME !!L_MalaysiaRinggits                                   VALUE "MYR"
						NAME !!L_MozambiqueMeticais                                 VALUE "MZM"
						NAME !!L_NamibiaDollars                                     VALUE "NAD"
						NAME !!L_NigeriaNairas                                      VALUE "NGN"
						NAME !!L_NicaraguaCordobas                                  VALUE "NIO"
						NAME !!L_NorwayKrone                                        VALUE "NOK"
						NAME !!L_NepalNepalRupees                                   VALUE "NPR"
						NAME !!L_NewZealandDollars                                  VALUE "NZD"
						NAME !!L_OmanRials                                          VALUE "OMR"
						NAME !!L_PanamaBalboa                                       VALUE "PAB"
						NAME !!L_PeruNuevosSoles                                    VALUE "PEN"
						NAME !!L_PapuaNewGuineaKina                                 VALUE "PGK"
						NAME !!L_PhilippinesPesos                                   VALUE "PHP"
						NAME !!L_PakistanRupees                                     VALUE "PKR"
						NAME !!L_PolandZlotych                                      VALUE "PLN"
						NAME !!L_ParaguayGuarani                                    VALUE "PYG"
						NAME !!L_QatarRials                                         VALUE "QAR"
						NAME !!L_RomaniaNewLei                                      VALUE "RON"
						NAME !!L_RussiaRubles                                       VALUE "RUB"
						NAME !!L_RwandaRwandaFrancs                                 VALUE "RWF"
						NAME !!L_SaudiArabiaRiyals                                  VALUE "SAR"
						NAME !!L_SolomonIslandsDollars                              VALUE "SBD"
						NAME !!L_SeychellesRupees                                   VALUE "SCR"
						NAME !!L_SudanDinars                                        VALUE "SDD"
						NAME !!L_SwedenKronor                                       VALUE "SEK"
						NAME !!L_SingaporeDollars                                   VALUE "SGD"
						NAME !!L_SaintHelenaPounds                                  VALUE "SHP"
						NAME !!L_SloveniaTolars                                     VALUE "SIT"
						NAME !!L_SlovakiaKoruny                                     VALUE "SKK"
						NAME !!L_SierraLeoneLeones                                  VALUE "SLL"
						NAME !!L_SomaliaShillings                                   VALUE "SOS"
						NAME !!L_SeborgaLuigini                                     VALUE "SPL"
						NAME !!L_SurinameDollars                                    VALUE "SRD"
						NAME !!L_SaoTomeandPrincipeDobras                           VALUE "STD"
						NAME !!L_ElSalvadorColones                                  VALUE "SVC"
						NAME !!L_SyriaPounds                                        VALUE "SYP"
						NAME !!L_SwazilandEmalangeni                                VALUE "SZL"
						NAME !!L_ThailandBaht                                       VALUE "THB"
						NAME !!L_TajikistanSomoni                                   VALUE "TJS"
						NAME !!L_TurkmenistanManats                                 VALUE "TMM"
						NAME !!L_TunisiaDinars                                      VALUE "TND"
						NAME !!L_TongaPaanga                                        VALUE "TOP"
						NAME !!L_TurkeyLiras                                        VALUE "TRL"
						NAME !!L_TurkeyNewLira                                      VALUE "TRY"
						NAME !!L_TrinidadandTobagoDollars                           VALUE "TTD"
						NAME !!L_TuvaluTuvaluDollars                                VALUE "TVD"
						NAME !!L_TaiwanNewDollars                                   VALUE "TWD"
						NAME !!L_TanzaniaShillings                                  VALUE "TZS"
						NAME !!L_UkraineHryvnia                                     VALUE "UAH"
						NAME !!L_UgandaShillings                                    VALUE "UGX"
						NAME !!L_UnitedStatesofAmericaDollars                       VALUE "USD"
						NAME !!L_UruguayPesos                                       VALUE "UYU"
						NAME !!L_UzbekistanSums                                     VALUE "UZS"
						NAME !!L_VenezuelaBolivares                                 VALUE "VEB"
						NAME !!L_VietNamDong                                        VALUE "VND"
						NAME !!L_VanuatuVatu                                        VALUE "VUV"
						NAME !!L_SamoaTala                                          VALUE "WST"
						NAME !!L_CommunauteFinanciereAfricaineBEACFrancs            VALUE "XAF"
						NAME !!L_SilverOunces                                       VALUE "XAG"
						NAME !!L_GoldOunces                                         VALUE "XAU"
						NAME !!L_EastCaribbeanDollars                               VALUE "XCD"
						NAME !!L_InternationalMonetaryFund_IMF_SpecialDrawingRights VALUE "XDR"
						NAME !!L_CommunauteFinanciereAfricaineBCEAOFrancs           VALUE "XOF"
						NAME !!L_PalladiumOunces                                    VALUE "XPD"
						NAME !!L_ComptoirsFrancaisduPacifiqueFrancs                 VALUE "XPF"
						NAME !!L_PlatinumOunces                                     VALUE "XPT"
						NAME !!L_YemenRials                                         VALUE "YER"
						NAME !!L_SouthAfricaRand                                    VALUE "ZAR"
						NAME !!L_ZambiaKwacha                                       VALUE "ZMK"
						NAME !!L_ZimbabweZimbabweDollars                            VALUE "ZWD"
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_MultiCurrencyExplain
	END POLICY
CATEGORY !!L_CalendarType 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
POLICY !!L_CalendarType 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
	PART !!L_CalendarType DROPDOWNLIST
						VALUENAME "Calendar Type"
	ITEMLIST
							NAME !!L_GregorianCalndar  VALUE NUMERIC 1 DEFAULT
							NAME !!L_HirjriCalendar  VALUE NUMERIC 6
							NAME !!L_ThaiBuddhist  VALUE NUMERIC 7
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_CalendarTypeExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjShow
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
POLICY !!L_PjStatusBar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Status Bar"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjStatusBarExplain
	END POLICY
POLICY !!L_PjWindowsinStatusBar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Windows In Taskbar"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjWindowsinStatusBarExplain
	END POLICY
POLICY !!L_PjScrollBar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Scroll Bars"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjScrollBarExplain
	END POLICY
POLICY !!L_PjEntryBar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Entry Bar"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjEntryBarExplain
	END POLICY
POLICY !!L_PjOLElinks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show OLE Link Indicators"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjOLElinksExplain
	END POLICY
POLICY !!L_PjProjectScreentips
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Tooltips"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjProjectScreentipsExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjGeneral
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
POLICY !!L_UndoLevels
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
	PART !!L_UndoLevels NUMERIC
					VALUENAME UndoLevels
					SPIN 1
					MIN 1
					MAX 99
					DEFAULT 20
	END PART
	EXPLAIN !!L_UndoLevelsExplain
	END POLICY
CATEGORY !!L_PjGeneralProjOptions
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
POLICY !!L_PjOpenLast
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
					VALUENAME "Start With Last File"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjOpenLastExplain
	END POLICY
POLICY !!L_PjPromptForInfo
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
					VALUENAME "Ask for Summary Info at New"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjPromptForInfoExplain
	END POLICY
POLICY !!L_PjSetAutoFilter 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
					VALUENAME "Set AutoFilter On for New Projects"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjSetAutoFilterExplain
	END POLICY
POLICY !!L_PjRecentlyUsed
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
	PART !!L_PjMRUT NUMERIC
						VALUENAME DefFileMRU
						SPIN 1
						MIN 1
						MAX 9
						DEFAULT 4
	END PART
	EXPLAIN !!L_PjRecentlyUsedExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjGeneralOptions
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
POLICY !!L_PjAutoAddNew
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
					VALUENAME "Auto Add Resources"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjAutoAddNewExplain
	END POLICY
POLICY !!L_PjDefaultStdRate
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
	PART !!L_PjDefaultStdRate EDITTEXT
						VALUENAME "Std. Rate"
						DEFAULT !!L_PjDefStdRateNum
	END PART
	EXPLAIN !!L_PjDefaultStdRateExplain
	END POLICY
POLICY !!L_PjDefaultOtime
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
	PART !!L_PjDefaultOtime EDITTEXT
						VALUENAME "Ovt. Rate"
						DEFAULT !!L_PjDefOtRateNum
	END PART
	EXPLAIN !!L_PjDefaultOtimeExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjEdit
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
CATEGORY !!L_PjEditOptionsProj
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
POLICY !!L_PjAllowCellDragDrop
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME "Drag And Drop"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjAllowCellDragDropExplain
	END POLICY
POLICY !!L_PjMoveAfterEnter
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME EnterMove
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjMoveAfterEnterExplain
	END POLICY
POLICY !!L_PjAsktoUpdate
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME "Prompt for Update Links"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjAsktoUpdateExplain
	END POLICY
POLICY !!L_PjEditDirectlyCell
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME InCellEdit
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjEditDirectlyCellExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjViewOptions
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
POLICY !!L_PjMinutes
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjMinutes DROPDOWNLIST
						VALUENAME MinuteLabelDisplay
	ITEMLIST
							NAME !!L_PjMin0		VALUE NUMERIC 0
							NAME !!L_PjMin1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjMin2		VALUE NUMERIC 2
							NAME !!L_PjMin3		VALUE NUMERIC 3
							NAME !!L_PjMin4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjMinutesExplain
	END POLICY
POLICY !!L_PjHours
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjHours DROPDOWNLIST
						VALUENAME HourLabelDisplay
	ITEMLIST
							NAME !!L_PjHr0		VALUE NUMERIC 0
							NAME !!L_PjHr1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjHr2		VALUE NUMERIC 2
							NAME !!L_PjHr3		VALUE NUMERIC 3
							NAME !!L_PjHr4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjHoursExplain
	END POLICY
POLICY !!L_PjDays
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjDays DROPDOWNLIST
						VALUENAME DayLabelDisplay
	ITEMLIST
							NAME !!L_PjDay0		VALUE NUMERIC 0
							NAME !!L_PjDay1		VALUE NUMERIC 1
							NAME !!L_PjDay2		VALUE NUMERIC 2		DEFAULT
							NAME !!L_PjDay3		VALUE NUMERIC 3
							NAME !!L_PjDay4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjDaysExplain
	END POLICY
POLICY !!L_PjWeeks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjDays DROPDOWNLIST
						VALUENAME WeekLabelDisplay
	ITEMLIST
							NAME !!L_PjWk0		VALUE NUMERIC 0
							NAME !!L_PjWk1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjWk2		VALUE NUMERIC 2
							NAME !!L_PjWk3		VALUE NUMERIC 3
							NAME !!L_PjWk4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjWeeksExplain
	END POLICY
POLICY !!L_PjMonths
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjDays DROPDOWNLIST
						VALUENAME MonthLabelDisplay
	ITEMLIST
							NAME !!L_PjM0		VALUE NUMERIC 0
							NAME !!L_PjM1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjM2		VALUE NUMERIC 2
							NAME !!L_PjM3		VALUE NUMERIC 3
							NAME !!L_PjM4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjMonthsExplain
	END POLICY
POLICY !!L_PjYears
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjYears DROPDOWNLIST
						VALUENAME YearLabelDisplay
	ITEMLIST
							NAME !!L_PjYr0		VALUE NUMERIC 0
							NAME !!L_PjYr1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjYr2		VALUE NUMERIC 2
							NAME !!L_PjYr3		VALUE NUMERIC 3
							NAME !!L_PjYr4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjYearsExplain
	END POLICY
POLICY !!L_PjAddSpace
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME SpaceBeforeTimeLabel
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjAddSpaceExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjHyperLinkAppear
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
POLICY !!L_PjHyperLinkColour
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjHyperLinkColour DROPDOWNLIST
	VALUENAME WebNotFollowedColor
	ITEMLIST
		NAME !!L_PjLink16		VALUE NUMERIC 16
		NAME !!L_PjLink0		VALUE NUMERIC 0
		NAME !!L_PjLink1		VALUE NUMERIC 1
		NAME !!L_PjLink2		VALUE NUMERIC 2
		NAME !!L_PjLink3		VALUE NUMERIC 3
		NAME !!L_PjLink4		VALUE NUMERIC 4
		NAME !!L_PjLink5		VALUE NUMERIC 5		DEFAULT
		NAME !!L_PjLink6		VALUE NUMERIC 6
		NAME !!L_PjLink7		VALUE NUMERIC 7
		NAME !!L_PjLink8		VALUE NUMERIC 8
		NAME !!L_PjLink9		VALUE NUMERIC 9
		NAME !!L_PjLink10		VALUE NUMERIC 10
		NAME !!L_PjLink11		VALUE NUMERIC 11
		NAME !!L_PjLink12		VALUE NUMERIC 12
		NAME !!L_PjLink13		VALUE NUMERIC 13
		NAME !!L_PjLink14		VALUE NUMERIC 14
		NAME !!L_PjLink15		VALUE NUMERIC 15
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjHyperLinkColourExplain
	END POLICY
POLICY !!L_PjFollowedlinkColour
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjFollowedlinkColour DROPDOWNLIST
	VALUENAME WebFollowedColor
	ITEMLIST
		NAME !!L_PjLink16		VALUE NUMERIC 16
		NAME !!L_PjLink0		VALUE NUMERIC 0
		NAME !!L_PjLink1		VALUE NUMERIC 1
		NAME !!L_PjLink2		VALUE NUMERIC 2
		NAME !!L_PjLink3		VALUE NUMERIC 3
		NAME !!L_PjLink4		VALUE NUMERIC 4
		NAME !!L_PjLink5		VALUE NUMERIC 5
		NAME !!L_PjLink6		VALUE NUMERIC 6
		NAME !!L_PjLink7		VALUE NUMERIC 7
		NAME !!L_PjLink8		VALUE NUMERIC 8
		NAME !!L_PjLink9		VALUE NUMERIC 9
		NAME !!L_PjLink10		VALUE NUMERIC 10
		NAME !!L_PjLink11		VALUE NUMERIC 11
		NAME !!L_PjLink12		VALUE NUMERIC 12	DEFAULT
		NAME !!L_PjLink13		VALUE NUMERIC 13
		NAME !!L_PjLink14		VALUE NUMERIC 14
		NAME !!L_PjLink15		VALUE NUMERIC 15
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjFollowedlinkColourExplain
	END POLICY
POLICY !!L_PjUnderlineLinks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	VALUENAME WebUnderlineHyperlinks
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0	
	EXPLAIN !!L_PjUnderlineLinksExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjCalendar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
POLICY !!L_PjWeekStarts
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjWeekStarts DROPDOWNLIST
	VALUENAME "Start Week Day"
	ITEMLIST
		NAME !!L_PjWeek6		VALUE NUMERIC 6		DEFAULT
		NAME !!L_PjWeek0		VALUE NUMERIC 0
		NAME !!L_PjWeek1		VALUE NUMERIC 1
		NAME !!L_PjWeek2		VALUE NUMERIC 2
		NAME !!L_PjWeek3		VALUE NUMERIC 3
		NAME !!L_PjWeek4		VALUE NUMERIC 4
		NAME !!L_PjWeek5		VALUE NUMERIC 5
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjWeekStartsExplain
	END POLICY
POLICY !!L_PjFiscalYear
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjFiscalYear DROPDOWNLIST
	VALUENAME "Fiscal Year Starts In"
	ITEMLIST
		NAME !!L_PjYear1		VALUE NUMERIC 1		DEFAULT
		NAME !!L_PjYear2		VALUE NUMERIC 2
		NAME !!L_PjYear3		VALUE NUMERIC 3
		NAME !!L_PjYear4		VALUE NUMERIC 4
		NAME !!L_PjYear5		VALUE NUMERIC 5
		NAME !!L_PjYear6		VALUE NUMERIC 6
		NAME !!L_PjYear7		VALUE NUMERIC 7
		NAME !!L_PjYear8		VALUE NUMERIC 8
		NAME !!L_PjYear9		VALUE NUMERIC 9
		NAME !!L_PjYear10		VALUE NUMERIC 10
		NAME !!L_PjYear11		VALUE NUMERIC 11
		NAME !!L_PjYear12		VALUE NUMERIC 12
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjFiscalYearExplain
	END POLICY
POLICY !!L_PjStartingYear
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	VALUENAME "Use Starting Year for FY Numbering"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjStartingYearExplain
	END POLICY
POLICY !!L_PjDefaultStartTime
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjDefaultStartTime2 NUMERIC
	VALUENAME "Default Start Time"
	MAX 14400
	SPIN 0
	DEFAULT 4800
	END PART
	EXPLAIN !!L_PjDefaultStartTimeExplain
	END POLICY
POLICY !!L_PjDefaultEndTime
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjDefaultEndTime2 NUMERIC
	VALUENAME "Default End Time"
	MAX 14400
	SPIN 0
	DEFAULT 10200
	END PART
	EXPLAIN !!L_PjDefaultEndTimeExplain
	END POLICY
POLICY !!L_PjHoursPerDay
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjHoursPerDay EDITTEXT
	VALUENAME "Default Hours/Day"
	DEFAULT !!L_PjDefaultHoursPerDay
	END PART
	EXPLAIN !!L_PjHoursPerDayExplain
	END POLICY
POLICY !!L_PjHoursPerWeek
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjHoursPerWeek EDITTEXT
	VALUENAME "Default Hours/Week"
	DEFAULT !!L_PjDefaultHoursPerWeek
	END PART
	EXPLAIN !!L_PjHoursPerWeekExplain
	END POLICY
POLICY !!L_PjDaysPerMonth
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjDaysPerMonth NUMERIC
	VALUENAME "Default Days/Month"
	SPIN 1
	MIN 0
	MAX 100
	DEFAULT 20
	END PART
	EXPLAIN !!L_PjDaysPerMonthExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjSchedule
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
CATEGORY !!L_PjSchedProj
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
POLICY !!L_PjShowSchedMessage
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "Schedule Messages"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjShowSchedMessageExplain
	END POLICY
POLICY !!L_PjAssignmentUnits
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjAssignmentUnits DROPDOWNLIST
	VALUENAME "Show Assignment Units As a:"
	ITEMLIST
		NAME !!L_PjUnit0		VALUE NUMERIC 0		DEFAULT
		NAME !!L_PjUnit1		VALUE NUMERIC 1
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjAssignmentUnitsExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjSchedDoc
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
POLICY !!L_PjNewTasks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjNewTasks DROPDOWNLIST
	VALUENAME "New Tasks Start on Current Date"
	ITEMLIST
		NAME !!L_PjNewTask0	VALUE NUMERIC 0		DEFAULT
		NAME !!L_PjNewTask1	VALUE NUMERIC 1
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjNewTasksExplain
	END POLICY
POLICY !!L_PjDurationUnits
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjDurationUnits DROPDOWNLIST
	VALUENAME "Default Duration Units"
	ITEMLIST
		NAME !!L_PjDur0		VALUE NUMERIC 3
		NAME !!L_PjDur1		VALUE NUMERIC 5
		NAME !!L_PjDur2		VALUE NUMERIC 7		DEFAULT
		NAME !!L_PjDur3		VALUE NUMERIC 9
		NAME !!L_PjDur4		VALUE NUMERIC 11
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjDurationUnitsExplain
	END POLICY
POLICY !!L_PjWorkUnits
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjWorkUnits DROPDOWNLIST
	VALUENAME "Default Work Units"
	ITEMLIST
		NAME !!L_PjWorkUnits0	VALUE NUMERIC 3
		NAME !!L_PjWorkUnits1	VALUE NUMERIC 5		DEFAULT
		NAME !!L_PjWorkUnits2	VALUE NUMERIC 7
		NAME !!L_PjWorkUnits3	VALUE NUMERIC 9
		NAME !!L_PjWorkUnits4	VALUE NUMERIC 11
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjWorkUnitsExplain
	END POLICY
POLICY !!L_PjDefaultTaskTypes
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjDefaultTaskTypes DROPDOWNLIST
	VALUENAME "Default Task Type"
	ITEMLIST
		NAME !!L_PjTaskType1	VALUE NUMERIC 1
		NAME !!L_PjTaskType0	VALUE NUMERIC 0		DEFAULT
		NAME !!L_PjTaskType2	VALUE NUMERIC 2
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjDefaultTaskTypesExplain
	END POLICY
POLICY !!L_PjNewTasksEffort
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "New Tasks Effort Driven"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjNewTasksEffortExplain
	END POLICY
POLICY !!L_PjAutolinkTasks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "Edit with Auto Link"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAutolinkTasksExplain
	END POLICY
POLICY !!L_PjSplitinProgressTasks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "Auto Split Tasks"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjSplitinProgressTasksExplain
	END POLICY
POLICY !!L_PjTasksHonorConstraints
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME HonorConstraints
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjTasksHonorConstraintsExplain
	END POLICY
POLICY !!L_PjShowEstimatedDurations
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "Show Estimated Durations"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjShowEstimatedDurationsExplain
	END POLICY
POLICY !!L_PjNewTasksEstDurations
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "New Tasks Have Estimated Durations"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjNewTasksEstDurationsExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjCalculation
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
CATEGORY !!L_PjCalcProject
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
POLICY !!L_PjAutoCalc
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Auto Calc"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAutoCalcExplain
	END POLICY
POLICY !!L_PjCalcAll
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME CalcAll
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjCalcAllExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjCalcProjectFile
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
POLICY !!L_PjUpdatingTask
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Auto Track Resources"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjUpdatingTaskExplain
	END POLICY
POLICY !!L_PjMoveRemaining
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "MoveRemaining"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjMoveRemainingExplain
	END POLICY
POLICY !!L_PjAndMoveCompleted
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "AndMoveCompleted"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAndMoveCompletedExplain
	END POLICY
POLICY !!L_PjMoveCompleted
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "MoveCompleted"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjMoveCompletedExplain
	END POLICY
POLICY !!L_PjAndMoveRemaining
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "AndMoveRemaining"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAndMoveRemainingExplain
	END POLICY
POLICY !!L_PjEditstoTotalTask
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Edits to total task %Complete will be spread to the status date"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjEditstoTotalTaskExplain
	END POLICY
POLICY !!L_PjInsertedProjects
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Inserted projects are calculated like summary tasks"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjInsertedProjectsExplain
	END POLICY
POLICY !!L_PjActualCostsCalc
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Actual costs are always calculated by Microsoft Office Project"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjActualCostsCalcExplain
	END POLICY
POLICY !!L_PjEditToTotalSpread
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Edits to total actual cost will be spread to the status date"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjEditToTotalSpreadExplain
	END POLICY
POLICY !!L_PjDefaultFixedAccrual
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	PART !!L_PjDefaultFixedAccrual DROPDOWNLIST
	VALUENAME "Default Fixed Costs Accrual"
	ITEMLIST
		NAME !!L_PjFixed0		VALUE NUMERIC 1
		NAME !!L_PjFixed1		VALUE NUMERIC 3		DEFAULT
		NAME !!L_PjFixed2		VALUE NUMERIC 2
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjDefaultFixedAccrualExplain
	END POLICY
POLICY !!L_PjCalcMultipleCriticalPaths
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Calculate Multiple Critical Paths"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjCalcMultipleCriticalPathsExplain
	END POLICY
POLICY !!L_PjCritIfLess
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	PART !!L_PjCritIfLess NUMERIC
	VALUENAME "Show As Critical if Slack"
	SPIN 1
	MIN 0
	MAX 9999
	DEFAULT 0
	END PART
	EXPLAIN !!L_PjCritIfLessExplain
	END POLICY
CATEGORY !!L_PjEV
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
POLICY !!L_PjEVMethod
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	PART !!L_PjEVMethod DROPDOWNLIST
	VALUENAME "EVMethod"
	ITEMLIST
		NAME !!L_PjEVMethod0	VALUE NUMERIC 0		DEFAULT
		NAME !!L_PjEVMethod1	VALUE NUMERIC 1
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjEVMethodExplain
	END POLICY
POLICY !!L_PjEVBaseline
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	PART !!L_PjEVBaseline DROPDOWNLIST
	VALUENAME "EVBaseline"
	ITEMLIST
		NAME !!L_PjEVBaseline0	VALUE NUMERIC 1		DEFAULT
		NAME !!L_PjEVBaseline1	VALUE NUMERIC 12
		NAME !!L_PjEVBaseline2	VALUE NUMERIC 13
		NAME !!L_PjEVBaseline3	VALUE NUMERIC 14
		NAME !!L_PjEVBaseline4	VALUE NUMERIC 15
		NAME !!L_PjEVBaseline5	VALUE NUMERIC 16
		NAME !!L_PjEVBaseline6	VALUE NUMERIC 17
		NAME !!L_PjEVBaseline7	VALUE NUMERIC 18
		NAME !!L_PjEVBaseline8	VALUE NUMERIC 19
		NAME !!L_PjEVBaseline9	VALUE NUMERIC 20
		NAME !!L_PjEVBaseline10	VALUE NUMERIC 21
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjEVBaselineExplain
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjSave
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
POLICY !!L_PjFileType
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	PART !!L_PjFileType DROPDOWNLIST
	VALUENAME DefaultSaveFormat
	ITEMLIST
		NAME !!L_PjType0		VALUE "MSProject.MPP.12" DEFAULT
		NAME !!L_PjType1		VALUE "MSProject.MPT.12"
		NAME !!L_PjType2		VALUE "MSProject.MPP.9"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjFileTypeExplain
	END POLICY
CATEGORY !!L_PjFileLocations 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
POLICY !!L_PjFileLocProjects
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	PART !!L_PjFileLocProjects EDITTEXT
	VALUENAME DefaultProjectsPath
	EXPANDABLETEXT
	REQUIRED
	END PART
	EXPLAIN !!L_PjFileLocProjectsExplain
	END POLICY
POLICY !!L_PjFileLocUserTemplates
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	PART !!L_PjFileLocUserTemplates EDITTEXT
	VALUENAME DefaultUserTemplatesPath
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_PjFileLocUserTemplatesExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjAutoSave
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
POLICY !!L_PjSaveEvery
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	VALUENAME AutomaticSave
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjSaveEveryExplain
	END POLICY
POLICY !!L_PjSaveInterval
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	PART !!L_PjSaveInterval NUMERIC
	VALUENAME AutomaticSaveInterval
	SPIN 1
	MIN 1
	MAX 120
	DEFAULT 10
	END PART
	EXPLAIN !!L_PjSaveIntervalExplain
	END POLICY
POLICY !!L_PjAutomaticSaveOption
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	VALUENAME AutomaticSaveOption
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 2
	EXPLAIN !!L_PjAutomaticSaveOptionExplain
	END POLICY
POLICY !!L_PjAutomaticSavePrompt
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	VALUENAME AutomaticSavePrompt
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAutomaticSavePromptExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjInterface
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
POLICY !!L_DisableInternalIDMatching
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
   	VALUENAME "Disable Internal ID Matching"
   	VALUEON NUMERIC 1
   	VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableInternalIDMatchingExplain
	END POLICY
CATEGORY !!L_PjShowIndicators
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
POLICY !!L_PjResourceAssignOOUI
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME ResourceAssignOOUI
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjResourceAssignOOUIExplain
	END POLICY
POLICY !!L_PjChangeDurationOOUI
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME ChangeDurationOOUI
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjChangeDurationOOUIExplain
	END POLICY
POLICY !!L_PjEnterDateOOUI
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME EnterDateOOUI
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjEnterDateOOUIExplain
	END POLICY
POLICY !!L_PjDeleteNameOOUI
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME DeleteNameOOUI
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjDeleteNameOOUIExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjPGSettings
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
POLICY !!L_PjGBUIDisplayToggle
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME GBUIDisplayToggle
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjGBUIDisplayToggleExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjPGSettingsForProject1
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
POLICY !!L_PjUseDefaultStartPage
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
	PART !!L_PjUseDefaultStartPage DROPDOWNLIST
              VALUENAME UseDefaultStartPage
	ITEMLIST
                      NAME !!L_PjUseDefaultStartPage1		VALUE NUMERIC 1 DEFAULT
                      NAME !!L_PjUseDefaultStartPage2		VALUE NUMERIC 0 
	END ITEMLIST
              NOSORT
	END PART
	PART !!L_PjGBUIDefaultPageURL EDITTEXT
              VALUENAME GBUIDefaultStartPageURL
              DEFAULT !!L_PjGBUIDefaultPageURLString
	END PART
	EXPLAIN !!L_PjUseDefaultStartPageExplain
	END POLICY
POLICY !!L_PjUseDefaultXMLSchema
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
	PART !!L_PjUseDefaultXMLSchema DROPDOWNLIST
              VALUENAME UseDefaultXMLSchema
	ITEMLIST
                      NAME !!L_PjUseDefaultXMLSchema1		VALUE NUMERIC 1 DEFAULT
                      NAME !!L_PjUseDefaultXMLSchema2		VALUE NUMERIC 0 
	END ITEMLIST
              NOSORT
	END PART
	PART !!L_PjGBUIXMLSchemaPath EDITTEXT
              VALUENAME GBUIXMLSchemaPath
              DEFAULT !!L_PjGBUIXMLSchemaPathString
	END PART
	EXPLAIN !!L_PjUseDefaultXMLSchemaExplain
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjSecurity
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
POLICY !!L_Legacyfileformats 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
	PART !!L_Empty DROPDOWNLIST
		VALUENAME LegacyFiles
	ITEMLIST
			NAME !!L_Donotopensave VALUE NUMERIC 0
		        NAME !!L_Promptwhenopeningsaving VALUE NUMERIC 1
		        NAME !!L_Allowopeningsaving VALUE NUMERIC 2
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_LegacyfileformatsExplain
	END POLICY
POLICY !!L_MacroTrustInstalled
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
	VALUENAME DontTrustInstalledFiles
	VALUEON NUMERIC 0 ;reverse
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_TrustInstalledAddinsandTemplatesExplain
	END POLICY
CATEGORY !!L_PJMacro
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
POLICY !!L_PjSecurityLevel
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
	PART !!L_PjSecurityLevel DROPDOWNLIST
              VALUENAME Level
	ITEMLIST
                      NAME !!L_PjSecurityLevel1		VALUE NUMERIC 1 
                      NAME !!L_PjSecurityLevel2		VALUE NUMERIC 2 
                      NAME !!L_PjSecurityLevel3		VALUE NUMERIC 3 DEFAULT
                      NAME !!L_PjSecurityLevel4		VALUE NUMERIC 4
	END ITEMLIST
              NOSORT
	END PART
	EXPLAIN !!L_PjSecurityLevelExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjCache
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Settings"
POLICY !!L_CacheLocation
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Settings"
	PART !!L_CacheLocation EDITTEXT
	 VALUENAME CacheLocation
	 EXPANDABLETEXT
	END PART
	EXPLAIN !!L_CacheLocationExplain
	END POLICY
POLICY !!L_CacheSizePerProfile
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Settings"
	PART !!L_CacheSizePerProfile NUMERIC
         VALUENAME CacheSizePerProfile
	END PART
	EXPLAIN !!L_CacheSizePerProfileExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_MRUTemplateListLength 
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_MRUTemplateListLength NUMERIC
				VALUENAME RecentTemplatesList 
				MIN 0
				MAX 9
	END PART
	EXPLAIN !!L_MRUTemplateListLengthExplain
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_MacroTrustInstalled="Allen installierten Add-Ins und Vorlagen vertrauen"
L_Empty=" "
L_Miscellaneous="Verschiedenes"
L_Security="Sicherheit"
L_Allowopeningsaving="Öffnen und Speichern zulassen"
L_Promptwhenopeningsaving="Bestätigung beim Öffnen und Speichern"
L_Donotopensave="Nicht öffnen oder speichern"
L_LegacyfileformatsExplain="Hiermit können Sie verwalten, ob die Benutzer Dateien in Project mit Dateiformaten aus früheren Versionen oder nicht standardmäßigen Dateiformaten öffnen oder speichern können. Standardmäßig können die Benutzer Dateiformate aus früheren Versionen nicht öffnen oder speichern."
L_Legacyfileformats="Dateiformate der vorherigen Version"
L_GregorianCalndar="Gregorianischer Kalender"
L_HirjriCalendar="Hijri-Kalender"
L_ThaiBuddhist="Thaikalender"
L_ProjectSummaryTaskExplain="Hiermit können Sie verwalten, ob der Projektsammelvorgang angezeigt wird. Wenn Sie diese Einstellung aktivieren, wird der Projektsammelvorgang angezeigt. Wenn diese Einstellung deaktiviert oder nicht konfiguriert ist, wird die Standardeinstellung des Benutzers verwendet."
L_ProjectSummaryTask="Projektsammelvorgang"
L_EnableuntrustedintranetzoneaccesstoProjectServerExplain="Hiermit können Benutzer auf Project Server-Websites und Arbeitsbereiche zugreifen, die nicht ihren vertrauenswürdigen Internetzonen hinzugefügt wurden. Wenn Sie diese Einstellung aktivieren, können Benutzer auf Project Server- und Microsoft Windows SharePoint Services-Websites zugreifen, die sich nicht in ihren vertrauenswürdigen Internetzonen befinden. Wenn diese Einstellung deaktiviert oder nicht konfiguriert ist, müssen die Benutzer die Project Server- und Microsoft Windows SharePoint Services-Websites ihren vertrauenswürdigen Internetzonen hinzufügen."
L_EnableuntrustedintranetzoneaccesstoProjectServer="Zugriff auf nicht vertrauenswürdige Intranetzonen für Project Server aktivieren"
L_CalendarTypeExplain="Hiermit können Sie den Standardkalendertyp festlegen. Sie müssen die Language Packs für komplexe Schrift und ostasiatische Sprachen auf dem Betriebssystem installiert haben, damit diese Einstellung verfügbar ist. Wenn Sie diese Einstellung aktivieren, können Sie den Standardkalendertyp festlegen. Wenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_CalendarType="Kalendertyp"
L_MRUTemplateListLength="Länge der Liste zuletzt verwendeten Vorlagen"
L_MRUTemplateListLengthExplain="Diese Einstellung bestimmt die Länge der Liste zuletzt verwendeten Vorlagen im Aufgabenbereich 'Neues Dokument' (Befehl 'Neu' im Menü 'Datei'). Der Maximalwert ist 9, der Minimalwert 0. Diese Einstellung gilt nur für Project."
L_Proj="Microsoft Office Project 2007"
L_PjTools="Extras | Optionen..."
L_PjView="Ansicht"
L_PjDefaultView="Standardansicht"
L_PjDefaultViewExplain="Gibt die Ansicht an, die von Project beim Start angezeigt wird.\n\nWenn Sie diese Einstellung aktivieren, können Sie die Standardansicht festlegen, die beim Start angezeigt wird.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjView0="Balkenrollup"
L_PjView1="Kalender"
L_PjView2="Beschreibendes Netzplandiagramm"
L_PjView3="Balkendiagramm: Einzelheiten"
L_PjView4="Balkendiagramm (Gantt)"
L_PjView5="Balkendiagramm: Abgleich"
L_PjView6="Meilensteindatums-Rollup"
L_PjView7="Meilensteinrollup"
L_PjView8="Netzplandiagramm"
L_PjView9="Beziehungsdiagramm"
L_PjView10="Ressource: Zuteilung"
L_PjView11="Ressource: Maske"
L_PjView12="Ressource: Grafik"
L_PjView13="Ressource: Namen"
L_PjView14="Ressource: Tabelle"
L_PjView15="Ressource: Einsatz"
L_PjView16="Vorgang: Einzelheiten"
L_PjView17="Vorgang: Eingabe"
L_PjView18="Vorgang: Maske"
L_PjView19="Vorgang: Name"
L_PjView20="Vorgang: Tabelle"
L_PjView21="Vorgang: Einsatz"
L_PjView22="Balkendiagramm: Überwachung"
L_PjDateFormat="Datumsformat"
L_PjDateFormatExplain="Gibt das Format zum Anzeigen von Datumswerten an. Einige Informationen, wie z. B. Zeitformate und das Datumstrennzeichen, werden über die Systemsteuerung festgelegt.\n\nWenn Sie diese Einstellung aktivieren, werden Datumswerte in dem von Ihnen festgelegten Format angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDate0="31.01.00 12:33"
L_PjDate1="31.01.00"
L_PjDate20="31.01.2000"
L_PjDate2="31. Januar 2000 12:33"
L_PjDate3="31. Januar 2000"
L_PjDate4="31. Jan 12:33"
L_PjDate5="31. Jan '00"
L_PjDate6="31. Januar"
L_PjDate7="31. Jan"
L_PjDate8="Mon 31.01.00 12:33"
L_PjDate9="Mon 31.01.00"
L_PjDate10="Mon 31. Jan. '00"
L_PjDate11="Mon 12:33"
L_PjDate15="Mon 31. Jan"
L_PjDate16="Mon 31.01."
L_PjDate17="Mon 31."
L_PjDate12="31.01."
L_PjDate13="31"
L_PjDate14="12:33"
L_PjDate18="W01.01."
L_PjDate19="W01.011.00 12:33"
L_MultiCurrencyExplain="Hiermit können Sie verwalten, ob die Benutzer die Standardwährung für ihre neuen Projektpläne festlegen können. Wenn Sie diese Einstellung aktivieren, wird die Standardwährung für alle neuen Projektpläne verwendet. Wenn diese Einstellung deaktiviert oder nicht konfiguriert ist, können die Benutzer die Standardwährung für neue Projektpläne festlegen."
L_DefaultProjectCurrency="Standardprojektwährung"
L_UnitedArabEmiratesDirhams="Vereinigte Arabische Emirate, Dirham"
L_AfghanistanAfghanis="Afghanistan, Afghani"
L_AlbaniaLeke="Albanien, Leke"
L_ArmeniaDrams="Armenien, Dram"
L_NetherlandsAntillesGuilders="Niederländische Antillen, Gulden"
L_AngolaKwanza="Angola, Kwanza"
L_ArgentinaPesos="Argentinien, Peso"
L_AustraliaDollars="Australien, Dollar"
L_ArubaGuilders_alsocalledFlorins="Aruba, Gulden"
L_AzerbaijanManats="Aserbaidschan, Manat"
L_BosniaandHerzegovinaConvertibleMarka="Bosnien und Herzegowina, konvertierbare Marka"
L_BarbadosDollars="Barbados, Dollar"
L_BangladeshTaka="Bangladesch, Taka"
L_BulgariaLeva="Bulgarien, Leva"
L_BahrainDinars="Bahrain, Dinar"
L_BurundiFrancs="Burundi, Franc"
L_BermudaDollars="Bermuda, Dollar"
L_BruneiDarussalamDollars="Brunei Darussalam, Dollar"
L_BoliviaBolivianos="Bolivien, Boliviano"
L_BrazilBrazilReal="Brasilien, brasilianischer Real"
L_BahamasDollars="Bahamas, Dollar"
L_BhutanNgultrum="Bhutan, Ngultrum"
L_BotswanaPulas="Botswana, Pula"
L_BelarusRubles="Belarus, Rubel"
L_BelizeDollars="Belize, Dollar"
L_CanadaDollars="Kanada, Dollar"
L_CongoKinshasaCongoleseFrancs="Kongo//Kinshasa, kongolesischer Franc"
L_SwitzerlandFrancs="Schweiz, Franken"
L_ChilePesos="Chile, Peso"
L_ChinaYuanRenminbi="China, Yuan Renminbi"
L_ColombiaPesos="Kolumbien, Peso"
L_CostaRicaColones="Costa Rica, Colones"
L_SerbiaDinars="Serbien, Dinar"
L_CubaPesos="Kuba, Peso"
L_CapeVerdeEscudos="Kap Verde, Escudo"
L_CyprusPounds="Zypern, Pfund"
L_CzechRepublicKoruny="Tschechische Republik, Krone"
L_DjiboutiFrancs="Dschibuti, Franc"
L_DenmarkKroner="Dänemark, Krone"
L_DominicanRepublicPesos="Dominikanische Republik, Peso"
L_AlgeriaAlgeriaDinars="Algerien, Algerischer Dinar"
L_EstoniaKrooni="Estland, Krone"
L_EgyptPounds="Ägypten, Pfund"
L_EritreaNakfa="Eritrea, Nakfa"
L_EthiopiaBirr="Äthiopien, Birr"
L_EuroMemberCountriesEuro="Mitgliedsländer der Euro-Zone, Euro"
L_FijiDollars="Fidschi, Dollar"
L_FalklandIslands_Malvinas_Pounds="Falklandinseln (Malwinen), Pfund"
L_UnitedKingdomPounds="Vereinigtes Königreich, Pfund"
L_GeorgiaLari="Georgien, Lari"
L_GuernseyPounds="Guernsey, Pfund"
L_GhanaCedis="Ghana, Cedi"
L_GibraltarPounds="Gibraltar, Pfund"
L_GambiaDalasi="Gambia, Dalasi"
L_GuineaFrancs="Guinea, Franc"
L_GuatemalaQuetzales="Guatemala, Quetzales"
L_GuyanaDollars="Guyana, Dollar"
L_HongKongDollars="Hongkong, Dollar"
L_HondurasLempiras="Honduras, Lempira"
L_CroatiaKuna="Kroatien, Kuna"
L_HaitiGourdes="Haiti, Gourde"
L_HungaryForint="Ungarn, Forint"
L_IndonesiaRupiahs="Indonesien, Rupiah"
L_IsraelNewShekels="Israel, Neuer Schekel"
L_IsleofManPounds="Insel Man, Pfund"
L_IndiaRupees="Indien, Rupie"
L_IraqDinars="Irak, Dinar"
L_IranRials="Iran, Rial"
L_IcelandKronur="Island, Krone"
L_JerseyPounds="Jersey, Pfund"
L_JamaicaDollars="Jamaika, Dollar"
L_JordanDinars="Jordan, Dinar"
L_JapanYen="Japan, Yen"
L_KenyaShillings="Kenia, Schilling"
L_KyrgyzstanSoms="Kirgisistan, Som"
L_CambodiaRiels="Kambodscha, Riel"
L_ComorosFrancs="Komoren, Franc"
L_Korea_North_Won="Nordkorea, Won"
L_Korea_South_Won="Republik Korea, Won"
L_KuwaitDinars="Kuwait, Dinar"
L_CaymanIslandsDollars="Kaimaninseln, Dollar"
L_KazakhstanTenge="Kasachstan, Tenge"
L_LaosKips="Laos, Kip"
L_LebanonPounds="Libanon, Pfund"
L_SriLankaRupees="Sri Lanka, Rupie"
L_LiberiaDollars="Liberia, Dollar"
L_LesothoMaloti="Lesotho, Loti"
L_LithuaniaLitai="Litauen, Litas"
L_LatviaLati="Lettland, Lat"
L_LibyaDinars="Libyen, Dinar"
L_MoroccoDirhams="Marokko, Dirham"
L_MoldovaLei="Republik Moldau, Leu"
L_MadagascarAriary="Madagaskar, Ariary"
L_MacedoniaDenars="ehemalige jugoslawische Republik Mazedonien, Denar"
L_Myanmar_Burma_Kyats="Myanmar (Burma), Kyat"
L_MongoliaTugriks="Mongolei, Tugrik"
L_MacauPatacas="Macau (SAR), Pataca"
L_MauritaniaOuguiyas="Mauretanien, Ouguiya"
L_MaltaLiri="Malta, Lira"
L_MauritiusRupees="Mauritius, Rupie"
L_Maldives_MaldiveIslands_Rufiyaa="Malediven, Rufiyaa"
L_MalawiKwachas="Malawi, Kwacha"
L_MexicoPesos="Mexiko, Peso"
L_MalaysiaRinggits="Malaysia, Ringgit"
L_MozambiqueMeticais="Mosambik, Metical"
L_NamibiaDollars="Namibia, Dollar"
L_NigeriaNairas="Nigeria, Naira"
L_NicaraguaCordobas="Nicaragua, Córdoba"
L_NorwayKrone="Norwegen, Krone"
L_NepalNepalRupees="Nepal, Nepalesische Rupie"
L_NewZealandDollars="Neuseeland, Dollar"
L_OmanRials="Oman, Rial"
L_PanamaBalboa="Panama, Balboa"
L_PeruNuevosSoles="Peru, Neuer Sol"
L_PapuaNewGuineaKina="Papua-Neuguinea, Kina"
L_PhilippinesPesos="Philippinen, Peso"
L_PakistanRupees="Pakistan, Rupie"
L_PolandZlotych="Polen, Zloty"
L_ParaguayGuarani="Paraguay, Guaraní"
L_QatarRials="Katar, Rial"
L_RomaniaNewLei="Rumänien, Neuer Leu"
L_RussiaRubles="Russland, Rubel"
L_RwandaRwandaFrancs="Ruanda, Ruanda-Franc"
L_SaudiArabiaRiyals="Saudi-Arabien, Riyal"
L_SolomonIslandsDollars="Salomonen, Dollar"
L_SeychellesRupees="Seychellen, Rupie"
L_SudanDinars="Sudan, Dinar"
L_SwedenKronor="Schweden, Krone"
L_SingaporeDollars="Singapur, Dollar"
L_SaintHelenaPounds="St. Helena, Pfund"
L_SloveniaTolars="Slowenien, Tolar"
L_SlovakiaKoruny="Slowakei, Krone"
L_SierraLeoneLeones="Sierra Leone, Leone"
L_SomaliaShillings="Somalia, Schilling"
L_SeborgaLuigini="Seborga, Luigino"
L_SurinameDollars="Surinam, Dollar"
L_SaoTomeandPrincipeDobras="São Tomé und Principe, Dobra"
L_ElSalvadorColones="El Salvador, Colón"
L_SyriaPounds="Syrien, Pfund"
L_SwazilandEmalangeni="Swasiland, Lilangeni"
L_ThailandBaht="Thailand, Baht"
L_TajikistanSomoni="Tadschikistan, Somoni"
L_TurkmenistanManats="Turkmenistan, Manat"
L_TunisiaDinars="Tunesien, Dinar"
L_TongaPaanga="Tonga, Pa'anga"
L_TurkeyLiras="Türkei, Lira"
L_TurkeyNewLira="Türkei, Neue Lira"
L_TrinidadandTobagoDollars="Trinidad und Tobago, Dollar"
L_TuvaluTuvaluDollars="Tuvalu, Tuvalu-Dollar"
L_TaiwanNewDollars="Taiwan, Neuer Dollar"
L_TanzaniaShillings="Tansania, Schilling"
L_UkraineHryvnia="Ukraine, Griwna"
L_UgandaShillings="Uganda, Schilling"
L_UnitedStatesofAmericaDollars="Vereinigte Staaten von Amerika, Dollar"
L_UruguayPesos="Uruguay, Peso"
L_UzbekistanSums="Usbekistan, Sum"
L_VenezuelaBolivares="Venezuela, Bolivar"
L_VietNamDong="Vietnam, Dong"
L_VanuatuVatu="Vanuatu, Vatu"
L_SamoaTala="Samoa, Tala"
L_CommunauteFinanciereAfricaineBEACFrancs="Communauté Financière Africaine BEAC, Franc"
L_SilverOunces="Silber, Unze"
L_GoldOunces="Gold, Unze"
L_EastCaribbeanDollars="Ostkaribischer Dollar"
L_InternationalMonetaryFund_IMF_SpecialDrawingRights="Sonderzeichnungsrechte des Internationalen Währungsfonds (IWF)"
L_CommunauteFinanciereAfricaineBCEAOFrancs="Communauté Financière Africaine BCEAO, Franc"
L_PalladiumOunces="Palladium, Unze"
L_ComptoirsFrancaisduPacifiqueFrancs="Comptoirs Français du Pacifique, Franc"
L_PlatinumOunces="Platin, Unze"
L_YemenRials="Jemen, Rial"
L_SouthAfricaRand="Südafrika, Rand"
L_ZambiaKwacha="Sambia, Kwacha"
L_ZimbabweZimbabweDollars="Simbabwe, Simbabwe-Dollar"
L_PjShow="Anzeigen"
L_PjStatusBar="Statusleiste"
L_PjStatusBarExplain="Zeigt die Statusleiste mit Informationen zum Status bestimmter Vorgänge im Projekt an.\n\nWenn Sie diese Einstellung aktivieren, wird die Option zum Anzeigen der Statusleiste ausgewählt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjWindowsinStatusBar="Fenster in Taskleiste"
L_PjWindowsinStatusBarExplain="Gibt an, ob für jedes geöffnete Projekt separate Fenster geöffnet werden und als separate Schaltflächen auf der Windows-Taskleiste angezeigt werden.\n\nWenn Sie diese Einstellung aktivieren, wird für jedes geöffnete Projekt ein neues Fenster auf der Taskleiste angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjScrollBar="Bildlaufleisten"
L_PjScrollBarExplain="Zeigt Bildlaufleisten für Ansichten an.\n\nWenn Sie diese Einstellung aktivieren, werden Bildlaufleisten in den Ansichten angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjEntryBar="Bearbeitungsleiste"
L_PjEntryBarExplain="Zeigt die Bearbeitungsleiste an, auf der Sie Feldinformationen eingeben oder bearbeiten können.\n\nWenn Sie diese Einstellung aktivieren, wird die Bearbeitungsleiste angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjOLElinks="OLE-Verknüpfungsindikatoren"
L_PjOLElinksExplain="Zeigt den Indikator für OLE-Verknüpfte Objekte in der rechten unteren Ecke der Zelle an, die die Verknüpfung enthält.\n\nWenn Sie diese Einstellung aktivieren, wird der Indikator für OLE-Verknüpfte Objekte angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjProjectScreentips="QuickInfo für Projekte"
L_PjProjectScreentipsExplain="Zeigt Tipps für Vorgangsbalken und Feldüberschriften, einschließlich Datumswerten für Zeitskalaeinheiten, und den vollständigen Zelleninhalt an, falls eine Zelle zu schmal ist, um den Text in Tabellen- und Netzplandiagrammansichten anzuzeigen.\n\nWenn Sie diese Einstellung aktivieren, werden Tipps für Vorgangsbalken und Feldüberschriften angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjGeneral="Allgemein"
L_UndoLevels="Rückgängigebenen"
L_UndoLevelsExplain="Beschränkt die Anzahl der Aktionen (1-99), die ein Benutzer rückgängig machen kann. Wenn Sie diese Einstellung aktivieren, können Sie die Anzahl der Aktionen beschränken (1-99), die ein Benutzer rückgängig machen kann. Wenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjGeneralProjOptions="Allgemeine Optionen für Microsoft Office Project"
L_PjOpenLast="Beim Start zuletzt verwendete Datei öffnen"
L_PjOpenLastExplain="Beim Starten von Project wird automatisch die zuletzt verwendete Projektdatei geöffnet.\n\nWenn Sie diese Einstellung aktivieren, wird die zuletzt geöffnete Datei automatisch erneut geöffnet, wenn Project gestartet wird.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjPromptForInfo="Dialogfeld 'Projektinfo' für neue Projekte anzeigen"
L_PjPromptForInfoExplain="Öffnet das Dialogfeld 'Projektinformationen', wenn der Benutzer ein neues Projekt erstellt.\n\nWenn Sie diese Einstellung aktivieren, wird das Dialogfeld 'Projektinformationen' angezeigt, wenn Sie ein neues Projekt erstellen.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjSetAutoFilter="AutoFilter bei neuen Projekten aktivieren"
L_PjSetAutoFilterExplain="Aktiviert AutoFilter automatisch, wenn der Benutzer ein neues Projekt erstellt.\n\nWenn Sie diese Einstellung aktivieren, wird AutoFilter automatisch aktiviert, wenn Benutzer ein neues Projekt erstellen.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjRecentlyUsed="Liste zuletzt geöffneter Dateien (MRU)"
L_PjRecentlyUsedExplain="Legt die Anzahl der zuletzt geöffneten Projektdateien fest, die in der Liste am Ende des Menüs 'Datei' angezeigt werden.\n\nWenn Sie diese Einstellung aktivieren, entspricht die am Ende des Menüs 'Datei' angezeigte Anzahl von Dateien der von Ihnen festgelegten Anzahl.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjMRUT="Anzahl der Einträge: "
L_PjGeneralOptions="Allgemeine Optionen für 'Projekt1'"
L_PjAutoAddNew="Neue Ressourcen und Vorgänge automatisch hinzufügen"
L_PjAutoAddNewExplain="Fügt dem Ressourcenpool automatisch neue Ressourcen hinzu und weist ihnen Standardwerte zu, wenn ein neuer Ressourcenname oder die Initialen einer neuen Ressource hinzugefügt werden.\n\nWenn Sie diese Einstellung aktivieren, werden neue Ressourcen und Vorgänge automatisch in das Projekt eingefügt.\n\nWenn Sie diese Einstellung deaktivieren, werden die Benutzer gewarnt, falls beim Erstellen einer neuen Zuordnung eine neue Ressource oder ein neuer Vorgang erstellt wird.\n\nWenn Sie diese Einstellung nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefaultStdRate="Vorgabe des Standardsatzes"
L_PjDefaultStdRateExplain="Gibt den Standardkostensatz für neue Ressourcen an.\n\nWenn Sie diese Einstellung aktivieren, wird für alle neuen Ressourcen der angegebene Standardkostensatz verwendet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefStdRateNum="0,00/Std."
L_PjDefaultOtime="Vorgabe des Überstundensatzes"
L_PjDefaultOtimeExplain="Gibt den Überstundensatz für neue Ressourcen an.\n\nWenn Sie diese Einstellung aktivieren, wird für alle neuen Ressourcen der angegebene Überstundensatz verwendet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefOtRateNum="0,00/Std."
L_PjEdit="Bearbeiten"
L_PjEditOptionsProj="Bearbeitungsoptionen für Microsoft Office Project"
L_PjAllowCellDragDrop="Drag && Drop von Zellen aktivieren"
L_PjMoveAfterEnter="Markierung nach dem Drücken der Eingabetaste verschieben"
L_PjAsktoUpdate="Aktualisieren von automatischen Verknüpfungen bestätigen"
L_PjEditDirectlyCell="Direkte Zellbearbeitung aktivieren"
L_PjAllowCellDragDropExplain="Ermöglicht das Verschieben von Feldern in Tabellen mit der Maus.\n\nWenn Sie diese Einstellung aktivieren, können die Benutzer Zeilen und Felder mit der Maus verschieben.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjMoveAfterEnterExplain="Das Feld unterhalb des aktuellen Felds wird automatisch ausgewählt, wenn der Benutzer die EINGABETASTE drückt.\n\nWenn Sie diese Einstellung aktivieren, wird das Feld unterhalb des aktuellen Felds ausgewählt, wenn der Benutzer die EINGABETASTE drückt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjAsktoUpdateExplain="Fordert die Benutzer beim Öffnen einer Datei mit OLE-Verknüpfungen auf, verknüpfte Objekte zu aktualisieren, falls die Quelle geändert wurde.\n\nWenn Sie diese Einstellung aktivieren, werden die Benutzer beim Öffnen einer Datei mit OLE-Verknüpfungen aufgefordert, verknüpfte Objekte zu aktualisieren, deren Quelle geändert wurde.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjEditDirectlyCellExplain="Ermöglicht die direkte Bearbeitung in der ausgewählten Zelle.\n\nWenn Sie diese Einstellung aktivieren, können die Benutzer den Wert einer Zelle direkt bearbeiten.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjViewOptions="Anzeigeoptionen für Zeiteinheiten in 'Projekt1'"
L_PjMinutes="Minuten"
L_PjMinutesExplain="Legt die Beschriftung für Minuten fest.\n\nWenn Sie diese Einstellung aktivieren, werden Minuten mit der angegebenen Beschriftung angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjMin0="M"
L_PjMin1="Min."
L_PjMin2="Minute"
L_PjMin3=" "
L_PjMin4=" "
L_PjHours="Stunden"
L_PjHoursExplain="Legt die Beschriftung für Stunden fest.\n\nWenn Sie diese Einstellung aktivieren, werden Stunden mit der angegebenen Beschriftung angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjHr0="S"
L_PjHr1="Std."
L_PjHr2="Stunde"
L_PjHr3=" "
L_PjHr4=" "
L_PjDays="Tage"
L_PjDaysExplain="Legt die Beschriftung für Tage fest.\n\nWenn Sie diese Einstellung aktivieren, werden Tage mit der angegebenen Beschriftung angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDay0="T"
L_PjDay1="!d"
L_PjDay2="Tag"
L_PjDay3=" "
L_PjDay4=" "
L_PjWeeks="Wochen"
L_PjWeeksExplain="Legt die Beschriftung für Wochen fest.\n\nWenn Sie diese Einstellung aktivieren, werden Wochen mit der angegebenen Beschriftung angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjWk0="W"
L_PjWk1="Woche"
L_PjWk2="Woche"
L_PjWk3=" "
L_PjWk4=" "
L_PjMonths="Monate"
L_PjMonthsExplain="Legt die Beschriftung für Monate fest.\n\nWenn Sie diese Einstellung aktivieren, werden Monate mit der angegebenen Beschriftung angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjM0="Mo"
L_PjM1="Mo"
L_PjM2="Monat"
L_PjM3=" "
L_PjM4=" "
L_PjYears="Jahre"
L_PjYearsExplain="Legt die Beschriftung für Jahre fest.\n\nWenn Sie diese Einstellung aktivieren, werden Jahre mit der angegebenen Beschriftung angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjYr0="J"
L_PjYr1="J"
L_PjYr2="Jahr"
L_PjYr3=" "
L_PjYr4=" "
L_PjAddSpace="Leerzeichen vor Beschriftung hinzufügen"
L_PjAddSpaceExplain="Fügt ein Leerzeichen zwischen Zahlen und Zeiteinheitenbeschriftungen ein.\n\nWenn Sie diese Einstellung aktivieren, wird ein Leerzeichen zwischen Zahlen und der Zeiteinheitenbeschriftung angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjHyperLinkAppear="Hyperlinkdarstellung in 'Projekt1'"
L_PjHyperLinkColour="Hyperlinkfarbe"
L_PjHyperLinkColourExplain="Gibt die Farbe von noch nicht besuchten Hyperlinks an.\n\nWenn Sie diese Einstellung aktivieren, werden noch nicht besuchte Hyperlinks in der von Ihnen angegebenen Farbe angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjLink16="Automatisch"
L_PjLink0="Schwarz"
L_PjLink1="Rot"
L_PjLink2="Gelb"
L_PjLink3="Gelbgrün"
L_PjLink4="Aquamarin"
L_PjLink5="Blau"
L_PjLink6="Fuchsie"
L_PjLink7="Weiß"
L_PjLink8="Kastanienbraun"
L_PjLink9="Grün"
L_PjLink10="Olivgrün"
L_PjLink11="Marineblau"
L_PjLink12="Lila"
L_PjLink13="Blaugrün"
L_PjLink14="Grau"
L_PjLink15="Silber"
L_PjFollowedlinkColour="Farbe für besuchten Hyperlink"
L_PjFollowedlinkColourExplain="Gibt die Farbe von bereits besuchten Hyperlinks an.\n\nWenn Sie diese Einstellung aktivieren, werden besuchte Hyperlinks in der von Ihnen angegebenen Farbe angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjUnderlineLinks="Hyperlinks unterstreichen"
L_PjUnderlineLinksExplain="Zeigt Hyperlinks mit unterstrichenem Text an.\n\nWenn Sie diese Einstellung aktivieren, werden Hyperlinks unterstrichen.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjCalendar="Kalender"
L_PjWeekStarts="Wochenanfang am"
L_PjWeekStartsExplain="Gibt den Wochentag an, an dem die zu planende Woche beginnen soll.\n\nWenn Sie diese Einstellung aktivieren, beginnen Wochen an dem von Ihnen angegebenen Tag.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjWeek0="Sonntag"
L_PjWeek1="Montag"
L_PjWeek2="Dienstag"
L_PjWeek3="Mittwoch"
L_PjWeek4="Donnerstag"
L_PjWeek5="Freitag"
L_PjWeek6="Samstag"
L_PjFiscalYear="Anfang des Geschäftsjahrs im"
L_PjFiscalYearExplain="Gibt den Monat an, in dem das Geschäftsjahr beginnt.\n\nWenn Sie diese Einstellung aktivieren, beginnt das Geschäftsjahr in dem von Ihnen angegebenen Monat.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjYear1="Januar"
L_PjYear2="Februar"
L_PjYear3="März"
L_PjYear4="April"
L_PjYear5="Mai"
L_PjYear6="Juni"
L_PjYear7="Juli"
L_PjYear8="August"
L_PjYear9="September"
L_PjYear10="Oktober"
L_PjYear11="November"
L_PjYear12="Dezember"
L_PjStartingYear="Anfangsjahr zur Nummerierung des Geschäftsjahrs verwenden"
L_PjStartingYearExplain="Beschriftet das Geschäftsjahr mithilfe des Kalenderjahrs, in dem das Geschäftsjahr beginnt.\n\nWenn Sie diese Einstellung aktivieren, wird als Beschriftung für das Geschäftsjahr das Kalenderjahr verwendet, in dem das Geschäftsjahr beginnt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefaultStartTime="Standardanfangszeit"
L_PjDefaultStartTimeExplain="Gibt die Anfangszeit an, die Vorgängen standardmäßig von Project zugeordnet wird, wenn Sie einen Anfangstermin ohne Angabe einer Zeit eingeben.\n\nWenn Sie diese Einstellung aktivieren, wird für Vorgänge, für die der Benutzer keine Anfangszeit eingibt, die von Ihnen angegebene Anfangszeit verwendet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefaultEndTime="Standardendzeit"
L_PjDefaultEndTimeExplain="Gibt die Endzeit an, die Vorgängen standardmäßig von Project zugeordnet wird, wenn Sie einen Endtermin ohne Angabe einer Zeit eingeben.\n\nWenn Sie diese Einstellung aktivieren, wird für Vorgänge, für die der Benutzer keine Endzeit eingibt, die von Ihnen angegebene Endzeit verwendet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefaultStartTime2="Standardanfangszeit (Minuten nach 12 Uhr * 10)"
L_PjDefaultEndTime2="Standardendzeit (Minuten nach 12 Uhr * 10)"
L_PjHoursPerDay="Stunden pro Tag"
L_PjHoursPerDayExplain="Definiert die Anzahl von Stunden, die Project einem Vorgang zuordnen soll, wenn der Benutzer eine Dauer von einem Tag eingibt.\n\nWenn Sie diese Einstellung aktivieren, werden Vorgängen, die einen Tag dauern, die von Ihnen angegebene Anzahl von Stunden zugeordnet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefaultHoursPerDay="8"
L_PjHoursPerWeek="Stunden pro Woche"
L_PjHoursPerWeekExplain="Gibt die Anzahl von Stunden an, die Project einem Vorgang zuordnen soll, wenn der Benutzer eine Dauer von einer Woche eingibt.\n\nWenn Sie diese Einstellung aktivieren, werden Vorgängen, die eine Woche dauern, die von Ihnen angegebene Anzahl von Stunden zugeordnet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefaultHoursPerWeek="40"
L_PjDaysPerMonth="Tage pro Monat"
L_PjDaysPerMonthExplain="Definiert die Anzahl von Tagen, die Project einem Vorgang zuordnen soll, wenn Sie eine Dauer von einem Monat eingeben.\n\nWenn Sie diese Einstellung aktivieren, werden Vorgängen, die einen Monat dauern, die von Ihnen angegebene Anzahl von Tagen zugeordnet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjSchedule="Zeitplan"
L_PjSchedProj="Termionplanoptionen für Microsoft Office Project"
L_PjShowSchedMessage="Terminplanmeldungen anzeigen"
L_PjShowSchedMessageExplain="Zeigt Meldungen zu Terminplaninkonsistenzen an, wie z. B. ein Nachfolgervorgang, der vor dem Ende des Vorgängervorgangs beginnt.\n\nWenn Sie diese Einstellung aktivieren, werden die Benutzer über Terminplaninkonsistenzen gewarnt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjAssignmentUnits="Zuordnungseinheiten anzeigen als"
L_PjAssignmentUnitsExplain="Zeigt Ressourcenzuordnungseinheiten als Dezimal- oder Prozentwert an.\n\nWenn Sie diese Einstellung aktivieren, wird für Ressourcenzuordnungseinheiten die von Ihnen in der Liste ausgewählte Option festgelegt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjUnit0="Prozentsatz"
L_PjUnit1="Dezimalwert"
L_PjSchedDoc="Terminplanoptionen für 'Projekt1'"
L_PjNewTasks="Neue Vorgänge"
L_PjNewTasksExplain="Gibt den Standardanfangstermin für neue Vorgänge an, wenn sie in das aktuelle Projekt eingegeben werden. Für Projekte, die ab dem Anfangstermin geplant werden, gibt es die Optionen “Zum Projektanfangstermin beginnen” und “Zum aktuellen Datum beginnen”. Für Projekte, die ab dem Endtermin geplant werden, gibt es die Optionen “Zum Projektendtermin abschließen” und “Zum aktuellen Datum beginnen”.\n\nWenn Sie diese Einstellung aktivieren, beginnen neue Vorgänge an dem von Ihnen angegebenen Datum.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjNewTask0="Zum Projektanfangstermin beginnen"
L_PjNewTask1="Zum aktuellen Datum beginnen"
L_PjDurationUnits="Dauer wird eingegeben in"
L_PjDurationUnitsExplain="Gibt die Zeiteinheit (Minuten, Stunden, Tage, Wochen oder Monate) an, die standardmäßig im Feld 'Dauer' verwendet wird.\n\nWenn Sie diese Einstellung aktivieren, wird die von Ihnen angegebene Zeiteinheit verwendet, falls der Benutzer beim Eingeben einer Dauer keine Zeiteinheit angibt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDur0="Minuten"
L_PjDur1="Stunden"
L_PjDur2="Tagen"
L_PjDur3="Wochen"
L_PjDur4="Monaten"
L_PjWorkUnits="Arbeit wird eingegeben in"
L_PjWorkUnitsExplain="Gibt die Standardzeiteinheit (Minuten, Stunden, Tage, Wochen oder Monate) an, die im Feld 'Arbeit' des aktuellen Projekts verwendet wird.\n\nWenn Sie diese Einstellung aktivieren, wird beim Anzeigen von Arbeitswerten in Project die von Ihnen angegebene Einheit verwendet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjWorkUnits0="Minuten"
L_PjWorkUnits1="Stunden"
L_PjWorkUnits2="Tagen"
L_PjWorkUnits3="Wochen"
L_PjWorkUnits4="Monaten"
L_PjDefaultTaskTypes="Standardvorgangsart"
L_PjDefaultTaskTypesExplain="Gibt den Standardvorgangstyp für neue Vorgänge an.\n\nWenn Sie diese Einstellung aktivieren, wird für neue Vorgänge der von Ihnen angegebene Typ festgelegt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjTaskType1="Feste Dauer"
L_PjTaskType0="Feste Einheiten"
L_PjTaskType2="Feste Arbeit"
L_PjNewTasksEffort="Neue Vorgänge sind leistungsgesteuert"
L_PjNewTasksEffortExplain="Gibt an, dass neue Vorgänge so geplant werden, dass die Arbeit im Vorgang konstant bleibt, wenn Sie Zuordnungen hinzufügen oder entfernen.\n\nWenn Sie diese Einstellung aktivieren, sind neue Vorgänge leistungsgesteuert.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjAutolinkTasks="Eingefügte oder verschobene Vorgänge automatisch verknüpfen"
L_PjAutolinkTasksExplain="Verknüpft Vorgänge beim Ausschneiden, Verschieben oder Einfügen automatisch.\n\nWenn Sie diese Einstellung aktivieren, werden Vorgänge beim Ausschneiden, Verschieben oder Einfügen automatisch verknüpft.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjSplitinProgressTasks="Angefangene Vorgänge automatisch unterbrechen"
L_PjSplitinProgressTasksExplain="Ermöglicht die Neuberechnung der verbleibenden Dauer und Arbeit, wenn ein Vorgang im Hinblick auf den Terminplan zurück- oder vorausliegt.\n\nWenn Sie diese Einstellung aktivieren, werden die verbleibende Dauer und Arbeit neu berechnet, falls ein Vorgang im Hinblick auf den Terminplan zurück- oder vorausliegt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjTasksHonorConstraints="Vorgänge beachten stets ihre Einschränkungstermine"
L_PjTasksHonorConstraintsExplain="Gibt an, dass Project Vorgänge gemäß ihrer Einschränkungstermine berechnet.\n\nWenn Sie diese Einstellung aktivieren, werden Vorgangseinschränkungen beim Berechnen von Vorgängen immer berücksichtigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjShowEstimatedDurations="Anzeigen, dass Vorgänge geschätzte Dauer haben"
L_PjShowEstimatedDurationsExplain="Zeigt ein Fragezeichen (?) nach der Dauereinheit von Vorgängen mit einer geschätzten Dauer an.\n\nWenn Sie diese Einstellung aktivieren, weisen Vorgänge mit einer geschätzten Dauer ein Fragezeichen nach der Dauereinheit auf.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjNewTasksEstDurations="Neue Vorgänge haben geschätzte Dauer"
L_PjNewTasksEstDurationsExplain="Gibt an, dass alle neuen Vorgänge eine geschätzte Dauer aufweisen.\n\nWenn Sie diese Einstellung aktivieren, erfordern alle neuen Vorgänge eine geschätzte Dauer.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjCalculation="Berechnen"
L_PjCalcProject="Berechnungsoptions für Microsoft Office Project"
L_PjAutoCalc="Automatisch berechnen"
L_PjAutoCalcExplain="Gibt an, dass Berechnungen automatisch ausgeführt werden sollen, sobald eine Änderung vorgenommen wird.\n\nWenn Sie diese Einstellung aktivieren, erfolgen Berechnungen nach jeder Änderung am Projekt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjCalcAll="Alle geöffneten Projekte berechnen"
L_PjCalcAllExplain="Gibt an, dass Project alle geöffneten Projekte neu berechnen soll.\n\nWenn Sie diese Einstellung aktivieren, werden alle geöffneten Projekt neu berechnet, sobald Project eine Berechnung vornimmt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjCalcProjectFile="Berechnungsoptionen für 'Projekt1'"
L_PjUpdatingTask="Aktualisierung des Vorgangsstatus aktualisiert den Ressourcenstatus"
L_PjUpdatingTaskExplain="Aktualisiert automatisch den Ressourcenstatus, wie z. B. die aktuelle und verbleibende Arbeit und die aktuellen und verbleibenden Kosten, wenn Sie den Vorgangsstatus aktualisieren, wie z. B. Prozent abgeschlossen, aktuelle Dauer oder verbleibende Dauer.\n\nWenn Sie diese Einstellung aktivieren, werden Vorgangsstatusaktualisierungen automatisch auf Ressourcen angewendet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjEditstoTotalTask="Änderungen an % Abgeschlossen von Vorgängen werden bis zum Statusdatum verteilt"
L_PjEditstoTotalTaskExplain="Verteilt die Änderungen des Werts für Prozent abgeschlossen gleichmäßig auf den Terminplan bis zum Projektstatusdatum (oder bis zum aktuellen Datum, falls Sie kein Projektstatusdatum angegeben haben).\n\nWenn Sie diese Einstellung aktivieren, werden Bearbeitungen des Werts für Prozent abgeschlossen gleichmäßig auf den Terminplan bis zum Statusdatum verteilt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjInsertedProjects="Eingefügte Projekte werden wie Sammelvorgänge berechnet"
L_PjInsertedProjectsExplain="Gibt an, dass ein einzelner kritischer Weg für das gesamte Hauptprojekt berechnet wird, indem eingefügte Projekte als Sammelvorgänge im Hauptprojekt behandelt werden.\n\nWenn Sie diese Einstellung aktivieren, wird der kritische Weg berechnet, indem eingefügte Projekte als Sammelvorgänge behandelt werden.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjActualCostsCalc="Aktuelle Kosten werden immer von Microsoft Office Project berechnet"
L_PjActualCostsCalcExplain="Gibt an, dass Project die aktuellen Kosten basierend auf Ressourcensätzen, Ressourcenkosten pro Einsatz und festen Vorgangskosten automatisch berechnet.\n\nWenn Sie diese Einstellung aktivieren, berechnet Project die aktuellen Kosten automatisch.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjEditToTotalSpread="Änderungen an den aktuellen Kosten werden bis zum Statusdatum verteilt"
L_PjEditToTotalSpreadExplain="Verteilt die Änderungen an den aktuellen Gesamtkosten gleichmäßig auf den Terminplan bis zum Statusdatum (oder bis zum aktuellen Datum, falls Sie kein Projektstatusdatum angegeben haben).\n\nWenn Sie diese Einstellung aktivieren, werden Bearbeitungen der aktuellen Kosten gleichmäßig auf einen Vorgang bis zum Statusdatum verteilt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDefaultFixedAccrual="Standardfälligkeit fester Kosten"
L_PjDefaultFixedAccrualExplain="Gibt an, wie Project die anfallenden festen Kosten für neue Vorgänge festlegt.\n\nWenn Sie diese Einstellung aktivieren, fallen für neue Vorgänge feste Kosten gemäß Ihrer Spezifikation an.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjFixed0="Anfang"
L_PjFixed1="Anteilig"
L_PjFixed2="Ende"
L_PjCalcMultipleCriticalPaths="Mehrere kritische Wege berechnen"
L_PjCalcMultipleCriticalPathsExplain="Gibt an, dass Project einen kritischen Weg für jedes unabhängige Vorgangsnetzwerk innerhalb des Projekts berechnen und anzeigen soll.\n\nWenn Sie diese Einstellung aktivieren, berechnet Project mehrere kritische Wege.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjCritIfLess="Vorgänge sind kritisch, falls Puffer kleiner oder gleich"
L_PjCritIfLessExplain="Gibt die Anzahl von Puffertagen an, die Project zum Bestimmen kritischer Vorgänge verwendet.\n\nWenn Sie diese Einstellung aktivieren, werden Vorgänge als kritisch markiert, falls die Pufferzeit kleiner oder gleich dem von Ihnen angegebenen Wert ist.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjMoveCompleted="Das Ende der nach dem Statusdatum abgeschlossenen Teile zurück zum Statusdatum verschieben"
L_PjMoveCompletedExplain="Verschiebt den abgeschlossenen Teil eines Vorgangs zurück zum Ende am Statusdatum.\n\nWenn Sie diese Einstellung aktivieren, wird der abgeschlossene Teil des Vorgangs zurück zum Ende am Statusdatum verschoben.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjAndMoveRemaining="Und den Anfang verbleibender Teile zurück zum Statusdatum verschieben"
L_PjAndMoveRemainingExplain="Verschiebt den verbleibenden Teil eines Vorgangs zurück zum Anfang am Statusdatum.\n\nWenn Sie diese Einstellung aktivieren, wird der verbleibende Teil des Vorgangs zurück zum Anfang am Statusdatum verschoben.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjMoveRemaining="Den Anfang der vor dem Statusdatum verbleibenden Teile nach vorne zum Statusdatum verschieben"
L_PjMoveRemainingExplain="Verschiebt die verbleibende Teile eines Vorgangs nach vorn zum Anfang am Statusdatum.\n\nWenn Sie diese Einstellung aktivieren, wird der verbleibende Teil des Vorgangs nach vorn zum Anfang am Statusdatum verschoben.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjAndMoveCompleted="Und das Ende abgeschlossener Teile nach vorne bis zum Statusdatum verschieben"
L_PjAndMoveCompletedExplain="Verschiebt den abgeschlossenen Teil eines Vorgangs nach vorn zum Ende am Statusdatum.\n\nWenn Sie diese Einstellung aktivieren, wird der abgeschlossene Teil des Vorgangs nach vorn zum Ende am Statusdatum verschoben.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjEV="Ertragswertoptionen für 'Projekt1'"
L_PjEVMethod="Standard-Ertragswertmethode für Vorgänge"
L_PjEVMethodExplain="Gibt die Methode an, die für die Ertragswertanalyse verwendet wird.\n\nWenn Sie diese Einstellung aktivieren, berechnet Project den Ertragswert mithilfe der von Ihnen angegebenen Methode.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjEVMethod0="% Abgeschlossen"
L_PjEVMethod1="Physisch % Abgeschlossen"
L_PjEVBaseline="Basisplan für Ertragswertberechnungen"
L_PjEVBaselineExplain="Gibt den Basisplan an, der zum Messen der Projektleistung mithilfe der Ertragswertanalyse verwendet wird.\n\nWenn Sie diese Einstellung aktivieren, berechnet Project den Ertragswert mithilfe des von Ihnen angegebenen Basisplans.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjEVBaseline0="Basisplan"
L_PjEVBaseline1="Basisplan 1"
L_PjEVBaseline2="Basisplan 2"
L_PjEVBaseline3="Basisplan 3"
L_PjEVBaseline4="Basisplan 4"
L_PjEVBaseline5="Basisplan 5"
L_PjEVBaseline6="Basisplan 6"
L_PjEVBaseline7="Basisplan 7"
L_PjEVBaseline8="Basisplan 8"
L_PjEVBaseline9="Basisplan 9"
L_PjEVBaseline10="Basisplan 10"
L_PjSave="Speichern"
L_PjFileType="Microsoft Office Project-Dateien speichern unter"
L_PjFileTypeExplain="Gibt das Standarddateiformat an, das beim Speichern einer Project-Datei angewendet werden soll.\n\nWenn Sie diese Einstellung aktivieren, werden Projektdateien mit dem von Ihnen angegebenen Format gespeichert.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjType0="Project (*.mpp)"
L_PjType1="Projektvorlage (*.mpt)"
L_PjType2="Project 2000-2003 (*.mpp)"
L_PjFileLocations="Dateispeicherorte"
L_PjFileLocProjects="Projekte"
L_PjFileLocProjectsExplain="Gibt den Standardspeicherort im Computersystem zum Speichern und Öffnen von Projekten an.\n\nWenn Sie diese Richtlinieneinstellung aktivieren, wird der Speicherort zunächst in den Dialogfeldern 'Öffnen' und 'Speichern unter' angezeigt.\n\nWenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert des Benutzers für diese Einstellung verwendet."
L_PjFileLocUserTemplates="Benutzervorlagen"
L_PjFileLocUserTemplatesExplain="Gibt den Standardspeicherort im Computersystem zum Speichern und Öffnen von Arbeitsgruppenvorlagen an.\n\nWenn Sie diese Richtlinieneinstellung aktivieren, wird der Speicherort zunächst in den Dialogfeldern 'Öffnen' und 'Speichern unter' angezeigt.\n\nWenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert des Benutzers für diese Einstellung verwendet."
L_PjAutoSave="Optionen für automatische Speicherung"
L_PjSaveEvery="Automatisch speichern alle"
L_PjSaveEveryExplain="Gibt an, dass Ihre Projekte von Project in bestimmten Abständen automatisch gespeichert werden.\n\nWenn Sie diese Einstellung aktivieren, speichert Project Benutzerprojekte im angegebenen Intervall.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjSaveInterval="Speicherintervall"
L_PjSaveIntervalExplain="Gibt an, wie oft Ihre Projekte von Project automatisch gespeichert werden sollen. Diese Einstellung wird von Project nur verwendet, wenn die automatische Speicherung aktiviert wurde.\n\nWenn Sie diese Einstellung aktivieren, speichert Project Benutzerprojekte im angegebenen Intervall.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjAutomaticSaveOption="Nur aktives Projekt speichern"
L_PjAutomaticSaveOptionExplain="Speichert nur das aktive Projekt in dem von Ihnen angegebenen Intervall. Diese Einstellung wird von Project nur verwendet, wenn die automatische Speicherung aktiviert wurde.\n\nWenn Sie diese Einstellung aktivieren, speichert Project nur das aktive Projekt im angegebenen Intervall.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjAutomaticSavePrompt="Bestätigung vor dem Speichern"
L_PjAutomaticSavePromptExplain="Gibt an, ob der Benutzer bestätigen muss, dass das Projekt als Ergebnis der automatischen Speicherungsfunktion gespeichert werden soll.\n\nWenn Sie diese Einstellung aktivieren, müssen die Benutzer bestätigen, dass das Projekt automatisch gespeichert werden soll.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjInterface="Oberfläche"
L_PjShowIndicators="Indikatoren und Optionsfelder anzeigen für"
L_PjResourceAssignOOUI="Ressourcenzuweisungen"
L_PjResourceAssignOOUIExplain="Gibt an, dass das Feedbackdreieck in einer Ecke eines Felds angezeigt werden soll, falls der Benutzer einem Vorgang, dem bereits Ressourcen zugeordnet sind, zusätzliche Ressourcen zuordnet.\n\nWenn Sie diese Einstellung aktivieren, wird ein Feedbackdreieck in der Ecke eines Felds angezeigt, falls Benutzer einem Vorgang, dem bereits Ressourcen zugeordnet sind, zusätzliche Ressourcen zuordnet.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjChangeDurationOOUI="Änderungen an Arbeit, Einheiten oder Dauer"
L_PjChangeDurationOOUIExplain="Gibt an, dass das Feedbackdreieck in einer Ecke eines Felds 'Vorgangsname' angezeigt wird, wenn Sie den Anfangs- oder Endtermin eines Vorgangs ändern.\n\nWenn Sie diese Einstellung aktivieren, wird ein Feedbackdreieck in der Ecke eines Felds 'Vorgangsname' angezeigt wird, falls der Benutzer den Anfangs- oder Endtermin eines Vorgangs ändern.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjEnterDateOOUI="Änderungen an Anfangs- und Endterminen"
L_PjEnterDateOOUIExplain="Gibt an, dass das Feedbackdreieck in einer Ecke des Felds 'Dauer' oder 'Vorgangsname' angezeigt wird, wenn Sie die Arbeit, die Einheiten oder die Dauer eines Vorgangs ändern.\n\nWenn Sie diese Einstellung aktivieren, wird ein Feedbackdreieck in der Ecke des Felds 'Dauer' oder 'Vorgangsname' angezeigt, falls der Benutzer die Arbeit, die Einheiten oder die Dauer eines Vorgangs ändert.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjDeleteNameOOUI="Löschvorgänge in der Name-Spalte"
L_PjDeleteNameOOUIExplain="Gibt an, dass der Löschindikator im Feld 'Indikatoren' angezeigt wird, wenn Sie Text im Feld 'Vorgangsname' oder 'Ressourcennamen' löschen.\n\nWenn Sie diese Einstellung aktivieren, wird der Löschindikator angezeigt, falls der Benutzer Text im Feld 'Taskname' oder 'Ressourcennamen' löscht.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjPGSettings="Einstellungen des Projektberaters"
L_PjGBUIDisplayToggle="Projektberater anzeigen"
L_PjGBUIDisplayToggleExplain="Zeigt den Seitenbereich an, der den Projektberater enthält.\n\nWenn Sie diese Einstellung aktivieren, wird der Projektberater angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjPGSettingsForProject1="Einstellungen des Projektberaters für 'Projekt1'"
L_PjUseDefaultStartPage="Projektberaterfunktionalität und Seitenlayout"
L_PjUseDefaultStartPageExplain="Wählen Sie aus, ob im Seitenbereich der standardmäßige Projektberater oder ein von Ihrer Organisation entwickelter benutzerdefinierter Projektberater angezeigt wird.\n\nWenn Sie diese Einstellung aktivieren, wird der von Ihnen angegebene Projektberater beim Öffnen des Projektberaters angezeigt.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjUseDefaultStartPage1="Standardseite von Microsoft Office Project verwenden"
L_PjUseDefaultStartPage2="Benutzerdefinierte Seite verwenden"
L_PjGBUIDefaultPageURL="URL: "
L_PjGBUIDefaultPageURLString="gbui://mainpage.htm"
L_PjUseDefaultXMLSchema="Projektberaterinhalt"
L_PjUseDefaultXMLSchemaExplain="Gibt an, ob im Seitenbereich der Projektberaterinhalt, der im Lieferumfang von Project enthalten ist, oder von Ihrer Organisation entwickelter benutzerdefinierter Inhalt angezeigt wird.\n\nWenn Sie diese Einstellung aktivieren, wird der Inhalt für den Projektberater im angegebenen Speicherort geladen.\n\nWenn Sie diese Einstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung des Benutzers verwendet."
L_PjUseDefaultXMLSchema1="Standardinhalt von Microsoft Office Project verwenden"
L_PjUseDefaultXMLSchema2="Benutzerdefinierten Inhalt verwenden"
L_PjGBUIXMLSchemaPath="XML-Datei für benutzerdefinierten Inhalt:"
L_PjGBUIXMLSchemaPathString="gbiu://gbui.xml"
L_DisableInternalIDMatching="Interne ID-Übereinstimmung deaktivieren"
L_DisableInternalIDMatchingExplain="Verhindert die interne ID-Übereinstimmung. Wenn Sie diese Einstellung aktivieren, verwendet Project keine internen Bezeichner, die mit anderen Sprachen oder umbenannten Organisierungselementen zwischen Projekten übereinstimmen. Wenn diese Einstellung deaktiviert oder nicht konfiguriert ist, werden interne Bezeichner verwendet, die mit anderen Sprachen oder umbenannten Organisierungselementen zwischen Projekten übereinstimmen."
L_PJMacro="Extras | Makro"
L_TrustInstalledAddinsandTemplatesExplain="Gibt an, ob installierte Add-Ins und Vorlagen vertrauenswürdig sind.\n\nWenn Sie diese Richtlinieneinstellung aktivieren, gelten installierte Add-Ins und Vorlagen als vertrauenswürdig und die Benutzer werden bei deren Verwendung nicht gewarnt.\n\nWenn Sie diese Richtlinieneinstellung deaktivieren, gelten installierte Add-Ins und Vorlagen nicht als vertrauenswürdig und die Benutzer können sie in Abhängigkeit von ihrer Sicherheitsstufe möglicherweise nicht verwenden.\n\nWenn Sie diese Richtlinieneinstellung nicht konfigurieren, wird der Standardwert des Benutzers für diese Einstellung verwendet."
L_PjSecurity="Sicherheit"
L_PjSecurityLevel="Sicherheitsstufe"
L_PjSecurityLevelExplain="Gibt die Sicherheitsstufe an, die beim Öffnen von Dokumenten verwendet wird.\n\nWenn Sie diese Richtlinieneinstellung aktivieren, wird die angegebene Sicherheitsstufe verwendet, wenn der Benutzer Dokumente öffnet.\n\nWenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert des Benutzers für diese Einstellung verwendet."
L_PjSecurityLevel1="Niedrig (nicht empfohlen)"
L_PjSecurityLevel2="Mittel"
L_PjSecurityLevel3="Hoch"
L_PjSecurityLevel4="Sehr hoch"
L_PjCache="Extras | Lokaler Project-Cache"
L_CacheLocation="Speicherort des lokalen Projekt-Caches"
L_CacheLocationExplain="Legt den Speicherort des lokalen Projekt-Caches auf dem Computer des Benutzers fest."
L_CacheSizePerProfile="Größenbeschränkung des lokalen Projekt-Caches in MB"
L_CacheSizePerProfileExplain="Legt die Größenbeschränkung (in MB) des lokalen Projekt-Caches fest. Dies wird pro Benutzerprofil vorgenommen. Wenn diese Einstellung aktiviert ist, wird die Größe des Caches auf den angegebenen Wert festgelegt. Wenn diese Einstellung deaktiviert oder nicht konfiguriert ist, können die Benutzer die Größenbeschränkung für den Cache festlegen."

