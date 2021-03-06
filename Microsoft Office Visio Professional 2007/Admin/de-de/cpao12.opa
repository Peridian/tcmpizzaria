;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_CalendarPrintingAssistantMachine 
POLICY !!L_TemplatesdirectoryPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME TemplateDir
	END PART
	EXPLAIN !!L_TempatesdirecotryExplain 
	END POLICY
POLICY !!L_CalendardesigndirectoryPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME CalDesignDir
	END PART
	EXPLAIN !!L_CalendardesigndirectoryExplain 
	END POLICY
END CATEGORY
CLASS USER

CATEGORY !!L_CalendarPrintingAssistant 
POLICY !!L_FirstWeekPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME firstWeekOfYearSelection
	ITEMLIST
					NAME !!L_Firstfullweek  VALUE "FirstFullWeek"
					NAME !!L_Firstfourdayweek  VALUE "FirstFourDayWeek"
					NAME !!L_Firstday  VALUE "FirstDay" DEFAULT
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_FirstWeekExplain 
	END POLICY
POLICY !!L_FirstdayofweekPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME firstDayOfWeekSelection
	ITEMLIST
					NAME !!L_Sunday VALUE "sun" DEFAULT
					NAME !!L_Monday VALUE "mon"
					NAME !!L_Tuesday VALUE "tue"
					NAME !!L_Wednesday VALUE "wed"
					NAME !!L_Thursday VALUE "thu"
					NAME !!L_Friday VALUE "fri"
					NAME !!L_Saturday VALUE "sat"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_FirstdayofweekExplain
	END POLICY
POLICY !!L_ShowweeknumbersPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME showWeekNumber
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowweeknumbersExplain
	END POLICY
POLICY !!L_MinfontsizePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty NUMERIC
				VALUENAME minSize
				MIN 1
				MAX 71
	END PART
	EXPLAIN !!L_MinfontsizeExplain 
	END POLICY
POLICY !!L_MincharspacingPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME condense
	ITEMLIST
					NAME !!L_Condensed  VALUE "Condensed" DEFAULT
					NAME !!L_SemiCondensed  VALUE "SemiCondensed"
					NAME !!L_ExtraCondensed  VALUE "ExtraCondensed"
					NAME !!L_UltraCondensed  VALUE "UltraCondensed"
					NAME !!L_Normal  VALUE "Normal"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MincharspacingExplain 
	END POLICY
POLICY !!L_MinfontweightPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME weight
	ITEMLIST
					NAME !!L_Thin VALUE "Thin" DEFAULT
					NAME !!L_Light VALUE "Light"
					NAME !!L_ExtraLight VALUE "ExtraLight"
					NAME !!L_Normal VALUE "Normal"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MinfontweightExplain 
	END POLICY
POLICY !!L_DropendtimesPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME adaptChecked
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_DropendtimesExplain 
	END POLICY
POLICY !!L_BreaklinesPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME break
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_BreaklinesExplain 
	END POLICY
POLICY !!L_ConsistencyPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME consistency
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ConsistencyExplain 
	END POLICY
POLICY !!L_DefaultcolorschemePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleColors
	END PART
	EXPLAIN !!L_DefaultcolorschemeExplain 
	END POLICY
POLICY !!L_DefaultfontPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleFonts
	END PART
	EXPLAIN !!L_DefaultfontExplain 
	END POLICY
POLICY !!L_DefaultcalendardesignPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleCalendarDesigns
	END PART
	EXPLAIN !!L_DefaultcalendardesignExplain 
	END POLICY
POLICY !!L_SortbyduedatePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksByDueDate
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_SortbyduedateExplain 
	END POLICY
POLICY !!L_SortbystartdatePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksByStartDate
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_SortbystartdateExplain 
	END POLICY
POLICY !!L_ShowcompletedtasksPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksShowCompleted
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowcompletedtasksExplain 
	END POLICY
POLICY !!L_ShowundatedtasksPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksShowUndated
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowundatedtasksExplain 
	END POLICY
POLICY !!L_ShowMRUlistPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME showMRUList
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowMRUlistExplain 
	END POLICY
POLICY !!L_MRU1Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU1
	END PART
	EXPLAIN !!L_MRU1Explain 
	END POLICY
POLICY !!L_MRU2Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU2
	END PART
	EXPLAIN !!L_MRU2Explain 
	END POLICY
POLICY !!L_MRU3Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU3
	END PART
	EXPLAIN !!L_MRU3Explain 
	END POLICY
POLICY !!L_MRU4Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU4
	END PART
	EXPLAIN !!L_MRU4Explain 
	END POLICY
END CATEGORY


[Strings]
L_Empty=" "
L_CalendarPrintingAssistant="Kalenderdruck-Assistent für Microsoft Office Outlook 2007"
L_CalendarPrintingAssistantMachine="Kalenderdruck-Assistent für Microsoft Office Outlook 2007 (Computer)"
L_FirstWeekPolicy="Wie die erste Jahreswoche berechnet wird"
L_FirstWeekExplain="Dies betrifft Berechnungen von Wochennummern in entsprechenden Vorlagen sowie die Anzeige der Wochennummer in der Datumsauswahl."
L_Firstfullweek="Erste volle Woche"
L_Firstfourdayweek="Erste vier Tage der Woche"
L_Firstday="Erster Tag"
L_FirstdayofweekPolicy="Wie der erste Wochentag berechnet wird"
L_FirstdayofweekExplain="In Vorlagen, in denen Wochentage sowie die Datumsauswahl angezeigt werden, wird hiermit die Anzeige umgeschaltet, sodass zuerst der angegebene Tag angezeigt wird. In Vorlagen, in denen die Eigenschaft 'Erster Wochentag' explizit festgelegt ist, hat diese Einstellung keine Auswirkung."
L_Sunday="Sonntag"
L_Monday="Montag"
L_Tuesday="Dienstag"
L_Wednesday="Mittwoch"
L_Thursday="Donnerstag"
L_Friday="Freitag"
L_Saturday="Samstag"
L_ShowweeknumbersPolicy="Wochennummern im Datumsnavigator und in Kalenderansichten anzeigen"
L_ShowweeknumbersExplain="Hiermit werden Wochennummern in der Datumsauswahl angezeigt sowie in Vorlagen, in denen die Anzeige der Wochennummer mithilfe der Bedingung 'Wochennummern im Datumsnavigator und in Kalenderansichten anzeigen' unterstützt wird."
L_true="wahr"
L_false="falsch"
L_MinfontsizePolicy="Mindestschriftgrad für Vorlagen mit einem Compact List-Steuerelement"
L_MinfontsizeExplain="Beim Versuch, Inhalt zu verkleinern, damit er in Compact List-Steuerelemente passt, beginnt der Kalenderdruck-Assistent mit dem in der Vorlage angegebenen Schriftgrad und verkleinert den Inhalt bei Bedarf, bis der in dieser Zeichenfolge angegebene Wert erreicht wird. Anschließend wird der Text nicht weiter verkleinert (und alternative Größenänderungsstrategien wie z. B. das Löschen der Endzeit werden angewendet). Wenn der Wert in dieser Zeichenfolge größer als der in der Vorlage angegebene Schriftgrad ist, wird der Wert der Vorlage ohne Verkleinerung verwendet."
L_MincharspacingPolicy="Mindestzeichenabstand"
L_MincharspacingExplain="Dies hat den optischen Effekt, dass der Text horizontal gestaucht wird, damit mehr Inhalt angezeigt werden kann."
L_Condensed="Komprimiert"
L_SemiCondensed="Semikomprimiert"
L_ExtraCondensed="Extrakomprimiert"
L_UltraCondensed="Ultrakomprimiert"
L_Normal="Normal"
L_MinfontweightPolicy="Mindestschriftbreite"
L_MinfontweightExplain="Dies hat den optischen Effekt, dass alle Zeichen schmäler dargestellt werden, damit mehr Inhalt angezeigt werden kann."
L_Thin="Dünn"
L_Light="Schmal"
L_ExtraLight="Sehr dünn"
L_DropendtimesPolicy="Endzeiten löschen, um einen längeren Betrefftext anzuzeigen"
L_DropendtimesExplain="Wenn diese Option aktiviert ist, wird nur die Startzeit für jeden Termin angezeigt, falls nicht genügend Platz vorhanden ist, damit der Text vollständig angezeigt werden kann. Dies gilt nur für Compact List-basierte Steuerelemente."
L_BreaklinesPolicy="Zeilenumbruch am Zeichen"
L_BreaklinesExplain="Wenn diese Option aktiviert ist, kann anstelle des Zeilenumbruchs am Wortende eine Zeile in der Mitte eines Worts umgebrochen werden, um den von jeder Zeile verwendeten Platz zu optimieren. Dies gilt nur für Compact List-basierte Steuerelemente."
L_ConsistencyPolicy="Alle Tage mit einheitlichen Einstellungen anzeigen"
L_ConsistencyExplain="Wenn diese Option aktiviert ist, werden für Compact List-basierte Steuerelemente innerhalb einer Vorlage die Einstellungen zum Anpassen des Inhalts der restriktivsten Zelle im Raster verwendet. Wenn z. B. eine Zelle im Kalenderraster vorhanden ist, für die die Schriftart so klein wie möglich ist sowie die Endzeit gelöscht wurde, dann werden für alle Zellen diese Einstellungen verwendet, wenn die Option 'Alle Tage mit einheitlichen Einstellungen anzeigen' aktiviert ist."
L_DefaultcolorschemePolicy="Standardfarbschema festlegen"
L_DefaultcolorschemeExplain="Wenn dieser Wert festgelegt ist, kann der Benutzer weiterhin das aktuelle Farbschema ändern, kann jedoch kein anderes Schema als Standard festlegen."
L_DefaultfontPolicy="Standardschriftartenschema festlegen"
L_DefaultfontExplain="Wenn dieser Wert festgelegt ist, kann der Benutzer weiterhin das aktuelle Schriftartenschema ändern, kann jedoch kein anderes Schema als Standard festlegen."
L_DefaultcalendardesignPolicy="Standardmäßiges Kalenderdesignschema festlegen"
L_DefaultcalendardesignExplain="Wenn dieser Wert festgelegt ist, kann der Benutzer weiterhin das aktuelle Kalenderdesignschema ändern, kann jedoch kein anderes Schema als Standard festlegen."
L_SortbyduedatePolicy="Aufgaben nach Fälligkeitsdatum sortieren"
L_SortbyduedateExplain="Wenn dieser Wert festgelegt ist, wird die Option “Aufgaben nach Fälligkeitsdatum” im Menü 'Ansicht' aktiviert und grau dargestellt. Dadurch wird verhindert, dass diese Einstellung vom Benutzer geändert werden kann. Die Einstellung “Aufgaben nach Fälligkeitsdatum” kann nicht gleichzeitig mit der Einstellung “Aufgaben nach Startdatum” aktiviert werden."
L_SortbystartdatePolicy="Aufgaben nach dem Startdatum sortieren"
L_SortbystartdateExplain="Wenn dieser Wert festgelegt ist, wird die Option “Aufgaben nach Startdatum” im Menü 'Ansicht' aktiviert und grau dargestellt. Dadurch wird verhindert, dass diese Einstellung vom Benutzer geändert werden kann. Die Einstellung “Aufgaben nach Startdatum” kann nicht gleichzeitig mit der Einstellung “Aufgaben nach Fälligkeitsdatum” aktiviert werden."
L_ShowcompletedtasksPolicy="Erledigte Aufgaben anzeigen"
L_ShowcompletedtasksExplain="Wenn dieser Wert festgelegt ist, wird die Option “Erledigte Aufgaben anzeigen” im Menü 'Ansicht' aktiviert und grau dargestellt. Dadurch wird verhindert, dass diese Einstellung vom Benutzer geändert werden kann."
L_ShowundatedtasksPolicy="Aufgaben ohne Datum anzeigen"
L_ShowundatedtasksExplain="Wenn dieser Wert festgelegt ist, wird die Option “Aufgaben ohne Datum anzeigen“ im Menü 'Ansicht' aktiviert und grau dargestellt. Dadurch wird verhindert, dass diese Einstellung vom Benutzer geändert werden kann."
L_ShowMRUlistPolicy="Zuletzt geöffnete Dateien im Menü 'Datei' anzeigen"
L_ShowMRUlistExplain="Die letzten vier Dateien, die im Kalenderdruck-Assistenten geöffnet wurden, werden im Menü 'Datei' aufgelistet. Wenn diese Einstellung aktiviert ist, werden keine der zuletzt geöffneten Dateien angezeigt."
L_MRU1Policy="Eintrag Nr. 1 für zuletzt geöffnete Datei"
L_MRU2Policy="Eintrag Nr. 2 für zuletzt geöffnete Datei"
L_MRU3Policy="Eintrag Nr. 3 für zuletzt geöffnete Datei"
L_MRU4Policy="Eintrag Nr. 4 für zuletzt geöffnete Datei"
L_MRU1Explain="Geben Sie die zu verwendende Datei in Eintrag Nr. 1 der zuletzt geöffneten Dateien an."
L_MRU2Explain="Geben Sie die zu verwendende Datei in Eintrag Nr. 2 der zuletzt geöffneten Dateien an."
L_MRU3Explain="Geben Sie die zu verwendende Datei in Eintrag Nr. 3 der zuletzt geöffneten Dateien an."
L_MRU4Explain="Geben Sie die zu verwendende Datei in Eintrag Nr. 4 der zuletzt geöffneten Dateien an."
L_TemplatesdirectoryPolicy="Verzeichnis, in dem alle Vorlagen gespeichert sind"
L_TempatesdirecotryExplain="Alle vom Benutzer erstellten oder heruntergeladenen Vorlagen, die in diesem Verzeichnis gespeichert sind, werden im Vorlagenkatalog angezeigt."
L_CalendardesigndirectoryPolicy="Verzeichnis, in dem alle Kalenderdesigns gespeichert sind"
L_CalendardesigndirectoryExplain="Alle vom Benutzer erstellten oder heruntergeladenen Kalenderdesigns, die in diesem Verzeichnis gespeichert sind, werden im Katalog 'Kalenderformatvorlagen' angezeigt."

