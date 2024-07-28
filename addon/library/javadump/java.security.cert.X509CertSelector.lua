---@meta

---@class java.security.cert.X509CertSelector
local X509CertSelector = {}
---@param cert java.security.cert.X509Certificate the {@code X509Certificate} to match (or {@code null})
---@return void # 
function X509CertSelector.setCertificate(cert) end

---@param serial java.math.BigInteger the certificate serial number to match        (or {@code null})
---@return void # 
function X509CertSelector.setSerialNumber(serial) end

---@param issuer javax.security.auth.x500.X500Principal a distinguished name as X500Principal                 (or {@code null})
---@return void # 
function X509CertSelector.setIssuer(issuer) end

---@param issuerDN java.lang.String a distinguished name in RFC 2253 format                 (or {@code null})
---@return void # 
function X509CertSelector.setIssuer(issuerDN) end

---@param issuerDN byte[] a byte array containing the distinguished name                 in ASN.1 DER encoded form (or {@code null})
---@return void # 
function X509CertSelector.setIssuer(issuerDN) end

---@param subject javax.security.auth.x500.X500Principal a distinguished name as X500Principal                  (or {@code null})
---@return void # 
function X509CertSelector.setSubject(subject) end

---@param subjectDN java.lang.String a distinguished name in RFC 2253 format                  (or {@code null})
---@return void # 
function X509CertSelector.setSubject(subjectDN) end

---@param subjectDN byte[] a byte array containing the distinguished name in                  ASN.1 DER format (or {@code null})
---@return void # 
function X509CertSelector.setSubject(subjectDN) end

---@param subjectKeyID byte[] the subject key identifier (or {@code null})
---@return void # 
function X509CertSelector.setSubjectKeyIdentifier(subjectKeyID) end

---@param authorityKeyID byte[] the authority key identifier        (or {@code null})
---@return void # 
function X509CertSelector.setAuthorityKeyIdentifier(authorityKeyID) end

---@param certValid java.util.Date the {@code Date} to check (or {@code null})
---@return void # 
function X509CertSelector.setCertificateValid(certValid) end

---@param privateKeyValid java.util.Date the {@code Date} to check (or                        {@code null})
---@return void # 
function X509CertSelector.setPrivateKeyValid(privateKeyValid) end

---@param oid java.lang.String The object identifier (OID) of the algorithm to check            for (or {@code null}). An OID is represented by a            set of nonnegative integers separated by periods.
---@return void # 
function X509CertSelector.setSubjectPublicKeyAlgID(oid) end

---@param key java.security.PublicKey the subject public key to check for (or {@code null})
---@return void # 
function X509CertSelector.setSubjectPublicKey(key) end

---@param key byte[] a byte array containing the subject public key in ASN.1 DER            form (or {@code null})
---@return void # 
function X509CertSelector.setSubjectPublicKey(key) end

---@param keyUsage boolean[] a boolean array in the same format as the boolean                 array returned by {@link X509Certificate#getKeyUsage() X509Certificate.getKeyUsage()}.                 Or {@code null}.
---@return void # 
function X509CertSelector.setKeyUsage(keyUsage) end

---@param keyPurposeSet java.util.Set a {@code Set} of key purpose OIDs in string format (or {@code null}). Each OID is represented by a set of nonnegative integers separated by periods.
---@return void # 
function X509CertSelector.setExtendedKeyUsage(keyPurposeSet) end

---@param matchAllNames boolean if {@code true}, the flag is enabled; if {@code false}, the flag is disabled.
---@return void # 
function X509CertSelector.setMatchAllSubjectAltNames(matchAllNames) end

---@param names java.util.Collection a {@code Collection} of names (or {@code null})
---@return void # 
function X509CertSelector.setSubjectAlternativeNames(names) end

---@param type int the name type (0-8, as specified in             RFC 5280, section 4.2.1.6)
---@param name java.lang.String the name in string form (not {@code null})
---@return void # 
function X509CertSelector.addSubjectAlternativeName(type,name) end

---@param type int the name type (0-8, as listed above)
---@param name byte[] a byte array containing the name in ASN.1 DER encoded form
---@return void # 
function X509CertSelector.addSubjectAlternativeName(type,name) end

---@param type int the name type (0-8, as specified in             RFC 5280, section 4.2.1.6)
---@param name java.lang.Object the name in string or byte array form
---@return void # 
function X509CertSelector.addSubjectAlternativeNameInternal(type,name) end

---@param names java.util.Collection a Collection with one entry per name.              Each entry is a {@code List} whose first entry              is an Integer (the name type, 0-8) and whose second              entry is a String or a byte array (the name, in              string or ASN.1 DER encoded form, respectively).              There can be multiple names of the same type. Null is              not an acceptable value.
---@return java.util.Set # a Set of {@code GeneralNameInterface}s
function X509CertSelector.parseNames(names) end

---@param object1 java.util.Collection a Collection containing the first object to compare
---@param object2 java.util.Collection a Collection containing the second object to compare
---@return boolean # true if the objects are equal, false otherwise
function X509CertSelector.equalNames(object1,object2) end

---@param type int name type (0-8)
---@param name java.lang.Object name as ASN.1 Der-encoded byte array or String
---@return sun.security.x509.GeneralNameInterface # a GeneralNameInterface name
function X509CertSelector.makeGeneralNameInterface(type,name) end

---@param bytes byte[] a byte array containing the ASN.1 DER encoding of              a NameConstraints extension to be used for checking              name constraints. Only the value of the extension is              included, not the OID or criticality flag. Can be              {@code null},              in which case no name constraints check will be performed.
---@return void # 
function X509CertSelector.setNameConstraints(bytes) end

---@param minMaxPathLen int the value for the basic constraints constraint
---@return void # 
function X509CertSelector.setBasicConstraints(minMaxPathLen) end

---@param certPolicySet java.util.Set a {@code Set} of certificate policy OIDs in                      string format (or {@code null}). Each OID is                      represented by a set of nonnegative integers                    separated by periods.
---@return void # 
function X509CertSelector.setPolicy(certPolicySet) end

---@param names java.util.Collection a {@code Collection} with one entry per name              (or {@code null})
---@return void # 
function X509CertSelector.setPathToNames(names) end

---@param names java.util.Set 
---@return void # 
function X509CertSelector.setPathToNamesInternal(names) end

---@param type int the name type (0-8, as specified in             RFC 5280, section 4.2.1.6)
---@param name java.lang.String the name in string form
---@return void # 
function X509CertSelector.addPathToName(type,name) end

---@param type int the name type (0-8, as specified in             RFC 5280, section 4.2.1.6)
---@param name byte[] a byte array containing the name in ASN.1 DER encoded form
---@return void # 
function X509CertSelector.addPathToName(type,name) end

---@param type int the name type (0-8, as specified in             RFC 5280, section 4.2.1.6)
---@param name java.lang.Object the name in string or byte array form
---@return void # 
function X509CertSelector.addPathToNameInternal(type,name) end

---@return java.security.cert.X509Certificate # the {@code X509Certificate} to match (or {@code null})
function X509CertSelector.getCertificate() end

---@return java.math.BigInteger # the certificate serial number to match                (or {@code null})
function X509CertSelector.getSerialNumber() end

---@return javax.security.auth.x500.X500Principal # the required issuer distinguished name as X500Principal         (or {@code null})
function X509CertSelector.getIssuer() end

---@return java.lang.String # the required issuer distinguished name in RFC 2253 format         (or {@code null})
function X509CertSelector.getIssuerAsString() end

---@return byte[] # a byte array containing the required issuer distinguished name         in ASN.1 DER format (or {@code null})
function X509CertSelector.getIssuerAsBytes() end

---@return javax.security.auth.x500.X500Principal # the required subject distinguished name as X500Principal         (or {@code null})
function X509CertSelector.getSubject() end

---@return java.lang.String # the required subject distinguished name in RFC 2253 format         (or {@code null})
function X509CertSelector.getSubjectAsString() end

---@return byte[] # a byte array containing the required subject distinguished name         in ASN.1 DER format (or {@code null})
function X509CertSelector.getSubjectAsBytes() end

---@return byte[] # the key identifier (or {@code null})
function X509CertSelector.getSubjectKeyIdentifier() end

---@return byte[] # the key identifier (or {@code null})
function X509CertSelector.getAuthorityKeyIdentifier() end

---@return java.util.Date # the {@code Date} to check (or {@code null})
function X509CertSelector.getCertificateValid() end

---@return java.util.Date # the {@code Date} to check (or {@code null})
function X509CertSelector.getPrivateKeyValid() end

---@return java.lang.String # the object identifier (OID) of the signature algorithm to check         for (or {@code null}). An OID is represented by a set of         nonnegative integers separated by periods.
function X509CertSelector.getSubjectPublicKeyAlgID() end

---@return java.security.PublicKey # the subject public key to check for (or {@code null})
function X509CertSelector.getSubjectPublicKey() end

---@return boolean[] # a boolean array in the same format as the boolean                 array returned by {@link X509Certificate#getKeyUsage() X509Certificate.getKeyUsage()}.                 Or {@code null}.
function X509CertSelector.getKeyUsage() end

---@return java.util.Set # an immutable {@code Set} of key purpose OIDs in string format (or {@code null})
function X509CertSelector.getExtendedKeyUsage() end

---@return boolean # {@code true} if the flag is enabled; {@code false} if the flag is disabled. The flag is {@code true} by default.
function X509CertSelector.getMatchAllSubjectAltNames() end

---@return java.util.Collection # a {@code Collection} of names (or {@code null})
function X509CertSelector.getSubjectAlternativeNames() end

---@param names java.util.Collection a {@code Collection} with one entry per name.              Each entry is a {@code List} whose first entry              is an Integer (the name type, 0-8) and whose second              entry is a String or a byte array (the name, in              string or ASN.1 DER encoded form, respectively).              There can be multiple names of the same type. Null              is not an acceptable value.
---@return java.util.Set # a deep copy of the specified {@code Collection}
function X509CertSelector.cloneNames(names) end

---@param names java.util.Collection a {@code Collection} with one entry per name.              Each entry is a {@code List} whose first entry              is an Integer (the name type, 0-8) and whose second              entry is a String or a byte array (the name, in              string or ASN.1 DER encoded form, respectively).              There can be multiple names of the same type.              {@code null} is not an acceptable value.
---@return java.util.Set # a deep copy of the specified {@code Collection}
function X509CertSelector.cloneAndCheckNames(names) end

---@return byte[] # a byte array containing the ASN.1 DER encoding of         a NameConstraints extension used for checking name constraints.         {@code null} if no name constraints check will be performed.
function X509CertSelector.getNameConstraints() end

---@return int # the value for the basic constraints constraint
function X509CertSelector.getBasicConstraints() end

---@return java.util.Set # an immutable {@code Set} of certificate policy OIDs in         string format (or {@code null})
function X509CertSelector.getPolicy() end

---@return java.util.Collection # a {@code Collection} of names (or {@code null})
function X509CertSelector.getPathToNames() end

---@return java.lang.String # a {@code String} describing the contents of the         {@code CertSelector}
function X509CertSelector.toString() end

---@param k boolean[] 
---@return java.lang.String # 
function X509CertSelector.keyUsageToString(k) end

---@param cert java.security.cert.X509Certificate a {@code X509Certificate}
---@param extId sun.security.util.KnownOIDs an {@code integer} which specifies the extension index. Currently, the supported extensions are as follows: index 0 - PrivateKeyUsageExtension index 1 - SubjectAlternativeNameExtension index 2 - NameConstraintsExtension index 3 - CertificatePoliciesExtension index 4 - ExtendedKeyUsageExtension
---@return java.security.cert.Extension # an {@code Extension} object whose real type is as specified by the extension oid.
function X509CertSelector.getExtensionObject(cert,extId) end

---@param cert java.security.cert.Certificate the {@code Certificate} to be checked
---@return boolean # {@code true} if the {@code Certificate} should be         selected, {@code false} otherwise
function X509CertSelector.match(cert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchSubjectKeyID(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchAuthorityKeyID(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchPrivateKeyValid(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchSubjectPublicKeyAlgID(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchKeyUsage(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchExtendedKeyUsage(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchSubjectAlternativeNames(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchNameConstraints(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchPolicy(xcert) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchPathToNames(xcert) end

---@param excluded sun.security.x509.GeneralSubtrees 
---@return boolean # 
function X509CertSelector.matchExcluded(excluded) end

---@param permitted sun.security.x509.GeneralSubtrees 
---@return boolean # 
function X509CertSelector.matchPermitted(permitted) end

---@param xcert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertSelector.matchBasicConstraints(xcert) end

---@param set java.util.Set 
---@return java.util.Set # 
function X509CertSelector.cloneSet(set) end

---@return java.lang.Object # the copy
function X509CertSelector.clone() end

