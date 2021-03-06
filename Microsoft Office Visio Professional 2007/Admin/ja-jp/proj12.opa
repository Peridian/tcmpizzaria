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
L_MacroTrustInstalled="組み込み済みのアドインとテンプレートをすべて信頼する"
L_Empty=" "
L_Miscellaneous="その他"
L_Security="セキュリティ"
L_Allowopeningsaving="開く/保存する操作を許可する"
L_Promptwhenopeningsaving="開く/保存するときに確認する"
L_Donotopensave="開く/保存する操作を禁止する"
L_LegacyfileformatsExplain="ユーザーが Project で、以前のバージョンの形式のファイルや、既定ではない形式のファイルを開いたり保存したりできるように設定することができます。既定では、ユーザーは以前のバージョンの形式のファイルを開いたり保存したりすることはできません。"
L_Legacyfileformats="以前のバージョンのファイル形式"
L_GregorianCalndar="グレゴリオ暦"
L_HirjriCalendar="イスラム暦"
L_ThaiBuddhist="タイ仏暦"
L_ProjectSummaryTaskExplain="プロジェクトのサマリー タスクを表示するかどうかを指定できます。この設定を有効にした場合、プロジェクトのサマリー タスクが表示されます。この設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_ProjectSummaryTask="プロジェクトのサマリー タスク"
L_EnableuntrustedintranetzoneaccesstoProjectServerExplain="信頼済みのインターネット ゾーンに追加されていない Project Server Web サイトおよびワークスペースにユーザーがアクセスできるようにします。この設定を有効にした場合、ユーザーは信頼済みのインターネット ゾーンにない Project Server および Microsoft Windows SharePoint Services サイトにアクセスできます。この設定を無効にするか、未構成にした場合、ユーザーが Project Server および Microsoft Windows SharePoint Services サイトを信頼済みのインターネット サイト ゾーンに追加する必要があります。"
L_EnableuntrustedintranetzoneaccesstoProjectServer="信頼済みでないイントラネット ゾーンにある Project Server へのアクセスを有効にする"
L_CalendarTypeExplain="既定のカレンダーの種類を設定できます。この設定を使用するには、オペレーティング システムにコンプレックス スクリプトおよび東アジアの言語パックをインストールする必要があります。この設定を有効にした場合、既定のカレンダーの種類を選択できます。この設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_CalendarType="カレンダーの種類"
L_MRUTemplateListLength="最近使用したテンプレートの一覧に表示するテンプレートの数"
L_MRUTemplateListLengthExplain="[ファイル] メニューの [新規作成] をクリックして表示される、最近使用したテンプレートの一覧のテンプレート数を指定します。指定可能な最大値は 9、最小値は 0 です。この設定は Project にのみ適用されます。"
L_Proj="Microsoft Office Project 2007"
L_PjTools="ツール | オプション..."
L_PjView="表示"
L_PjDefaultView="起動時のビュー"
L_PjDefaultViewExplain="Project 起動時のビューを指定します。\n\nこの設定を有効にした場合、起動時に表示される既定のビューを設定できます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjView0="バーの重ね合わせ"
L_PjView1="カレンダー"
L_PjView2="ネットワーク ダイアグラム (詳細)"
L_PjView3="ガント チャート (詳細)"
L_PjView4="ガント チャート"
L_PjView5="ガント チャート (平準化)"
L_PjView6="マイルストーン日付の重ね合わせ"
L_PjView7="マイルストーンの重ね合わせ"
L_PjView8="ネットワーク ダイアグラム"
L_PjView9="依存関係ダイアグラム"
L_PjView10="リソース配分調整"
L_PjView11="リソース フォーム"
L_PjView12="リソース グラフ"
L_PjView13="リソース フォーム (簡易)"
L_PjView14="リソース シート"
L_PjView15="リソース配分状況"
L_PjView16="タスク フォーム (詳細)"
L_PjView17="タスク入力"
L_PjView18="タスク フォーム"
L_PjView19="タスク フォーム (簡易)"
L_PjView20="タスク シート"
L_PjView21="タスク配分状況"
L_PjView22="ガント チャート (進捗管理)"
L_PjDateFormat="日付の形式"
L_PjDateFormatExplain="日付を表示する形式を指定します。時刻の形式、日付の区切り記号などの情報はコントロール パネルで設定します。\n\nこの設定を有効にした場合、設定した形式で日付が表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDate0="00/01/31 12:33"
L_PjDate1="00/01/31"
L_PjDate20="2000/01/31"
L_PjDate2="2000年01月31日 12:33"
L_PjDate3="2000年01月31日"
L_PjDate4="01月31日 12:33"
L_PjDate5="平成12年01月31日"
L_PjDate6="01月31日"
L_PjDate7="Jan 31"
L_PjDate8="00/01/31 (月) 12:33"
L_PjDate9="00/01/31 (月)"
L_PjDate10="平成12年01月31日 月曜日"
L_PjDate11="月曜日 12:33"
L_PjDate15="Jan 31 Mon"
L_PjDate16="01/31 (月)"
L_PjDate17="31 (月)"
L_PjDate12="01/31"
L_PjDate13="31"
L_PjDate14="12:33"
L_PjDate18="W01/1"
L_PjDate19="00/W01/1 12:33"
L_MultiCurrencyExplain="新しいプロジェクト計画に使用する既定の通貨の種類を、ユーザーが設定できるようにするかどうかを指定できます。この設定を有効にした場合、既定の通貨の種類が、新しいすべてのプロジェクト計画に対して常に使用されます。この設定を無効にするか、未構成にした場合、新しいプロジェクト計画に使用する既定の通貨の種類をユーザーが設定できます。"
L_DefaultProjectCurrency="プロジェクトの既定の通貨"
L_UnitedArabEmiratesDirhams="アラブ首長国連邦 ディルハム"
L_AfghanistanAfghanis="アフガニスタン アフガニー"
L_AlbaniaLeke="アルバニア レク"
L_ArmeniaDrams="アルメニア ドラム"
L_NetherlandsAntillesGuilders="オランダ領アンティル ギルダー (フローリン)"
L_AngolaKwanza="アンゴラ クワンザ"
L_ArgentinaPesos="アルゼンチン ペソ"
L_AustraliaDollars="オーストラリア ドル"
L_ArubaGuilders_alsocalledFlorins="アルバ ギルダー (フローリン)"
L_AzerbaijanManats="アゼルバイジャン マナト"
L_BosniaandHerzegovinaConvertibleMarka="ボスニア・ヘルツェゴビナ コンヴェルティビルナ マルカ"
L_BarbadosDollars="バルバドス ドル"
L_BangladeshTaka="バングラデシュ タカ"
L_BulgariaLeva="ブルガリア レフ"
L_BahrainDinars="バーレーン ディナール"
L_BurundiFrancs="ブルンジ フラン"
L_BermudaDollars="バミューダ ドル"
L_BruneiDarussalamDollars="ブルネイ ダルサラーム ドル"
L_BoliviaBolivianos="ボリビア ボリビアーノ"
L_BrazilBrazilReal="ブラジル レアル"
L_BahamasDollars="バハマ ドル"
L_BhutanNgultrum="ブータン ニュルタム"
L_BotswanaPulas="ボツワナ プラ"
L_BelarusRubles="ベラルーシ ルーブル"
L_BelizeDollars="ベリーズ ドル"
L_CanadaDollars="カナダ ドル"
L_CongoKinshasaCongoleseFrancs="コンゴ民主共和国 コンゴ フラン"
L_SwitzerlandFrancs="スイス フラン"
L_ChilePesos="チリ ペソ"
L_ChinaYuanRenminbi="中国 人民元"
L_ColombiaPesos="コロンビア ペソ"
L_CostaRicaColones="コスタリカ コロン"
L_SerbiaDinars="セルビア ディナール"
L_CubaPesos="キューバ ペソ"
L_CapeVerdeEscudos="カーボベルデ エスクード"
L_CyprusPounds="キプロス ポンド"
L_CzechRepublicKoruny="チェコ共和国 コルナ"
L_DjiboutiFrancs="ジブチ フラン"
L_DenmarkKroner="デンマーク クローネ"
L_DominicanRepublicPesos="ドミニカ共和国 ペソ"
L_AlgeriaAlgeriaDinars="アルジェリア ディナール"
L_EstoniaKrooni="エストニア クローン"
L_EgyptPounds="エジプト ポンド"
L_EritreaNakfa="エリトリア ナクファ"
L_EthiopiaBirr="エチオピア ブル"
L_EuroMemberCountriesEuro="ユーロ加盟国 ユーロ"
L_FijiDollars="フィジー ドル"
L_FalklandIslands_Malvinas_Pounds="フォークランド (マルビナス) 諸島 ポンド"
L_UnitedKingdomPounds="英国 ポンド"
L_GeorgiaLari="グルジア ラリ"
L_GuernseyPounds="ガーンジー島 ポンド"
L_GhanaCedis="ガーナ セディ"
L_GibraltarPounds="ジブラルタル ポンド"
L_GambiaDalasi="ガンビア ダラシ"
L_GuineaFrancs="ギニア フラン"
L_GuatemalaQuetzales="グアテマラ ケツァル"
L_GuyanaDollars="ガイアナ ドル"
L_HongKongDollars="香港 ドル"
L_HondurasLempiras="ホンジュラス レンピラ"
L_CroatiaKuna="クロアチア クーナ"
L_HaitiGourdes="ハイチ グールド"
L_HungaryForint="ハンガリー フォリント"
L_IndonesiaRupiahs="インドネシア ルピア"
L_IsraelNewShekels="イスラエル 新シェケル"
L_IsleofManPounds="マン島 ポンド"
L_IndiaRupees="インド ルピー"
L_IraqDinars="イラク ディナール"
L_IranRials="イラン リアル"
L_IcelandKronur="アイスランド クローネ"
L_JerseyPounds="ジャージー島 ポンド"
L_JamaicaDollars="ジャマイカ ドル"
L_JordanDinars="ヨルダン ディナール"
L_JapanYen="日本 円"
L_KenyaShillings="ケニア シリング"
L_KyrgyzstanSoms="キルギス ソム"
L_CambodiaRiels="カンボジア リエル"
L_ComorosFrancs="コモロ フラン"
L_Korea_North_Won="北朝鮮 ウォン"
L_Korea_South_Won="韓国 ウォン"
L_KuwaitDinars="クウェート ディナール"
L_CaymanIslandsDollars="ケイマン諸島 ドル"
L_KazakhstanTenge="カザフスタン テンゲ"
L_LaosKips="ラオス キープ"
L_LebanonPounds="レバノン ポンド"
L_SriLankaRupees="スリランカ ルピー"
L_LiberiaDollars="リベリア ドル"
L_LesothoMaloti="レソト マロチ"
L_LithuaniaLitai="リトアニア リタス"
L_LatviaLati="ラトビア ラッツ"
L_LibyaDinars="リビア ディナール"
L_MoroccoDirhams="モロッコ ディルハム"
L_MoldovaLei="モルドバ レイ"
L_MadagascarAriary="マダガスカル アリアリ"
L_MacedoniaDenars="マケドニア デナル"
L_Myanmar_Burma_Kyats="ミャンマー (ビルマ) チャット"
L_MongoliaTugriks="モンゴル国 トグログ"
L_MacauPatacas="マカオ パタカ"
L_MauritaniaOuguiyas="モーリタニア ウギア"
L_MaltaLiri="マルタ リラ"
L_MauritiusRupees="モーリシャス ルピー"
L_Maldives_MaldiveIslands_Rufiyaa="モルディブ (モルディブ諸島) ルフィア"
L_MalawiKwachas="マラウイ クワチャ"
L_MexicoPesos="メキシコ ペソ"
L_MalaysiaRinggits="マレーシア リンギ"
L_MozambiqueMeticais="モザンビーク メティカル"
L_NamibiaDollars="ナミビア ドル"
L_NigeriaNairas="ナイジェリア ナイラ"
L_NicaraguaCordobas="ニカラグア コルドバ"
L_NorwayKrone="ノルウェー クローネ"
L_NepalNepalRupees="ネパール ルピー"
L_NewZealandDollars="ニュージーランド ドル"
L_OmanRials="オマーン リアル"
L_PanamaBalboa="パナマ バルボア"
L_PeruNuevosSoles="ペルー ヌエボ ソル"
L_PapuaNewGuineaKina="パプアニューギニア キナ"
L_PhilippinesPesos="フィリピン ペソ"
L_PakistanRupees="パキスタン ルピー"
L_PolandZlotych="ポーランド ズウォティ"
L_ParaguayGuarani="パラグアイ グアラニー"
L_QatarRials="カタール リアル"
L_RomaniaNewLei="ルーマニア 新レイ"
L_RussiaRubles="ロシア ルーブル"
L_RwandaRwandaFrancs="ルワンダ フラン"
L_SaudiArabiaRiyals="サウジアラビア リアル"
L_SolomonIslandsDollars="ソロモン諸島 ドル"
L_SeychellesRupees="セイシェル ルピー"
L_SudanDinars="スーダン ディナール"
L_SwedenKronor="スウェーデン クローナ"
L_SingaporeDollars="シンガポール ドル"
L_SaintHelenaPounds="セントヘレナ ポンド"
L_SloveniaTolars="スロベニア トラル"
L_SlovakiaKoruny="スロバキア コルナ"
L_SierraLeoneLeones="シエラレオネ レオネ"
L_SomaliaShillings="ソマリア シリング"
L_SeborgaLuigini="セボルガ ルイジーノ"
L_SurinameDollars="スリナム ドル"
L_SaoTomeandPrincipeDobras="サントメ・プリンシペ ドブラ"
L_ElSalvadorColones="エルサルバドル コロン"
L_SyriaPounds="シリア ポンド"
L_SwazilandEmalangeni="スワジランド リランジェニ"
L_ThailandBaht="タイ バーツ"
L_TajikistanSomoni="タジキスタン ソモニ"
L_TurkmenistanManats="トルクメニスタン マナト"
L_TunisiaDinars="チュニジア ディナール"
L_TongaPaanga="トンガ パアンガ"
L_TurkeyLiras="トルコ リラ"
L_TurkeyNewLira="トルコ 新リラ"
L_TrinidadandTobagoDollars="トリニダード・トバゴ ドル"
L_TuvaluTuvaluDollars="ツバル ドル"
L_TaiwanNewDollars="台湾 新台湾ドル"
L_TanzaniaShillings="タンザニア シリング"
L_UkraineHryvnia="ウクライナ グリブナ"
L_UgandaShillings="ウガンダ シリング"
L_UnitedStatesofAmericaDollars="米国 ドル"
L_UruguayPesos="ウルグアイ ペソ"
L_UzbekistanSums="ウズベキスタン スム"
L_VenezuelaBolivares="ベネズエラ ボリバル"
L_VietNamDong="ベトナム ドン"
L_VanuatuVatu="バヌアツ バツ"
L_SamoaTala="サモア タラ"
L_CommunauteFinanciereAfricaineBEACFrancs="CFA (Communauté Financière Africaine) BEAC フラン"
L_SilverOunces="銀 オンス"
L_GoldOunces="金 オンス"
L_EastCaribbeanDollars="東カリブ ドル"
L_InternationalMonetaryFund_IMF_SpecialDrawingRights="国際通貨基金 (IMF) 特別引き出し権"
L_CommunauteFinanciereAfricaineBCEAOFrancs="CFA (Communauté Financière Africaine) BCEAO フラン"
L_PalladiumOunces="パラジウム オンス"
L_ComptoirsFrancaisduPacifiqueFrancs="CFP (Comptoirs Français du Pacifique) フラン"
L_PlatinumOunces="プラチナ オンス"
L_YemenRials="イエメン リアル"
L_SouthAfricaRand="南アフリカ ランド"
L_ZambiaKwacha="ザンビア クワチャ"
L_ZimbabweZimbabweDollars="ジンバブエ ドル"
L_PjShow="項目"
L_PjStatusBar="ステータス バー"
L_PjStatusBarExplain="ステータス バーを表示します。ステータス バーには、Project で特定の操作を行ったときに、その進行状況が表示されます。\n\nこの設定を有効にした場合、ステータス バーを表示するオプションが指定されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjWindowsinStatusBar="ウィンドウをタスク バーに表示"
L_PjWindowsinStatusBarExplain="開いている各プロジェクトについて、個別のウィンドウを開いて、Windows タスク バーに個別のボタンとして表示するかどうかを指定します。\n\nこの設定を有効にした場合、プロジェクトを開くたびに新しいウィンドウが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjScrollBar="スクロール バー"
L_PjScrollBarExplain="ビューにスクロール バーを表示します。\n\nこの設定を有効にした場合、ビューにスクロール バーが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjEntryBar="入力バー"
L_PjEntryBarExplain="入力バーを表示します。入力バーでは、フィールド情報を入力したり、編集したりできます。\n\nこの設定を有効にした場合、入力バーが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjOLElinks="OLE リンク マーク"
L_PjOLElinksExplain="OLE リンクを含むセルの右下に、OLE リンクが設定されたオブジェクトであることを示すマークを表示します。\n\nこの設定を有効にした場合、OLE リンクが設定されたオブジェクトにマークが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjProjectScreentips="プロジェクトのボタン名"
L_PjProjectScreentipsExplain="ガント バーおよびフィールドの見出しに関するヒントを表示します。ヒントには、タイムスケールの単位に応じた日付、セル幅が狭くシート ビューやネットワーク ダイアグラム ビューで文字が完全に表示されない場合のセルの全内容などが表示されます。\n\nこの設定を有効にした場合、ガント バーおよびフィールドの見出しにヒントが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjGeneral="全般"
L_UndoLevels="取り消し可能回数"
L_UndoLevelsExplain="ユーザーが取り消すことのできる操作の回数を制限します (1-99)。この設定を有効にした場合、ユーザーによって取り消すことのできる操作の回数の制限 (1-99) を設定できます。この設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjGeneralProjOptions="Microsoft Office Project の全般オプション"
L_PjOpenLast="起動時に前回と同じファイルを開く"
L_PjOpenLastExplain="Project を起動する際に、最後に使用したプロジェクト ファイルを自動的に開きます。\n\nこの設定を有効にした場合、Project を起動すると、最後に使用したファイルを自動的に開きます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjPromptForInfo="新規プロジェクト作成時にプロジェクト情報を確認する"
L_PjPromptForInfoExplain="新しいプロジェクトを作成するたびに、[プロジェクト情報] ダイアログ ボックスを開きます。\n\nこの設定を有効にした場合、新しいプロジェクトを作成するたびに、[プロジェクト情報] ダイアログボックスが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjSetAutoFilter="新規プロジェクト作成時にオートフィルタをオンに設定する"
L_PjSetAutoFilterExplain="新しいプロジェクトの作成時に、自動的にオートフィルタをオンにします。\n\nこの設定を有効にした場合、新しいプロジェクトを作成すると、自動的にオートフィルタがオンになります。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjRecentlyUsed="最近使用したファイルの一覧 (MRU)"
L_PjRecentlyUsedExplain="[ファイル] メニューの下部に一覧表示される最近開いたプロジェクト ファイルの数を設定します。\n\nこの設定を有効にした場合、設定した数のファイルが [ファイル] メニューの下部に表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjMRUT="ファイルの数: "
L_PjGeneralOptions="'Project1' の全般オプション"
L_PjAutoAddNew="自動的に新しいリソースおよびタスクを追加する"
L_PjAutoAddNewExplain="新しいリソース名または新しいリソースの頭文字が追加されるたびに、自動的にリソース共有元に追加されて、既定値が割り当てられるようにします。\n\nこの設定を有効にした場合、新しいリソースとタスクが自動的にプロジェクトに挿入されます。\n\nこの設定を無効にした場合、新しい割り当ての作成時に、新しいリソースまたはタスクが作成されるとメッセージが表示されます。\n\nこの設定を未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefaultStdRate="標準単価の既定値"
L_PjDefaultStdRateExplain="新しいリソースの標準単価を指定します。\n\nこの設定を有効にした場合、すべての新しいリソースに、指定した標準単価が使用されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefStdRateNum="\0/時間"
L_PjDefaultOtime="超過単価の既定値"
L_PjDefaultOtimeExplain="新しいリソースの超過単価を指定します。\n\nこの設定を有効にした場合、すべての新しいリソースに、指定した超過単価が使用されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefOtRateNum="\0/時間"
L_PjEdit="編集"
L_PjEditOptionsProj="Microsoft Office Project の編集オプション"
L_PjAllowCellDragDrop="ドラッグ アンド ドロップ編集を行う"
L_PjMoveAfterEnter="入力後にセルを移動する"
L_PjAsktoUpdate="リンクの自動更新前にメッセージを表示する"
L_PjEditDirectlyCell="セルに直接入力する"
L_PjAllowCellDragDropExplain="マウスを使用してシートのフィールドを移動できるようにします。\n\nこの設定を有効にした場合、マウスを使って、行やフィールドを新しい場所に移動できます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjMoveAfterEnterExplain="Enter キーを押したときに、現在のフィールドの下にあるフィールドが自動的に選択されるようにします。\n\nこの設定を有効にした場合、Enter キーを押すと、現在のフィールドの下にあるフィールドが自動的に選択されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjAsktoUpdateExplain="OLE リンクを含むファイルを開くとき、ソースに変更があった場合に、リンク先のオブジェクトの更新を促すメッセージが表示されるようにします。\n\nこの設定を有効にした場合、OLE リンクを含むファイルを開くとき、ソースに変更があると、そのリンク先オブジェクトの更新を促すメッセージが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjEditDirectlyCellExplain="選択したセル内で直接編集を可能にします。\n\nこの設定を有効にした場合、セルの値を直接編集できます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjViewOptions="'Project1' の時間単位の表示形式"
L_PjMinutes="分"
L_PjMinutesExplain=""分" の表示形式を設定します。\n\nこの設定を有効にした場合、"分" は指定された表示形式で表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjMin0="m"
L_PjMin1="min"
L_PjMin2="minute"
L_PjMin3="分"
L_PjMin4="分間"
L_PjHours="時間"
L_PjHoursExplain=""時間" の表示形式を設定します。\n\nこの設定を有効にした場合、"時間" は指定された表示形式で表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjHr0="h"
L_PjHr1="hr"
L_PjHr2="hour"
L_PjHr3="時"
L_PjHr4="時間"
L_PjDays="日"
L_PjDaysExplain=""日" の表示形式を設定します。\n\nこの設定を有効にした場合、"日" は指定された表示形式で表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDay0="d"
L_PjDay1="dy"
L_PjDay2="day"
L_PjDay3="日"
L_PjDay4="日間"
L_PjWeeks="週"
L_PjWeeksExplain=""週" の表示形式を設定します。\n\nこの設定を有効にした場合、"週" は指定された表示形式で表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjWk0="w"
L_PjWk1="wk"
L_PjWk2="week"
L_PjWk3="週"
L_PjWk4="週間"
L_PjMonths="月"
L_PjMonthsExplain=""月" の表示形式を設定します。\n\nこの設定を有効にした場合、"月" は指定された表示形式で表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjM0="mo"
L_PjM1="mon"
L_PjM2="month"
L_PjM3="月"
L_PjM4="月間"
L_PjYears="年"
L_PjYearsExplain=""年" の表示形式を設定します。\n\nこの設定を有効にした場合、"年" は指定された表示形式で表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjYr0="y"
L_PjYr1="yr"
L_PjYr2="year"
L_PjYr3="年"
L_PjYr4="年間"
L_PjAddSpace="単位の前にスペースを開ける"
L_PjAddSpaceExplain="数字と時間単位ラベルの間にスペースを挿入します。\n\nこの設定を有効にした場合、数字と時間単位ラベルの間にスペースが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjHyperLinkAppear="'Project1' のハイパーリンクの表示"
L_PjHyperLinkColour="ハイパーリンクの色"
L_PjHyperLinkColourExplain="まだリンク先を表示していないハイパーリンクの色を指定します。\n\nこの設定を有効にした場合、リンク先を表示していないハイパーリンクが、指定された色で表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjLink16="自動"
L_PjLink0="黒"
L_PjLink1="赤"
L_PjLink2="黄"
L_PjLink3="黄緑"
L_PjLink4="水色"
L_PjLink5="青"
L_PjLink6="明るい紫"
L_PjLink7="白"
L_PjLink8="栗色"
L_PjLink9="緑"
L_PjLink10="オリーブ"
L_PjLink11="濃紺"
L_PjLink12="紫"
L_PjLink13="青緑"
L_PjLink14="灰色"
L_PjLink15="銀"
L_PjFollowedlinkColour="表示したハイパーリンクの色"
L_PjFollowedlinkColourExplain="既にリンク先を表示したハイパーリンクの色を指定します。\n\nこの設定を有効にした場合、リンク先を表示したハイパーリンクが、指定された色で表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjUnderlineLinks="ハイパーリンクに下線を付ける"
L_PjUnderlineLinksExplain="ハイパーリンクを下線付きテキストで表示します。\n\nこの設定を有効にした場合、ハイパーリンクは下線付きで表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjCalendar="カレンダー"
L_PjWeekStarts="週の開始日"
L_PjWeekStartsExplain="スケジュールの週の開始曜日を指定します。\n\nこの設定を有効にした場合、スケジュールの週は、指定された曜日で開始されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjWeek0="日曜日"
L_PjWeek1="月曜日"
L_PjWeek2="火曜日"
L_PjWeek3="水曜日"
L_PjWeek4="木曜日"
L_PjWeek5="金曜日"
L_PjWeek6="土曜日"
L_PjFiscalYear="年の開始月"
L_PjFiscalYearExplain="会計年度の開始月を指定します。\n\nこの設定を有効にした場合、会計年度は、指定された月で開始されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjYear1="1月"
L_PjYear2="2月"
L_PjYear3="3月"
L_PjYear4="4月"
L_PjYear5="5月"
L_PjYear6="6月"
L_PjYear7="7月"
L_PjYear8="8月"
L_PjYear9="9月"
L_PjYear10="10月"
L_PjYear11="11月"
L_PjYear12="12月"
L_PjStartingYear="日本式の会計年度を適用する"
L_PjStartingYearExplain="会計年度が始まる年のカレンダーを使用して会計年度を表示します。\n\nこの設定を有効にした場合、会計年度の表示が、会計年度が始まる年のカレンダー年になります。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefaultStartTime="開始時刻の既定値"
L_PjDefaultStartTimeExplain="タスクの開始時刻を指定せずに開始日を入力した場合に、タスクに割り当てられる既定の開始時刻を指定します。\n\nこの設定を有効にした場合、開始時刻が入力されていない新しいタスクには、指定した開始時刻が使用されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefaultEndTime="終了時刻の既定値"
L_PjDefaultEndTimeExplain="タスクの終了時刻を指定せずに終了日を入力した場合に、タスクに割り当てられる既定の終了時刻を指定します。\n\nこの設定を有効にした場合、終了時刻が入力されていない新しいタスクには、指定した終了時刻が使用されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefaultStartTime2="開始時刻の既定値 (0 時以降の分単位 * 10)"
L_PjDefaultEndTime2="終了時刻の既定値 (0 時以降の分単位 * 10)"
L_PjHoursPerDay="1 日の稼働時間"
L_PjHoursPerDayExplain="タスクの期間を 1 日に設定した場合に既定で割り当てられる時間数を定義します。\n\nこの設定を有効にした場合、期間が 1 日のタスクには、指定した時間数が割り当てられます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefaultHoursPerDay="8"
L_PjHoursPerWeek="1 週間の稼働時間"
L_PjHoursPerWeekExplain="タスクの期間を 1 週間に設定した場合に既定で割り当てられる時間数を定義します。\n\nこの設定を有効にした場合、期間が 1 週間のタスクには、指定した時間数が割り当てられます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefaultHoursPerWeek="40"
L_PjDaysPerMonth="1 月の日数"
L_PjDaysPerMonthExplain="タスクの期間を 1 か月に設定した場合に既定で割り当てられる日数を定義します。\n\nこの設定を有効にした場合、期間が 1 か月のタスクには、指定した日数が割り当てられます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjSchedule="スケジュール"
L_PjSchedProj="Microsoft Office Project のスケジュール オプション"
L_PjShowSchedMessage="スケジュールについてのメッセージを表示する"
L_PjShowSchedMessageExplain="スケジュールの矛盾を知らせるメッセージを表示します。たとえば、後続タスクが、先行タスクの終了前に開始される場合などにメッセージを表示します。\n\nこの設定を有効にした場合、スケジュールの矛盾についての警告が表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjAssignmentUnits="リソース単位数の表示形式"
L_PjAssignmentUnitsExplain="リソースの割り当て単位を小数、またはパーセント値で表示します。\n\nこの設定を有効にした場合、リソースの割り当て単位が、リストから選択したオプションに設定されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjUnit0="パーセント"
L_PjUnit1="小数点付き"
L_PjSchedDoc="'Project1' のスケジュール オプション"
L_PjNewTasks="新しいタスクの開始日"
L_PjNewTasksExplain="現在のプロジェクトに新しいタスクが入力された場合の既定の開始日を指定します。開始日を基点にスケジュールされたプロジェクトでは、[プロジェクトの開始日] または [現在の日付] を選択します。終了日を基点にスケジュールされたプロジェクトでは、[プロジェクトの終了日] または [現在の日付] を選択します。\n\nこの設定を有効にした場合、新しいタスクは指定された開始日に開始されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjNewTask0="プロジェクトの開始日"
L_PjNewTask1="現在の日付"
L_PjDurationUnits="入力時の期間単位"
L_PjDurationUnitsExplain="期間フィールドで使用する既定の時間単位 (分、時間、日、週、または月) を指定します。\n\nこの設定を有効にした場合、ユーザーが期間の入力時に時間単位を指定しないと、ここで設定した単位が使用されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDur0="分"
L_PjDur1="時間"
L_PjDur2="日"
L_PjDur3="週"
L_PjDur4="月"
L_PjWorkUnits="入力時の作業時間単位"
L_PjWorkUnitsExplain="現在のプロジェクトの作業時間フィールドで使用する既定の時間単位 (分、時間、日、週、または月) を指定します。\n\nこの設定を有効にした場合、作業時間の表示には常に指定した単位が使用されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjWorkUnits0="分"
L_PjWorkUnits1="時間"
L_PjWorkUnits2="日"
L_PjWorkUnits3="週"
L_PjWorkUnits4="月"
L_PjDefaultTaskTypes="既定のタスクの種類"
L_PjDefaultTaskTypesExplain="新しいタスクに使用する既定のタスクの種類を指定します。\n\nこの設定を有効にした場合、新しいタスクには、指定したタスクの種類が設定されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjTaskType1="期間固定"
L_PjTaskType0="単位数固定"
L_PjTaskType2="作業時間固定"
L_PjNewTasksEffort="新しいタスクに対して、残存作業時間を優先するように設定する"
L_PjNewTasksEffortExplain="新しいタスクで割り当ての追加や削除を行っても、タスクの作業時間を一定に保持してスケジュールされるようにします。\n\nこの設定を有効にした場合、新しいタスクは残存作業を優先するように設定されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjAutolinkTasks="挿入または移動したタスクを自動的にリンクする"
L_PjAutolinkTasksExplain="切り取り、移動、または挿入を行ったタスクを自動的にリンクします。\n\nこの設定を有効にした場合、タスクの切り取り、移動、または挿入を行ったときにタスクが自動的にリンクされます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjSplitinProgressTasks="進行中のタスクを分割可能にする"
L_PjSplitinProgressTasksExplain="タスクが遅延した場合、または予定より早く進んでいる場合、残存期間と作業時間のスケジュールを変更できるようにします。\n\nこの設定を有効にした場合、タスクが遅延したとき、または予定より早く進んでいるときに、残存期間および作業時間が再スケジュールされます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjTasksHonorConstraints="タスクの制約の指定日を常に優先する"
L_PjTasksHonorConstraintsExplain="タスクをスケジュールするときに、制約の指定日を優先するように設定します。\n\nこの設定を有効にした場合、タスクがスケジュールされるときは、制約の指定日が優先されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjShowEstimatedDurations="タスクに見積もり期間が設定されていることを表示する"
L_PjShowEstimatedDurationsExplain="見積もり期間が設定されているすべてのタスクについて、タスクの期間単位の後ろに疑問符 (?) が表示されるようにします。\n\nこの設定を有効にした場合、見積もり期間が設定されているタスクには、期間単位の後ろに疑問符が表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjNewTasksEstDurations="新しいタスクに見積もり期間を設定する"
L_PjNewTasksEstDurationsExplain="すべての新しいタスクに見積もり期間が設定されるように指定します。\n\nこの設定を有効にした場合、すべての新しいタスクで、見積もり期間の設定が必要になります。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjCalculation="計算方法"
L_PjCalcProject="Microsoft Office Project の計算オプション"
L_PjAutoCalc="自動計算"
L_PjAutoCalcExplain="変更時に自動的に計算が実行されるように指定します。\n\nこの設定を有効にした場合、プロジェクトに変更が生じるたびに計算が実行されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjCalcAll="開いているすべてのプロジェクトの計算をする"
L_PjCalcAllExplain="開いているすべてのプロジェクトを再計算するように設定します。\n\nこの設定を有効にした場合、Project で計算が行われたときに、開いているすべてのプロジェクトに対して再計算が実行されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjCalcProjectFile="'Project1' の計算オプション"
L_PjUpdatingTask="タスクの実績情報更新時に、リソースの実績を自動更新する"
L_PjUpdatingTaskExplain="達成率、実績期間、および残存期間など、タスクの状況を更新した場合、自動的に実績作業時間および残存作業時間などのリソースの状況が更新されるように指定します。\n\nこの設定を有効にした場合、タスクの状況の更新情報が自動的にリソースの状況に適用されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjEditstoTotalTask="タスク全体の期間達成率の入力結果を、状況報告日までにする"
L_PjEditstoTotalTaskExplain="タスク全体の達成率の変更を、プロジェクトの状況報告日 (状況報告日を指定していない場合は現在の日付) までのスケジュール全体に平均的に配分します。\n\nこの設定を有効にした場合、タスク全体の達成率の変更が、状況報告日までのスケジュール全体に平均的に配分されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjInsertedProjects="挿入したプロジェクトをサマリー タスクと同様に計算する"
L_PjInsertedProjectsExplain="挿入プロジェクトをマスタ プロジェクトのサマリー タスクとして扱い、マスタ プロジェクト全体を通して単一のクリティカル パスが計算されるように指定します。\n\nこの設定を有効にした場合、挿入プロジェクトをサマリー タスクとしてクリティカル パスが計算されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjActualCostsCalc="常に実績コストを計算する"
L_PjActualCostsCalcExplain="リソースの単価、リソース導入コスト、および固定タスク コストを基に、実績コストが自動的に計算されるように指定します。\n\nこの設定を有効にした場合、実績コストが自動的に計算されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjEditToTotalSpread="実績コストの合計値の入力結果を、状況報告日までにする"
L_PjEditToTotalSpreadExplain="実績コストの合計値の変更を、プロジェクトの状況報告日 (状況報告日を指定していない場合は現在の日付) までのスケジュール全体に平均的に配分します。\n\nこの設定を有効にした場合、実績コストの合計値の変更が、状況報告日までのスケジュール全体に平均的に配分されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDefaultFixedAccrual="固定コスト計上の時期"
L_PjDefaultFixedAccrualExplain="新しいタスクの固定コスト計上の時期を指定します。\n\nこの設定を有効にした場合、指定した時期に新しいタスクの固定コストが計上されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjFixed0="開始日"
L_PjFixed1="達成率に比例"
L_PjFixed2="終了日"
L_PjCalcMultipleCriticalPaths="複数のクリティカル パスを計算する"
L_PjCalcMultipleCriticalPathsExplain="プロジェクト内の独立したタスクすべてについてクリティカル パスを計算および表示するように設定します。\n\nこの設定を有効にした場合、複数のクリティカル パスの計算が実行されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjCritIfLess="余裕期間が指定日数以下のタスクをクリティカル タスクとする"
L_PjCritIfLessExplain="クリティカル タスクの特定に使用する余裕期間の日数を指定します。\n\nこの設定を有効にした場合、余裕期間が指定日数以下のタスクは、クリティカル タスクとしてマークされます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjMoveCompleted="状況報告日よりも後にあるタスクの完了部分の終了点を、状況報告日に移動する"
L_PjMoveCompletedExplain="タスクの完了部分が状況報告日に終了するように移動します。\n\nこの設定を有効にした場合、タスクの完了部分の終了点が状況報告日に移動されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjAndMoveRemaining="タスクの残存部分の開始点を、状況報告日に移動する"
L_PjAndMoveRemainingExplain="タスクの残存部分が状況報告日に開始されるように移動します。\n\nこの設定を有効にした場合、タスクの残存部分の開始点が状況報告日に移動されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjMoveRemaining="状況報告日よりも前にあるタスクの残存部分の開始点を、状況報告日に移動する"
L_PjMoveRemainingExplain="タスクの残存部分が状況報告日に開始されるように移動します。\n\nこの設定を有効にした場合、タスクの残存部分の開始点が状況報告日に移動されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjAndMoveCompleted="タスクの完了部分の終了点を、状況報告日に移動する"
L_PjAndMoveCompletedExplain="タスクの完了部分が状況報告日に終了するように移動します。\n\nこの設定を有効にした場合、タスクの完了部分の終了点が状況報告日に移動されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjEV="Project1 の達成額オプション"
L_PjEVMethod="タスクの既定の達成額計算方法"
L_PjEVMethodExplain="達成額の分析に使用する方法を指定します。\n\nこの設定を有効にした場合、指定した方法を使用して達成額が計算されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjEVMethod0="達成率"
L_PjEVMethod1="実際の達成率"
L_PjEVBaseline="達成額計算に使用する基準計画"
L_PjEVBaselineExplain="達成額の分析によるプロジェクト パフォーマンスの測定に使用する基準計画を指定します。\n\nこの設定を有効にした場合、指定した基準計画を使用して達成額が計算されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjEVBaseline0="基準計画"
L_PjEVBaseline1="基準計画 1"
L_PjEVBaseline2="基準計画 2"
L_PjEVBaseline3="基準計画 3"
L_PjEVBaseline4="基準計画 4"
L_PjEVBaseline5="基準計画 5"
L_PjEVBaseline6="基準計画 6"
L_PjEVBaseline7="基準計画 7"
L_PjEVBaseline8="基準計画 8"
L_PjEVBaseline9="基準計画 9"
L_PjEVBaseline10="基準計画 10"
L_PjSave="保存"
L_PjFileType="標準のファイル保存形式"
L_PjFileTypeExplain="Project ファイルの保存時に適用される既定のファイル形式を指定します。\n\nこの設定を有効にした場合、プロジェクのファイルは指定された形式で保存されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjType0="プロジェクト (*.mpp)"
L_PjType1="テンプレート (*.mpt)"
L_PjType2="Project 2000 - 2003 (*.mpp)"
L_PjFileLocations="ファイルの場所"
L_PjFileLocProjects="プロジェクト"
L_PjFileLocProjectsExplain="プロジェクトを保存したり開いたりするときに使用する、コンピュータ システム内の既定の場所を指定します。\n\nこのポリシー設定を有効にした場合、[ファイルを開く] および [ファイル名を付けて保存] ダイアログ ボックスで、ここに指定した場所が最初に表示されます。\n\nこのポリシー設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjFileLocUserTemplates="ユーザー テンプレート"
L_PjFileLocUserTemplatesExplain="ワークグループ テンプレートを保存したり開いたりするときに使用する、コンピュータ システム内の既定の場所を指定します。\n\nこのポリシー設定を有効にした場合、[ファイルを開く] および [ファイル名を付けて保存] ダイアログ ボックスで、ここに指定した場所が最初に表示されます。\n\nこのポリシー設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjAutoSave="自動保存オプション"
L_PjSaveEvery="次の間隔で保存"
L_PjSaveEveryExplain="一定の間隔でプロジェクトを自動的に保存するかどうかを指定します。\n\nこの設定を有効にした場合、指定した間隔でユーザーのプロジェクトが保存されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjSaveInterval="保存間隔"
L_PjSaveIntervalExplain="プロジェクトを自動的に保存する間隔を指定します。この設定は自動保存がオンになっている場合にのみ使用されます。\n\nこの設定を有効にした場合、指定した間隔でユーザーのプロジェクトが保存されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjAutomaticSaveOption="作業中のプロジェクトのみ保存する"
L_PjAutomaticSaveOptionExplain="作業中のプロジェクトのみを指定した間隔で保存します。この設定は自動保存がオンになっている場合にのみ使用されます。\n\nこの設定を有効にした場合、作業中のプロジェクトのみが指定した間隔で保存されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjAutomaticSavePrompt="保存する前にメッセージを表示する"
L_PjAutomaticSavePromptExplain="自動保存機能でプロジェクトを保存するときに、メッセージを表示するかどうかを指定します。\n\nこの設定を有効にした場合、プロジェクトが自動保存される前にメッセージが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjInterface="インターフェイス"
L_PjShowIndicators="次のマークとオプション ボタンを表示する"
L_PjResourceAssignOOUI="リソースの割り当て"
L_PjResourceAssignOOUIExplain="既にリソースが割り当てられているタスクに追加のリソースを割り当てた場合、そのことを知らせる三角の印をフィールドの隅に表示するように設定します。\n\nこの設定を有効にした場合、既にリソースが割り当てられているタスクに追加のリソースが割り当てられると、そのことを知らせる三角の印がフィールドの隅に表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjChangeDurationOOUI="作業、単位、期間の編集"
L_PjChangeDurationOOUIExplain="タスクの開始日、または終了日を変更した場合、[タスク名] フィールドにそのことを知らせる三角の印を表示するように設定します。\n\nこの設定を有効にした場合、タスクの開始日または終了日が変更されたときに、そのことを知らせる三角の印が [タスク名] フィールドに表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjEnterDateOOUI="開始日と終了日の編集"
L_PjEnterDateOOUIExplain="タスクの作業時間、単位、または期間を変更した場合、[期間] フィールドまたは [タスク名] フィールドにそのことを知らせる三角の印を表示するように設定します。\n\nこの設定を有効にした場合、タスクの作業時間、単位、または期間が変更された場合に、そのことを知らせる三角の印が [期間] フィールドまたは [タスク名] フィールドに表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjDeleteNameOOUI="[名前] 列の削除"
L_PjDeleteNameOOUIExplain="[タスク名] フィールドまたは [リソース名] フィールドのテキストを削除した場合、そのことを知らせる状況説明マークを [状況説明マーク] フィールドに表示するように設定します。\n\nこの設定を有効にした場合、タスク名またはリソース名が削除されたときに、そのことを知らせる状況説明マークが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjPGSettings="プロジェクト ガイド設定"
L_PjGBUIDisplayToggle="プロジェクト ガイドの表示"
L_PjGBUIDisplayToggleExplain="作業ウィンドウにプロジェクト ガイドを表示します。\n\nこの設定を有効にした場合、プロジェクト ガイドが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjPGSettingsForProject1="'Project1' のプロジェクト ガイド設定"
L_PjUseDefaultStartPage="プロジェクト ガイドの機能およびレイアウト ページ"
L_PjUseDefaultStartPageExplain="作業ウィンドウに、既定のプロジェクト ガイドを表示するか、組織で作成されたユーザー設定のプロジェクト ガイドを表示するかを選択します。\n\nこの設定を有効にした場合、プロジェクト ガイドを開いたときに、指定したプロジェクトガイドが表示されます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjUseDefaultStartPage1="Microsoft Office Project の既定のページを使用する"
L_PjUseDefaultStartPage2="ユーザー設定のページを使用する"
L_PjGBUIDefaultPageURL="URL: "
L_PjGBUIDefaultPageURLString="gbui://mainpage.htm"
L_PjUseDefaultXMLSchema="プロジェクト ガイドのコンテンツ"
L_PjUseDefaultXMLSchemaExplain="作業ウィンドウに、Project に組み込まれた既定のプロジェクト ガイドのコンテンツを表示するか、組織で作成されたユーザー設定のコンテンツを表示するかを指定します。\n\nこの設定を有効にした場合、プロジェクト ガイドのコンテンツは指定した場所から読み込まれます。\n\nこの設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjUseDefaultXMLSchema1="Microsoft Office Project の既定のコンテンツを使用する"
L_PjUseDefaultXMLSchema2="ユーザー設定のコンテンツを使用する"
L_PjGBUIXMLSchemaPath="独自コンテンツ用の XML ファイル:"
L_PjGBUIXMLSchemaPathString="gbiu://gbui.xml"
L_DisableInternalIDMatching="内部 ID による一致を使用しない"
L_DisableInternalIDMatchingExplain="内部 ID による一致を使用しないようにします。この設定を有効にした場合、プロジェクト間で言語や名前が異なる構成アイテムを一致させるために内部識別子が使用されません。この設定を無効にするか、未構成にした場合、プロジェクト間で言語や名前が異なる構成アイテムを一致させるために内部識別子が使用されます。"
L_PJMacro="ツール | マクロ"
L_TrustInstalledAddinsandTemplatesExplain="組み込み済みのアドインとテンプレートを信頼するかどうかを指定します。\n\nこのポリシー設定を有効にした場合、組み込み済みのアドインとテンプレートが信頼済みと見なされ、ユーザーが組み込み済みのアドインとテンプレートを使用するときに警告が表示されません。\n\nこのポリシー設定を無効にした場合、組み込み済みのアドインとテンプレートは信頼済みと見なされず、ユーザーのセキュリティ レベルによってはこれらを使用できなくなります。\n\nこのポリシー設定を未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjSecurity="セキュリティ"
L_PjSecurityLevel="セキュリティ レベル"
L_PjSecurityLevelExplain="ドキュメントを開くときのセキュリティ レベルを指定します。\n\nこのポリシー設定を有効にした場合、ユーザーがドキュメントを開くとき、ここで指定したセキュリティ レベルが適用されます。\n\nこのポリシー設定を無効にするか、未構成にした場合、ユーザーの既定の設定が使用されます。"
L_PjSecurityLevel1="低 (推奨しません)"
L_PjSecurityLevel2="中"
L_PjSecurityLevel3="高"
L_PjSecurityLevel4="最高"
L_PjCache="ツール | プロジェクトのローカル キャッシュ"
L_CacheLocation="プロジェクトのローカル キャッシュの場所"
L_CacheLocationExplain="ユーザーのコンピュータでプロジェクトのローカル キャッシュを保存するパスを設定します。"
L_CacheSizePerProfile="プロジェクトのローカル キャッシュ サイズ制限 (MB)"
L_CacheSizePerProfileExplain="プロジェクトのローカル キャッシュのサイズ制限を MB 単位で設定します。これは、ユーザー プロファイルごとに適用されます。この設定を有効にした場合、キャッシュのサイズは指定された数値に設定されます。この設定を無効にするか、未構成にした場合、ユーザーがキャッシュ サイズ制限を設定できます。"

