---@meta

---@class sun.security.tools.keytool.Main: 
local Main = {}
---@param args String[] 
---@return void # 
function Main.main(self, args) end

---@param args String[] 
---@param out java.io.PrintStream 
---@return void # 
function Main.run(self, args,out) end

---@param args String[] 
---@return String[] # 
function Main.parseArgs(self, args) end

---@param cmd sun.security.tools.keytool.Main.Command 
---@return boolean # 
function Main.isKeyStoreRelated(self, cmd) end

---@param out java.io.PrintStream 
---@return void # 
function Main.doCommands(self, out) end

---@param alias java.lang.String 
---@param sigAlgName java.lang.String 
---@param in java.io.InputStream 
---@param out java.io.PrintStream 
---@return void # 
function Main.doGenCert(self, alias,sigAlgName,in,out) end

---@param out java.io.PrintStream 
---@return void # 
function Main.doGenCRL(self, out) end

---@param alias java.lang.String 
---@param sigAlgName java.lang.String 
---@param out java.io.PrintStream 
---@return void # 
function Main.doCertReq(self, alias,sigAlgName,out) end

---@param alias java.lang.String 
---@return void # 
function Main.doDeleteEntry(self, alias) end

---@param alias java.lang.String 
---@param out java.io.PrintStream 
---@return void # 
function Main.doExportCert(self, alias,out) end

---@param alias java.lang.String the entry we will set password for
---@param orig java.lang.String the original entry of doing a dup, null if generate new
---@param origPass char[] the password to copy from if user press ENTER
---@return char[] # 
function Main.promptForKeyPass(self, alias,orig,origPass) end

---@return char[] # 
function Main.promptForCredential(self, ) end

---@param alias java.lang.String 
---@param keyAlgName java.lang.String 
---@param keysize int 
---@return void # 
function Main.doGenSecretKey(self, alias,keyAlgName,keysize) end

---@param key java.security.PrivateKey 
---@return java.lang.String # 
function Main.getCompatibleSigAlgName(self, key) end

---@param alias java.lang.String 
---@param dname java.lang.String 
---@param keyAlgName java.lang.String 
---@param keysize int 
---@param groupName java.lang.String 
---@param sigAlgName java.lang.String 
---@param signerAlias java.lang.String 
---@return void # 
function Main.doGenKeyPair(self, alias,dname,keyAlgName,keysize,groupName,sigAlgName,signerAlias) end

---@param size int 
---@return java.lang.String # 
function Main.ecGroupNameForSize(self, size) end

---@param orig java.lang.String original alias
---@param dest java.lang.String destination alias
---@param changePassword boolean if the password can be changed
---@return void # 
function Main.doCloneEntry(self, orig,dest,changePassword) end

---@param alias java.lang.String 
---@return void # 
function Main.doChangeKeyPasswd(self, alias) end

---@param in java.io.InputStream 
---@return void # 
function Main.doImportIdentityDatabase(self, in) end

---@param label java.lang.String 
---@param alias java.lang.String 
---@param out java.io.PrintStream 
---@return void # 
function Main.doPrintEntry(self, label,alias,out) end

---@return boolean # 
function Main.inplaceImportCheck(self, ) end

---@return java.security.KeyStore # the src KeyStore
function Main.loadSourceKeyStore(self, ) end

---@param srcKS java.security.KeyStore 
---@return void # 
function Main.doImportKeyStore(self, srcKS) end

---@param srckeystore java.security.KeyStore 
---@param alias java.lang.String 
---@return int # 1 if the import action succeed          0 if user choose to ignore an alias-dumplicated entry          2 if setEntry throws Exception
function Main.doImportKeyStoreSingle(self, srckeystore,alias) end

---@param srckeystore java.security.KeyStore 
---@return void # 
function Main.doImportKeyStoreAll(self, srckeystore) end

---@param out java.io.PrintStream 
---@return void # 
function Main.doPrintEntries(self, out) end

---@param src java.lang.String the source, which means System.in if null, or a URI,        or a bare file path name
---@return java.util.Collection # 
function Main.loadCRLs(self, src) end

---@param cert java.security.cert.X509Certificate 
---@return java.util.List # 
function Main.readCRLsFromCert(self, cert) end

---@param ks java.security.KeyStore 
---@param crl java.security.cert.CRL 
---@return java.lang.String # 
function Main.verifyCRL(self, ks,crl) end

---@param src java.lang.String 
---@param out java.io.PrintStream 
---@return void # 
function Main.doPrintCRL(self, src,out) end

---@param crl java.security.cert.CRL 
---@param out java.io.PrintStream 
---@return void # 
function Main.printCRL(self, crl,out) end

---@param in java.io.InputStream 
---@param out java.io.PrintStream 
---@return void # 
function Main.doPrintCertReq(self, in,out) end

---@param in java.io.InputStream 
---@param out java.io.PrintStream 
---@return void # 
function Main.printCertFromStream(self, in,out) end

---@return void # 
function Main.doShowInfo(self, ) end

---@return void # 
function Main.doPrintVersion(self, ) end

---@param in java.io.InputStream 
---@return java.util.Collection # 
function Main.generateCertificates(self, in) end

---@param in java.io.InputStream 
---@return java.security.cert.Certificate # 
function Main.generateCertificate(self, in) end

---@param label java.lang.String 
---@param i int 
---@param num int 
---@return java.lang.String # 
function Main.oneInMany(self, label,i,num) end

---@param label java.lang.String 
---@param certNo int 
---@param certCnt int 
---@param signerNo int 
---@param signerCnt int 
---@return java.lang.String # 
function Main.oneInManys(self, label,certNo,certCnt,signerNo,signerCnt) end

---@param out java.io.PrintStream 
---@return void # 
function Main.doPrintCert(self, out) end

---@return void # 
function Main.doChangeStorePasswd(self, ) end

---@param alias java.lang.String 
---@param dname java.lang.String 
---@param sigAlgName java.lang.String 
---@return void # 
function Main.doSelfCert(self, alias,dname,sigAlgName) end

---@param alias java.lang.String 
---@param in java.io.InputStream 
---@return boolean # true if the certificate reply was installed, otherwise false.
function Main.installReply(self, alias,in) end

---@param alias java.lang.String 
---@param in java.io.InputStream 
---@return boolean # true if the certificate was added, otherwise false.
function Main.addTrustedCert(self, alias,in) end

---@param prompt java.lang.String the message that gets prompted on the screen
---@param oldPasswd char[] the current (i.e., old) password
---@return char[] # 
function Main.getNewPasswd(self, prompt,oldPasswd) end

---@param prompt java.lang.String the {0} of "Enter {0} alias name:  " in prompt line
---@return java.lang.String # the string entered by the user, without the \n at the end
function Main.getAlias(self, prompt) end

---@param prompt java.lang.String the prompt string printed
---@return java.lang.String # the string entered by the user, without the \n at the end
function Main.inputStringFromStdin(self, prompt) end

---@param alias java.lang.String 
---@param otherAlias java.lang.String 
---@param otherKeyPass char[] 
---@return char[] # 
function Main.getKeyPasswd(self, alias,otherAlias,otherKeyPass) end

---@param alg java.lang.String 
---@param cpcp sun.security.provider.certpath.CertPathConstraintsParameters 
---@return java.lang.String # 
function Main.withWeakConstraint(self, alg,cpcp) end

---@param alg java.lang.String 
---@return java.lang.String # 
function Main.withWeak(self, alg) end

---@param key java.security.Key 
---@param cpcp sun.security.provider.certpath.CertPathConstraintsParameters 
---@return java.lang.String # 
function Main.withWeakConstraint(self, key,cpcp) end

---@param cert java.security.cert.X509Certificate 
---@param out java.io.PrintStream 
---@return void # 
function Main.printX509Cert(self, cert,out) end

---@param title java.lang.String 
---@param exts sun.security.x509.CertificateExtensions 
---@param out java.io.PrintStream 
---@return void # 
function Main.printExtensions(self, title,exts,out) end

---@param cert java.security.cert.Certificate the certificate whose signer is searched, not null
---@param ks java.security.KeyStore the keystore to search with, not null
---@return sun.security.tools.keytool.Pair # <code>cert</code> itself if it's already inside <code>ks</code>, or a certificate inside <code>ks</code> who signs <code>cert</code>, or null otherwise. A label is added.
function Main.getSigner(self, cert,ks) end

---@return sun.security.x509.X500Name # 
function Main.getX500Name(self, ) end

---@param input java.lang.String 
---@return java.lang.String # 
function Main.dotToNull(self, input) end

---@param in java.io.BufferedReader 
---@param prompt java.lang.String 
---@param defaultValue java.lang.String 
---@return java.lang.String # 
function Main.inputString(self, in,prompt,defaultValue) end

---@param cert java.security.cert.Certificate 
---@param out java.io.PrintStream 
---@return void # 
function Main.dumpCert(self, cert,out) end

---@param alias java.lang.String 
---@param storePass char[] 
---@param keyPass char[] 
---@return sun.security.tools.keytool.Pair # an array of objects, where the 1st element in the array is the recovered private key, and the 2nd element is the password used to recover it.
function Main.recoverKey(self, alias,storePass,keyPass) end

---@param ks java.security.KeyStore 
---@param alias java.lang.String 
---@param pstore char[] 
---@param pkey char[] 
---@return sun.security.tools.keytool.Pair # an array of objects, where the 1st element in the array is the recovered entry, and the 2nd element is the password used to recover it (null if no password).
function Main.recoverEntry(self, ks,alias,pstore,pkey) end

---@param mdAlg java.lang.String 
---@param cert java.security.cert.Certificate 
---@return java.lang.String # 
function Main.getCertFingerPrint(self, mdAlg,cert) end

---@return void # 
function Main.printNoIntegrityWarning(self, ) end

---@param alias java.lang.String the alias name
---@param userCert java.security.cert.Certificate the user certificate of the alias
---@param replyCerts Certificate[] the chain provided in the reply
---@return Certificate[] # 
function Main.validateReply(self, alias,userCert,replyCerts) end

---@param userCert java.security.cert.Certificate optional existing certificate, mostly likely be the                 original self-signed cert created by -genkeypair.                 It must have the same public key as certToVerify                 but cannot be the same cert.
---@param certToVerify java.security.cert.Certificate the starting certificate to build the chain
---@return Certificate[] # the established chain, might be null if user decides not
function Main.establishCertChain(self, userCert,certToVerify) end

---@param certToVerify sun.security.tools.keytool.Pair the cert that needs to be verified.
---@param chain java.util.Vector the chain that's being built.
---@param certs java.util.Hashtable the pool of trusted certs
---@return boolean # true if successful, false otherwise.
function Main.buildChain(self, certToVerify,chain,certs) end

---@param prompt java.lang.String 
---@return java.lang.String # the user's decision, can only be "YES" or "NO"
function Main.getYesNoReply(self, prompt) end

---@param ks java.security.KeyStore 
---@param hash java.util.Hashtable 
---@return void # 
function Main.keystorecerts2Hashtable(self, ks,hash) end

---@param s java.lang.String the value of -startdate option
---@return java.util.Date # 
function Main.getStartDate(self, s) end

---@param s java.lang.String the command provided by user
---@param list sun.security.util.KnownOIDs the legal command set represented by KnownOIDs enums.
---@return int # the position of a single match, or -1 if none matched
function Main.oneOf(self, s,list) end

---@param s java.lang.String the command provided by user
---@param list java.lang.String the legal command set. If there is a null, commands after it      are regarded experimental, which means they are supported but their      existence should not be revealed to user.
---@return int # the position of a single match, or -1 if none matched
function Main.oneOf(self, s,list) end

---@param matcher java.util.function.BiFunction a BiFunction which returns {@code true} if the 1st               argument (user input) matches the 2nd one (full command)
---@param s java.lang.String the command provided by user
---@param list java.lang.String the legal command set
---@return int # the position of a single match, or -1 if none matched
function Main.oneOfMatch(self, matcher,s,list) end

---@param t java.lang.String one of 5 known types
---@param v java.lang.String value
---@param exttype int X.509 extension type
---@return sun.security.x509.GeneralName # which one
function Main.createGeneralName(self, t,v,exttype) end

---@param type java.lang.String 
---@return sun.security.util.ObjectIdentifier # 
function Main.findOidForExtName(self, type) end

---@param result sun.security.x509.CertificateExtensions 
---@param ex sun.security.x509.Extension 
---@return void # 
function Main.setExt(self, result,ex) end

---@param requestedEx sun.security.x509.CertificateExtensions the requested extensions, can be null, used for -gencert
---@param existingEx sun.security.x509.CertificateExtensions the original extensions, can be null, used for -selfcert
---@param extstrs java.util.List -ext values, Read keytool doc
---@param pkey java.security.PublicKey the public key for the certificate
---@param aSubjectKeyId sun.security.x509.KeyIdentifier the subject key identifier for the authority (issuer)
---@return sun.security.x509.CertificateExtensions # the created CertificateExtensions
function Main.createV3Extensions(self, requestedEx,existingEx,extstrs,pkey,aSubjectKeyId) end

---@param firstDate java.util.Date 
---@param validity long 
---@return java.util.Date # 
function Main.getLastDate(self, firstDate,validity) end

---@param cert java.security.cert.Certificate 
---@return boolean # 
function Main.isTrustedCert(self, cert) end

---@param label java.lang.String 
---@param sigAlg java.lang.String 
---@param key java.security.Key 
---@param cpcp sun.security.provider.certpath.CertPathConstraintsParameters 
---@return void # 
function Main.checkWeakConstraint(self, label,sigAlg,key,cpcp) end

---@param label java.lang.String 
---@param sigAlg java.lang.String 
---@param key java.security.Key 
---@return void # 
function Main.checkWeak(self, label,sigAlg,key) end

---@param label java.lang.String 
---@param certs Certificate[] 
---@return void # 
function Main.checkWeakConstraint(self, label,certs) end

---@param label java.lang.String 
---@param cert java.security.cert.Certificate 
---@param cpcp sun.security.provider.certpath.CertPathConstraintsParameters 
---@return void # 
function Main.checkWeakConstraint(self, label,cert,cpcp) end

---@param label java.lang.String 
---@param secKey javax.crypto.SecretKey 
---@param skcp sun.security.tools.keytool.Main.SecretKeyConstraintsParameters 
---@return void # 
function Main.checkWeakConstraint(self, label,secKey,skcp) end

---@param label java.lang.String 
---@param p10 sun.security.pkcs10.PKCS10 
---@param cpcp sun.security.provider.certpath.CertPathConstraintsParameters 
---@return void # 
function Main.checkWeakConstraint(self, label,p10,cpcp) end

---@param label java.lang.String 
---@param crl java.security.cert.CRL 
---@param key java.security.Key 
---@param cpcp sun.security.provider.certpath.CertPathConstraintsParameters 
---@return void # 
function Main.checkWeakConstraint(self, label,crl,key,cpcp) end

---@param label java.lang.String 
---@param keyAlg java.lang.String 
---@param skcp sun.security.tools.keytool.Main.SecretKeyConstraintsParameters 
---@return void # 
function Main.checkWeakConstraint(self, label,keyAlg,skcp) end

---@param label java.lang.String 
---@param crl java.security.cert.CRL 
---@param key java.security.Key 
---@return void # 
function Main.checkWeak(self, label,crl,key) end

---@return java.security.KeyStore # 
function Main.buildTrustedCerts(self, ) end

---@param chain java.util.List 
---@return java.security.cert.TrustAnchor # 
function Main.findTrustAnchor(self, chain) end

---@param certs Certificate[] 
---@return X509Certificate[] # 
function Main.convertCerts(self, certs) end

---@param xcert java.security.cert.X509Certificate 
---@param anchor java.security.cert.TrustAnchor 
---@return sun.security.provider.certpath.CertPathConstraintsParameters # 
function Main.buildCertPathConstraint(self, xcert,anchor) end

---@param newLine boolean 
---@return void # 
function Main.printWeakWarnings(self, newLine) end

---@return void # 
function Main.usage(self, ) end

---@return void # 
function Main.tinyHelp(self, ) end

---@param flag java.lang.String 
---@return void # 
function Main.errorNeedArgument(self, flag) end

---@param modifier java.lang.String 
---@param arg java.lang.String 
---@return char[] # 
function Main.getPass(self, modifier,arg) end

