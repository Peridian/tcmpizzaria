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
L_GrooveAccountConfigurationCodeRequired="需要 Groove 帐户配置代码"
L_GrooveAccountConfigurationCodeRequiredExplain="帐户创建过程中，将允许用户选择是否使用帐户配置代码创建其帐户。(该代码最终为用户提供托管标识。)应用此策略将导致在 Groove 客户端用户界面中禁用“无代码”选项。"
L_Groove="Microsoft Office Groove 2007"
L_GrooveMangager="Groove Manager"
L_GrooveManagerServerNamePolicy="Groove Manager 服务器名称"
L_GrooveManagerServerNameExplain="如果用户的 Groove 托管标识当前不在其计算机上，则此注册表项将允许 Groove 在打开时与指定的 Groove Manager 服务器联系，并自动下载托管标识。这需要现场安装 Groove Manager，并将其配置为使用与 Active Directory 集成的目录，并且不与 Groove Enterprise Services 一起运行。此外，如果用户的计算机上当前不存在任何 Groove 帐户，则在用户启动新安装的 Groove 版本时，仅会将用户的托管标识下载到其计算机中。"

