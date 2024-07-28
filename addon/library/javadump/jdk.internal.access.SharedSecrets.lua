---@meta

---@class jdk.internal.access.SharedSecrets: 
local SharedSecrets = {}
---@param juca jdk.internal.access.JavaUtilCollectionAccess 
---@return void # 
function SharedSecrets.setJavaUtilCollectionAccess(self, juca) end

---@return jdk.internal.access.JavaUtilCollectionAccess # 
function SharedSecrets.getJavaUtilCollectionAccess(self, ) end

---@param access jdk.internal.access.JavaUtilConcurrentTLRAccess 
---@return void # 
function SharedSecrets.setJavaUtilConcurrentTLRAccess(self, access) end

---@return jdk.internal.access.JavaUtilConcurrentTLRAccess # 
function SharedSecrets.getJavaUtilConcurrentTLRAccess(self, ) end

---@param access jdk.internal.access.JavaUtilConcurrentFJPAccess 
---@return void # 
function SharedSecrets.setJavaUtilConcurrentFJPAccess(self, access) end

---@return jdk.internal.access.JavaUtilConcurrentFJPAccess # 
function SharedSecrets.getJavaUtilConcurrentFJPAccess(self, ) end

---@return jdk.internal.access.JavaUtilJarAccess # 
function SharedSecrets.javaUtilJarAccess(self, ) end

---@param access jdk.internal.access.JavaUtilJarAccess 
---@return void # 
function SharedSecrets.setJavaUtilJarAccess(self, access) end

---@param jla jdk.internal.access.JavaLangAccess 
---@return void # 
function SharedSecrets.setJavaLangAccess(self, jla) end

---@return jdk.internal.access.JavaLangAccess # 
function SharedSecrets.getJavaLangAccess(self, ) end

---@param jlia jdk.internal.access.JavaLangInvokeAccess 
---@return void # 
function SharedSecrets.setJavaLangInvokeAccess(self, jlia) end

---@return jdk.internal.access.JavaLangInvokeAccess # 
function SharedSecrets.getJavaLangInvokeAccess(self, ) end

---@param jlrma jdk.internal.access.JavaLangModuleAccess 
---@return void # 
function SharedSecrets.setJavaLangModuleAccess(self, jlrma) end

---@return jdk.internal.access.JavaLangModuleAccess # 
function SharedSecrets.getJavaLangModuleAccess(self, ) end

---@param jlra jdk.internal.access.JavaLangRefAccess 
---@return void # 
function SharedSecrets.setJavaLangRefAccess(self, jlra) end

---@return jdk.internal.access.JavaLangRefAccess # 
function SharedSecrets.getJavaLangRefAccess(self, ) end

---@param jlra jdk.internal.access.JavaLangReflectAccess 
---@return void # 
function SharedSecrets.setJavaLangReflectAccess(self, jlra) end

---@return jdk.internal.access.JavaLangReflectAccess # 
function SharedSecrets.getJavaLangReflectAccess(self, ) end

---@param jnua jdk.internal.access.JavaNetUriAccess 
---@return void # 
function SharedSecrets.setJavaNetUriAccess(self, jnua) end

---@return jdk.internal.access.JavaNetUriAccess # 
function SharedSecrets.getJavaNetUriAccess(self, ) end

---@param jnua jdk.internal.access.JavaNetURLAccess 
---@return void # 
function SharedSecrets.setJavaNetURLAccess(self, jnua) end

---@return jdk.internal.access.JavaNetURLAccess # 
function SharedSecrets.getJavaNetURLAccess(self, ) end

---@param jna jdk.internal.access.JavaNetInetAddressAccess 
---@return void # 
function SharedSecrets.setJavaNetInetAddressAccess(self, jna) end

---@return jdk.internal.access.JavaNetInetAddressAccess # 
function SharedSecrets.getJavaNetInetAddressAccess(self, ) end

---@param a jdk.internal.access.JavaNetHttpCookieAccess 
---@return void # 
function SharedSecrets.setJavaNetHttpCookieAccess(self, a) end

---@return jdk.internal.access.JavaNetHttpCookieAccess # 
function SharedSecrets.getJavaNetHttpCookieAccess(self, ) end

---@param jna jdk.internal.access.JavaNioAccess 
---@return void # 
function SharedSecrets.setJavaNioAccess(self, jna) end

---@return jdk.internal.access.JavaNioAccess # 
function SharedSecrets.getJavaNioAccess(self, ) end

---@param jia jdk.internal.access.JavaIOAccess 
---@return void # 
function SharedSecrets.setJavaIOAccess(self, jia) end

---@return jdk.internal.access.JavaIOAccess # 
function SharedSecrets.getJavaIOAccess(self, ) end

---@param a jdk.internal.access.JavaIOPrintWriterAccess 
---@return void # 
function SharedSecrets.setJavaIOCPrintWriterAccess(self, a) end

---@return jdk.internal.access.JavaIOPrintWriterAccess # 
function SharedSecrets.getJavaIOPrintWriterAccess(self, ) end

---@param a jdk.internal.access.JavaIOPrintStreamAccess 
---@return void # 
function SharedSecrets.setJavaIOCPrintStreamAccess(self, a) end

---@return jdk.internal.access.JavaIOPrintStreamAccess # 
function SharedSecrets.getJavaIOPrintStreamAccess(self, ) end

---@param jiofda jdk.internal.access.JavaIOFileDescriptorAccess 
---@return void # 
function SharedSecrets.setJavaIOFileDescriptorAccess(self, jiofda) end

---@return jdk.internal.access.JavaIOFilePermissionAccess # 
function SharedSecrets.getJavaIOFilePermissionAccess(self, ) end

---@param jiofpa jdk.internal.access.JavaIOFilePermissionAccess 
---@return void # 
function SharedSecrets.setJavaIOFilePermissionAccess(self, jiofpa) end

---@return jdk.internal.access.JavaIOFileDescriptorAccess # 
function SharedSecrets.getJavaIOFileDescriptorAccess(self, ) end

---@param jsa jdk.internal.access.JavaSecurityAccess 
---@return void # 
function SharedSecrets.setJavaSecurityAccess(self, jsa) end

---@return jdk.internal.access.JavaSecurityAccess # 
function SharedSecrets.getJavaSecurityAccess(self, ) end

---@param jspa jdk.internal.access.JavaSecurityPropertiesAccess 
---@return void # 
function SharedSecrets.setJavaSecurityPropertiesAccess(self, jspa) end

---@return jdk.internal.access.JavaSecurityPropertiesAccess # 
function SharedSecrets.getJavaSecurityPropertiesAccess(self, ) end

---@return jdk.internal.access.JavaUtilZipFileAccess # 
function SharedSecrets.getJavaUtilZipFileAccess(self, ) end

---@param access jdk.internal.access.JavaUtilZipFileAccess 
---@return void # 
function SharedSecrets.setJavaUtilZipFileAccess(self, access) end

---@param jaa jdk.internal.access.JavaAWTAccess 
---@return void # 
function SharedSecrets.setJavaAWTAccess(self, jaa) end

---@return jdk.internal.access.JavaAWTAccess # 
function SharedSecrets.getJavaAWTAccess(self, ) end

---@param jafa jdk.internal.access.JavaAWTFontAccess 
---@return void # 
function SharedSecrets.setJavaAWTFontAccess(self, jafa) end

---@return jdk.internal.access.JavaAWTFontAccess # 
function SharedSecrets.getJavaAWTFontAccess(self, ) end

---@return jdk.internal.access.JavaBeansAccess # 
function SharedSecrets.getJavaBeansAccess(self, ) end

---@param access jdk.internal.access.JavaBeansAccess 
---@return void # 
function SharedSecrets.setJavaBeansAccess(self, access) end

---@return jdk.internal.access.JavaUtilResourceBundleAccess # 
function SharedSecrets.getJavaUtilResourceBundleAccess(self, ) end

---@param access jdk.internal.access.JavaUtilResourceBundleAccess 
---@return void # 
function SharedSecrets.setJavaUtilResourceBundleAccess(self, access) end

---@return jdk.internal.access.JavaObjectInputStreamReadString # 
function SharedSecrets.getJavaObjectInputStreamReadString(self, ) end

---@param access jdk.internal.access.JavaObjectInputStreamReadString 
---@return void # 
function SharedSecrets.setJavaObjectInputStreamReadString(self, access) end

---@return jdk.internal.access.JavaObjectInputStreamAccess # 
function SharedSecrets.getJavaObjectInputStreamAccess(self, ) end

---@param access jdk.internal.access.JavaObjectInputStreamAccess 
---@return void # 
function SharedSecrets.setJavaObjectInputStreamAccess(self, access) end

---@return jdk.internal.access.JavaObjectInputFilterAccess # 
function SharedSecrets.getJavaObjectInputFilterAccess(self, ) end

---@param access jdk.internal.access.JavaObjectInputFilterAccess 
---@return void # 
function SharedSecrets.setJavaObjectInputFilterAccess(self, access) end

---@param jirafa jdk.internal.access.JavaIORandomAccessFileAccess 
---@return void # 
function SharedSecrets.setJavaIORandomAccessFileAccess(self, jirafa) end

---@return jdk.internal.access.JavaIORandomAccessFileAccess # 
function SharedSecrets.getJavaIORandomAccessFileAccess(self, ) end

---@param jssa jdk.internal.access.JavaSecuritySignatureAccess 
---@return void # 
function SharedSecrets.setJavaSecuritySignatureAccess(self, jssa) end

---@return jdk.internal.access.JavaSecuritySignatureAccess # 
function SharedSecrets.getJavaSecuritySignatureAccess(self, ) end

---@param jssa jdk.internal.access.JavaSecuritySpecAccess 
---@return void # 
function SharedSecrets.setJavaSecuritySpecAccess(self, jssa) end

---@return jdk.internal.access.JavaSecuritySpecAccess # 
function SharedSecrets.getJavaSecuritySpecAccess(self, ) end

---@param jcsa jdk.internal.access.JavaxCryptoSpecAccess 
---@return void # 
function SharedSecrets.setJavaxCryptoSpecAccess(self, jcsa) end

---@return jdk.internal.access.JavaxCryptoSpecAccess # 
function SharedSecrets.getJavaxCryptoSpecAccess(self, ) end

---@param jcsoa jdk.internal.access.JavaxCryptoSealedObjectAccess 
---@return void # 
function SharedSecrets.setJavaxCryptoSealedObjectAccess(self, jcsoa) end

---@return jdk.internal.access.JavaxCryptoSealedObjectAccess # 
function SharedSecrets.getJavaxCryptoSealedObjectAccess(self, ) end

---@param jta jdk.internal.access.JavaTemplateAccess 
---@return void # 
function SharedSecrets.setJavaTemplateAccess(self, jta) end

---@return jdk.internal.access.JavaTemplateAccess # 
function SharedSecrets.getJavaTemplateAccess(self, ) end

---@param c java.lang.Class 
---@return void # 
function SharedSecrets.ensureClassInitialized(self, c) end

