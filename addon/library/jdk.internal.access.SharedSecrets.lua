---@meta

---@class jdk.internal.access.SharedSecrets
local SharedSecrets = {}
---@param juca jdk.internal.access.JavaUtilCollectionAccess 
---@return void # 
function SharedSecrets.setJavaUtilCollectionAccess(juca) end

---@return jdk.internal.access.JavaUtilCollectionAccess # 
function SharedSecrets.getJavaUtilCollectionAccess() end

---@param access jdk.internal.access.JavaUtilConcurrentTLRAccess 
---@return void # 
function SharedSecrets.setJavaUtilConcurrentTLRAccess(access) end

---@return jdk.internal.access.JavaUtilConcurrentTLRAccess # 
function SharedSecrets.getJavaUtilConcurrentTLRAccess() end

---@param access jdk.internal.access.JavaUtilConcurrentFJPAccess 
---@return void # 
function SharedSecrets.setJavaUtilConcurrentFJPAccess(access) end

---@return jdk.internal.access.JavaUtilConcurrentFJPAccess # 
function SharedSecrets.getJavaUtilConcurrentFJPAccess() end

---@return jdk.internal.access.JavaUtilJarAccess # 
function SharedSecrets.javaUtilJarAccess() end

---@param access jdk.internal.access.JavaUtilJarAccess 
---@return void # 
function SharedSecrets.setJavaUtilJarAccess(access) end

---@param jla jdk.internal.access.JavaLangAccess 
---@return void # 
function SharedSecrets.setJavaLangAccess(jla) end

---@return jdk.internal.access.JavaLangAccess # 
function SharedSecrets.getJavaLangAccess() end

---@param jlia jdk.internal.access.JavaLangInvokeAccess 
---@return void # 
function SharedSecrets.setJavaLangInvokeAccess(jlia) end

---@return jdk.internal.access.JavaLangInvokeAccess # 
function SharedSecrets.getJavaLangInvokeAccess() end

---@param jlrma jdk.internal.access.JavaLangModuleAccess 
---@return void # 
function SharedSecrets.setJavaLangModuleAccess(jlrma) end

---@return jdk.internal.access.JavaLangModuleAccess # 
function SharedSecrets.getJavaLangModuleAccess() end

---@param jlra jdk.internal.access.JavaLangRefAccess 
---@return void # 
function SharedSecrets.setJavaLangRefAccess(jlra) end

---@return jdk.internal.access.JavaLangRefAccess # 
function SharedSecrets.getJavaLangRefAccess() end

---@param jlra jdk.internal.access.JavaLangReflectAccess 
---@return void # 
function SharedSecrets.setJavaLangReflectAccess(jlra) end

---@return jdk.internal.access.JavaLangReflectAccess # 
function SharedSecrets.getJavaLangReflectAccess() end

---@param jnua jdk.internal.access.JavaNetUriAccess 
---@return void # 
function SharedSecrets.setJavaNetUriAccess(jnua) end

---@return jdk.internal.access.JavaNetUriAccess # 
function SharedSecrets.getJavaNetUriAccess() end

---@param jnua jdk.internal.access.JavaNetURLAccess 
---@return void # 
function SharedSecrets.setJavaNetURLAccess(jnua) end

---@return jdk.internal.access.JavaNetURLAccess # 
function SharedSecrets.getJavaNetURLAccess() end

---@param jna jdk.internal.access.JavaNetInetAddressAccess 
---@return void # 
function SharedSecrets.setJavaNetInetAddressAccess(jna) end

---@return jdk.internal.access.JavaNetInetAddressAccess # 
function SharedSecrets.getJavaNetInetAddressAccess() end

---@param a jdk.internal.access.JavaNetHttpCookieAccess 
---@return void # 
function SharedSecrets.setJavaNetHttpCookieAccess(a) end

---@return jdk.internal.access.JavaNetHttpCookieAccess # 
function SharedSecrets.getJavaNetHttpCookieAccess() end

---@param jna jdk.internal.access.JavaNioAccess 
---@return void # 
function SharedSecrets.setJavaNioAccess(jna) end

---@return jdk.internal.access.JavaNioAccess # 
function SharedSecrets.getJavaNioAccess() end

---@param jia jdk.internal.access.JavaIOAccess 
---@return void # 
function SharedSecrets.setJavaIOAccess(jia) end

---@return jdk.internal.access.JavaIOAccess # 
function SharedSecrets.getJavaIOAccess() end

---@param a jdk.internal.access.JavaIOPrintWriterAccess 
---@return void # 
function SharedSecrets.setJavaIOCPrintWriterAccess(a) end

---@return jdk.internal.access.JavaIOPrintWriterAccess # 
function SharedSecrets.getJavaIOPrintWriterAccess() end

---@param a jdk.internal.access.JavaIOPrintStreamAccess 
---@return void # 
function SharedSecrets.setJavaIOCPrintStreamAccess(a) end

---@return jdk.internal.access.JavaIOPrintStreamAccess # 
function SharedSecrets.getJavaIOPrintStreamAccess() end

---@param jiofda jdk.internal.access.JavaIOFileDescriptorAccess 
---@return void # 
function SharedSecrets.setJavaIOFileDescriptorAccess(jiofda) end

---@return jdk.internal.access.JavaIOFilePermissionAccess # 
function SharedSecrets.getJavaIOFilePermissionAccess() end

---@param jiofpa jdk.internal.access.JavaIOFilePermissionAccess 
---@return void # 
function SharedSecrets.setJavaIOFilePermissionAccess(jiofpa) end

---@return jdk.internal.access.JavaIOFileDescriptorAccess # 
function SharedSecrets.getJavaIOFileDescriptorAccess() end

---@param jsa jdk.internal.access.JavaSecurityAccess 
---@return void # 
function SharedSecrets.setJavaSecurityAccess(jsa) end

---@return jdk.internal.access.JavaSecurityAccess # 
function SharedSecrets.getJavaSecurityAccess() end

---@param jspa jdk.internal.access.JavaSecurityPropertiesAccess 
---@return void # 
function SharedSecrets.setJavaSecurityPropertiesAccess(jspa) end

---@return jdk.internal.access.JavaSecurityPropertiesAccess # 
function SharedSecrets.getJavaSecurityPropertiesAccess() end

---@return jdk.internal.access.JavaUtilZipFileAccess # 
function SharedSecrets.getJavaUtilZipFileAccess() end

---@param access jdk.internal.access.JavaUtilZipFileAccess 
---@return void # 
function SharedSecrets.setJavaUtilZipFileAccess(access) end

---@param jaa jdk.internal.access.JavaAWTAccess 
---@return void # 
function SharedSecrets.setJavaAWTAccess(jaa) end

---@return jdk.internal.access.JavaAWTAccess # 
function SharedSecrets.getJavaAWTAccess() end

---@param jafa jdk.internal.access.JavaAWTFontAccess 
---@return void # 
function SharedSecrets.setJavaAWTFontAccess(jafa) end

---@return jdk.internal.access.JavaAWTFontAccess # 
function SharedSecrets.getJavaAWTFontAccess() end

---@return jdk.internal.access.JavaBeansAccess # 
function SharedSecrets.getJavaBeansAccess() end

---@param access jdk.internal.access.JavaBeansAccess 
---@return void # 
function SharedSecrets.setJavaBeansAccess(access) end

---@return jdk.internal.access.JavaUtilResourceBundleAccess # 
function SharedSecrets.getJavaUtilResourceBundleAccess() end

---@param access jdk.internal.access.JavaUtilResourceBundleAccess 
---@return void # 
function SharedSecrets.setJavaUtilResourceBundleAccess(access) end

---@return jdk.internal.access.JavaObjectInputStreamReadString # 
function SharedSecrets.getJavaObjectInputStreamReadString() end

---@param access jdk.internal.access.JavaObjectInputStreamReadString 
---@return void # 
function SharedSecrets.setJavaObjectInputStreamReadString(access) end

---@return jdk.internal.access.JavaObjectInputStreamAccess # 
function SharedSecrets.getJavaObjectInputStreamAccess() end

---@param access jdk.internal.access.JavaObjectInputStreamAccess 
---@return void # 
function SharedSecrets.setJavaObjectInputStreamAccess(access) end

---@return jdk.internal.access.JavaObjectInputFilterAccess # 
function SharedSecrets.getJavaObjectInputFilterAccess() end

---@param access jdk.internal.access.JavaObjectInputFilterAccess 
---@return void # 
function SharedSecrets.setJavaObjectInputFilterAccess(access) end

---@param jirafa jdk.internal.access.JavaIORandomAccessFileAccess 
---@return void # 
function SharedSecrets.setJavaIORandomAccessFileAccess(jirafa) end

---@return jdk.internal.access.JavaIORandomAccessFileAccess # 
function SharedSecrets.getJavaIORandomAccessFileAccess() end

---@param jssa jdk.internal.access.JavaSecuritySignatureAccess 
---@return void # 
function SharedSecrets.setJavaSecuritySignatureAccess(jssa) end

---@return jdk.internal.access.JavaSecuritySignatureAccess # 
function SharedSecrets.getJavaSecuritySignatureAccess() end

---@param jssa jdk.internal.access.JavaSecuritySpecAccess 
---@return void # 
function SharedSecrets.setJavaSecuritySpecAccess(jssa) end

---@return jdk.internal.access.JavaSecuritySpecAccess # 
function SharedSecrets.getJavaSecuritySpecAccess() end

---@param jcsa jdk.internal.access.JavaxCryptoSpecAccess 
---@return void # 
function SharedSecrets.setJavaxCryptoSpecAccess(jcsa) end

---@return jdk.internal.access.JavaxCryptoSpecAccess # 
function SharedSecrets.getJavaxCryptoSpecAccess() end

---@param jcsoa jdk.internal.access.JavaxCryptoSealedObjectAccess 
---@return void # 
function SharedSecrets.setJavaxCryptoSealedObjectAccess(jcsoa) end

---@return jdk.internal.access.JavaxCryptoSealedObjectAccess # 
function SharedSecrets.getJavaxCryptoSealedObjectAccess() end

---@param jta jdk.internal.access.JavaTemplateAccess 
---@return void # 
function SharedSecrets.setJavaTemplateAccess(jta) end

---@return jdk.internal.access.JavaTemplateAccess # 
function SharedSecrets.getJavaTemplateAccess() end

---@param c java.lang.Class 
---@return void # 
function SharedSecrets.ensureClassInitialized(c) end

