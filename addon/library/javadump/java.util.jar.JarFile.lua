---@meta

---@class java.util.jar.JarFile: java.util.zip.ZipFile
local JarFile = {}
---@return java.lang.Runtime.Version # the version that represents the unversioned configuration
function JarFile.baseVersion(self, ) end

---@return java.lang.Runtime.Version # the version that represents the runtime versioned configuration
function JarFile.runtimeVersion(self, ) end

---@return java.lang.Runtime.Version # the maximum version
function JarFile.getVersion(self, ) end

---@return boolean # true if this JarFile is a multi-release jar file
function JarFile.isMultiRelease(self, ) end

---@return java.util.jar.Manifest # the jar file manifest, or {@code null} if none
function JarFile.getManifest(self, ) end

---@return java.util.jar.Manifest # 
function JarFile.getManifestFromReference(self, ) end

---@param name java.lang.String the jar file entry name
---@return java.util.jar.JarEntry # the {@code JarEntry} for the given entry name, or         the versioned entry name, or {@code null} if not found
function JarFile.getJarEntry(self, name) end

---@param name java.lang.String the jar file entry name
---@return java.util.zip.ZipEntry # the {@code ZipEntry} for the given entry name or         the versioned entry name or {@code null} if not found
function JarFile.getEntry(self, name) end

---@return java.util.Enumeration # an enumeration of the jar file entries
function JarFile.entries(self, ) end

---@return java.util.stream.Stream # an ordered {@code Stream} of entries in this jar file
function JarFile.stream(self, ) end

---@return java.util.stream.Stream # stream of versioned entries
function JarFile.versionedStream(self, ) end

---@param name java.lang.String 
---@return java.util.jar.JarEntry # 
function JarFile.entryFor(self, name) end

---@param name java.lang.String 
---@return java.lang.String # 
function JarFile.getBasename(self, name) end

---@param name java.lang.String 
---@param defaultEntry java.util.jar.JarEntry 
---@return java.util.jar.JarEntry # 
function JarFile.getVersionedEntry(self, name,defaultEntry) end

---@param entry java.util.jar.JarEntry 
---@return java.lang.String # 
function JarFile.getRealName(self, entry) end

---@return void # 
function JarFile.maybeInstantiateVerifier(self, ) end

---@return void # 
function JarFile.initializeVerifier(self, ) end

---@param ze java.util.zip.ZipEntry 
---@return byte[] # 
function JarFile.getBytes(self, ze) end

---@param ze java.util.zip.ZipEntry the zip file entry
---@return java.io.InputStream # an input stream for reading the contents of the specified         zip file entry or null if the zip file entry does not exist         within the jar file
function JarFile.getInputStream(self, ze) end

---@param ze java.util.zip.ZipEntry 
---@return java.util.jar.JarEntry # 
function JarFile.verifiableEntry(self, ze) end

---@return java.util.jar.JarEntry # 
function JarFile.getManEntry(self, ) end

---@return boolean # 
function JarFile.hasClassPathAttribute(self, ) end

---@param src byte[] 
---@param b byte[] 
---@param lastOcc byte[] 
---@param optoSft byte[] 
---@return int # 
function JarFile.match(self, src,b,lastOcc,optoSft) end

---@return void # 
function JarFile.checkForSpecialAttributes(self, ) end

---@return java.lang.Object # 
function JarFile.beginInit(self, ) end

---@param key java.lang.Object 
---@return void # 
function JarFile.endInit(self, key) end

---@return void # 
function JarFile.ensureInitialization(self, ) end

---@return boolean # 
function JarFile.isInitializing(self, ) end

