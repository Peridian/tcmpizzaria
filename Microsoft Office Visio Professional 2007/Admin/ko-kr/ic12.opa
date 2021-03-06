;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_InterConnect
CATEGORY !!L_GeneralSetting
POLICY !!L_CommunicatorPresence 
KEYNAME Software\Microsoft\Office\12.0\InterConnect\General\
				VALUENAME DisablePresence
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_CommunicatorPresenceExplain
	END POLICY
POLICY !!L_SearchKeywordMRU 
KEYNAME Software\Microsoft\Office\12.0\InterConnect\Search\Keyword
			VALUENAME EnableMRU
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_SearchKeywordMRUExplain
	END POLICY
END CATEGORY
CATEGORY !!L_InternetConnectionSetting
POLICY !!L_ExternalServicePolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\General\Service
			VALUENAME ExternalService
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ExternalServiceExplain
	END POLICY
POLICY !!L_EnableGetCertificatePolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\Activity\Security
			VALUENAME EnableGetCertificate
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableGetCertificateExplain
	END POLICY
POLICY !!L_MapServicePolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\AddressBook
			VALUENAME MapService
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_MapServiceExplain
	END POLICY
POLICY !!L_URLLinkPolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\AddressBook
			VALUENAME URLLink
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_URLLinkExplain
	END POLICY
END CATEGORY
CATEGORY !!L_SecuritySetting
POLICY !!L_EnableMRUPolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\General\DigitalSignatureMRU
			VALUENAME EnableMRU
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableMRUExplain
	END POLICY
POLICY !!L_AcceptUnsignedFromIntranetPolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\Activity\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME AcceptUnsignedFromIntranet
	ITEMLIST
					NAME !!L_GAL VALUE "-GAL" DEFAULT
					NAME !!L_LDAP VALUE "-LDAP"
					NAME !!L_ALL VALUE "-ALL"
	END ITEMLIST
				NOSORT				
	END PART
	EXPLAIN !!L_AcceptUnsignedFromIntranetExplain
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Empty=" "
L_CommunicatorPresenceExplain="InterConnect에서 Office Communicator 현재 상태를 사용하거나 사용하지 않도록 설정합니다."
L_CommunicatorPresence="Communicator 현재 상태"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="일반 설정"
L_SearchKeywordMRU="최근에 사용한 키워드 검색"
L_SearchKeywordMRUExplain="최근에 사용한 키워드 검색 기능을 사용하거나 사용하지 않습니다."
L_InternetConnectionSetting="인터넷 연결 설정"
L_ExternalServicePolicy="사용자가 외부 서비스에 연결할 수 있도록 허용/허용 안 함"
L_ExternalServiceExplain="이 옵션을 해제하면 사용자가 외부 서비스에 연결할 수 없습니다."
L_EnableGetCertificatePolicy="외부 인증서를 가져오기 위한 링크 사용/사용 안 함"
L_EnableGetCertificateExplain="이 옵션을 해제하면 [옵션] 대화 상자의 [보안] 탭에 있는 [외부 인증서 가져오기] 단추와 [CA 디지털 인증서 가져오기] 권장 항목에 있는 [실행] 단추를 사용할 수 없습니다."
L_MapServicePolicy="매핑 서비스에 연결 사용/사용 안 함"
L_MapServiceExplain="이 옵션을 해제하면 매핑 서비스 설정에 연결된 링크와 단추를 사용할 수 없습니다."
L_URLLinkPolicy="URL 링크 사용/사용 안 함"
L_URLLinkExplain="이 옵션을 해제하면 사용자가 인터넷에 연결할 수 있는 링크와 단추를 사용할 수 없습니다."
L_SecuritySetting="보안 설정"
L_EnableMRUPolicy="인증서 목록 표시/표시 안 함"
L_EnableMRUExplain="이 옵션을 해제하면 [옵션] 대화 상자의 [보안] 탭에 있는 [인증서 설정] 목록 상자에 인증서가 표시되지 않습니다."
L_AcceptUnsignedFromIntranetPolicy="인트라넷 사용자가 작업을 보내거나 받을 수 있도록 허용"
L_AcceptUnsignedFromIntranetExplain="명함을 교환하지 않고도 인트라넷 사용자가 작업을 보내고 받을 수 있습니다.\n\n-GAL을 사용하면 전체 주소 목록에 등록된 사용자 간에 작업을 주고 받을 수 있습니다.\n-LDAP를 사용하면 LDAP 디렉터리에 등록된 사용자 간에 작업을 주고 받을 수 있습니다.\n-ALL을 사용하면 전체 주소 목록과 LDAP 디렉터리에 등록된 사용자 간에 작업을 주고 받을 수 있습니다."
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

