;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_Groove
POLICY !!L_GrooveAccountConfigurationCodeRequired 
KEYNAME Software\Microsoft\Office\Groove
		VALUENAME ConfigurationCodeRequired
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_GrooveAccountConfigurationCodeRequiredExplain
	END POLICY
CATEGORY !!L_GrooveMangager
POLICY !!L_GrooveManagerServerNamePolicy 
KEYNAME Software\Microsoft\Office\Groove\Manager
	PART !!L_Empty EDITTEXT
				VALUENAME ServerName
	END PART
	EXPLAIN !!L_GrooveManagerServerNameExplain
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Empty=" "
L_GrooveAccountConfigurationCodeRequired="Konfigurationscode für Groove-Konto erforderlich"
L_GrooveAccountConfigurationCodeRequiredExplain="Beim Erstellen eines Kontos werden den Benutzern Optionen angezeigt, um Kontokonfigurationscodes zum Erstellen ihrer Konten zu verwenden bzw. nicht zu verwenden. (Diese Codes stellen den Benutzern letztlich verwaltete Identitäten bereit.) Durch Anwenden dieser Richtlinie wird die Option ''Kein Code'' in der Benutzeroberfläche des Groove-Clients deaktiviert."
L_Groove="Microsoft Office Groove 2007"
L_GrooveMangager="Groove Manager"
L_GrooveManagerServerNamePolicy="Name des Groove Manager-Servers"
L_GrooveManagerServerNameExplain="Falls die von Groove verwaltete Identität eines Benutzers derzeit nicht auf seinem Computer vorhanden ist, kann Groove mithilfe dieses Schlüssels den angegebenen Groove Manager-Server kontaktieren und die verwaltete Identität automatisch herunterladen, wenn der Benutzer Groove öffnet. Hierfür muss eine Onsiteinstallation von Groove Manager konfiguriert werden, um die Verzeichnisintegration mit Active Directory zu verwenden. Für Groove Enterprise Services ist dies nicht möglich. Darüber hinaus wird die verwaltete Identität des Benutzers nur auf den Computer heruntergeladen, wenn der Benutzer eine neu installierte Version von Groove startet und derzeit keine Groove-Konten auf dem Computer vorhanden sind."

