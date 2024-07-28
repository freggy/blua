---@meta

---@class jdk.internal.module.ModulePath: 
local ModulePath = {}
---@param patcher jdk.internal.module.ModulePatcher 
---@param entries java.nio.file.Path 
---@return java.lang.module.ModuleFinder # 
function ModulePath.of(self, patcher,entries) end

---@param entries java.nio.file.Path 
---@return java.lang.module.ModuleFinder # 
function ModulePath.of(self, entries) end

---@param version java.lang.Runtime.Version The release version to use for multi-release JAR files
---@param isLinkPhase boolean {@code true} if the link phase to locate JMOD files
---@param entries java.nio.file.Path 
---@return java.lang.module.ModuleFinder # 
function ModulePath.of(self, version,isLinkPhase,entries) end

---@param name java.lang.String 
---@return java.util.Optional # 
function ModulePath.find(self, name) end

---@return java.util.Set # 
function ModulePath.findAll(self, ) end

---@return boolean # 
function ModulePath.hasNextEntry(self, ) end

---@return void # 
function ModulePath.scanNextEntry(self, ) end

---@param entry java.nio.file.Path 
---@return java.util.Map # 
function ModulePath.scan(self, entry) end

---@param dir java.nio.file.Path 
---@return java.util.Map # a map of module name to ModuleReference for the modules found         in the directory
function ModulePath.scanDirectory(self, dir) end

---@param entry java.nio.file.Path 
---@param attrs java.nio.file.attribute.BasicFileAttributes 
---@return java.lang.module.ModuleReference # 
function ModulePath.readModule(self, entry,attrs) end

---@param mref java.lang.module.ModuleReference 
---@return java.lang.String # 
function ModulePath.fileName(self, mref) end

---@param jf jdk.internal.jmod.JmodFile 
---@return java.util.Set # 
function ModulePath.jmodPackages(self, jf) end

---@param file java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModulePath.readJMod(self, file) end

---@param cf java.lang.String 
---@return java.util.Optional # 
function ModulePath.toServiceName(self, cf) end

---@param reader java.io.BufferedReader 
---@return java.lang.String # 
function ModulePath.nextLine(self, reader) end

---@param jf java.util.jar.JarFile 
---@return java.lang.module.ModuleDescriptor # 
function ModulePath.deriveModuleDescriptor(self, jf) end

---@param mn java.lang.String 
---@return java.lang.String # 
function ModulePath.cleanModuleName(self, mn) end

---@param jf java.util.jar.JarFile 
---@return java.util.Set # 
function ModulePath.jarPackages(self, jf) end

---@param file java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModulePath.readJar(self, file) end

---@param dir java.nio.file.Path 
---@return java.util.Set # 
function ModulePath.explodedPackages(self, dir) end

---@param dir java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModulePath.readExplodedModule(self, dir) end

---@param cn java.lang.String 
---@return java.lang.String # 
function ModulePath.packageName(self, cn) end

---@param name java.lang.String 
---@return java.util.Optional # 
function ModulePath.toPackageName(self, name) end

---@param file java.nio.file.Path 
---@param separator java.lang.String 
---@return java.util.Optional # 
function ModulePath.toPackageName(self, file,separator) end

---@param file java.nio.file.Path 
---@return boolean # 
function ModulePath.isHidden(self, file) end

---@param path java.nio.file.Path 
---@return boolean # 
function ModulePath.isDefaultFileSystem(self, path) end

