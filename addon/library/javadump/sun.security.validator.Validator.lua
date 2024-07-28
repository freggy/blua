---@meta

---@class sun.security.validator.Validator
local Validator = {}
---@param type java.lang.String 
---@param variant java.lang.String 
---@param ks java.security.KeyStore 
---@return sun.security.validator.Validator # 
function Validator.getInstance(type,variant,ks) end

---@param type java.lang.String 
---@param variant java.lang.String 
---@param trustedCerts java.util.Collection 
---@return sun.security.validator.Validator # 
function Validator.getInstance(type,variant,trustedCerts) end

---@param type java.lang.String 
---@param variant java.lang.String 
---@param params java.security.cert.PKIXBuilderParameters 
---@return sun.security.validator.Validator # 
function Validator.getInstance(type,variant,params) end

---@param chain X509Certificate[] 
---@return X509Certificate[] # 
function Validator.validate(chain) end

---@param chain X509Certificate[] 
---@param otherCerts java.util.Collection 
---@return X509Certificate[] # 
function Validator.validate(chain,otherCerts) end

---@param chain X509Certificate[] 
---@param otherCerts java.util.Collection 
---@param parameter java.lang.Object 
---@return X509Certificate[] # a non-empty chain that was used to validate the path. The end entity cert is at index 0, the trust anchor at index n-1.
function Validator.validate(chain,otherCerts,parameter) end

---@param chain X509Certificate[] the target certificate chain
---@param otherCerts java.util.Collection a Collection of additional X509Certificates that        could be helpful for path building (or null)
---@param responseList java.util.List a List of zero or more byte arrays, each        one being a DER-encoded OCSP response (per RFC 6960).  Entries        in the List must match the order of the certificates in the        chain parameter.  It is possible that fewer responses may be        in the list than are elements in {@code chain} and a missing        response for a matching element in {@code chain} can be        represented with a zero-length byte array.
---@param constraints java.security.AlgorithmConstraints algorithm constraints for certification path        processing
---@param parameter java.lang.Object an additional parameter object to pass specific data.        This parameter object maybe one of the two below:        1) TLS_SERVER variant validators, where it must be non-null and        the name of the TLS key exchange algorithm being used        (see JSSE X509TrustManager specification).        2) {@code Timestamp} object from a signed JAR file.
---@return X509Certificate[] # a non-empty chain that was used to validate the path. The        end entity cert is at index 0, the trust anchor at index n-1.
function Validator.validate(chain,otherCerts,responseList,constraints,parameter) end

---@param chain X509Certificate[] 
---@param otherCerts java.util.Collection 
---@param responseList java.util.List 
---@param constraints java.security.AlgorithmConstraints 
---@param parameter java.lang.Object 
---@return X509Certificate[] # 
function Validator.engineValidate(chain,otherCerts,responseList,constraints,parameter) end

---@return java.util.Collection # 
function Validator.getTrustedCertificates() end

---@param validationDate java.util.Date 
---@return void # 
function Validator.setValidationDate(validationDate) end

