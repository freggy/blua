---@meta

---@class jdk.internal.module.ModulePath
local ModulePath = {}
---@param patcher jdk.internal.module.ModulePatcher 
---@param entries java.nio.file.Path 
---@return java.lang.module.ModuleFinder # 
function ModulePath.of(patcher,entries) end

---@param entries java.nio.file.Path 
---@return java.lang.module.ModuleFinder # 
function ModulePath.of(entries) end

---@param version java.lang.Runtime.Version The release version to use for multi-release JAR files
---@param isLinkPhase boolean {@code true} if the link phase to locate JMOD files
---@param entries java.nio.file.Path 
---@return java.lang.module.ModuleFinder # 
function ModulePath.of(version,isLinkPhase,entries) end

---@param name java.lang.String 
---@return java.util.Optional # 
function ModulePath.find(name) end

---@return java.util.Set # 
function ModulePath.findAll() end

---@return boolean # 
function ModulePath.hasNextEntry() end

---@return void # 
function ModulePath.scanNextEntry() end

---@param entry java.nio.file.Path 
---@return java.util.Map # 
function ModulePath.scan(entry) end

---@param dir java.nio.file.Path 
---@return java.util.Map # a map of module name to ModuleReference for the modules found         in the directory
function ModulePath.scanDirectory(dir) end

---@param entry java.nio.file.Path 
---@param attrs java.nio.file.attribute.BasicFileAttributes 
---@return java.lang.module.ModuleReference # 
function ModulePath.readModule(entry,attrs) end

---@param mref java.lang.module.ModuleReference 
---@return java.lang.String # 
function ModulePath.fileName(mref) end

---@param jf jdk.internal.jmod.JmodFile 
---@return java.util.Set # 
function ModulePath.jmodPackages(jf) end

---@param file java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModulePath.readJMod(file) end

---@param cf java.lang.String 
---@return java.util.Optional # 
function ModulePath.toServiceName(cf) end

---@param reader java.io.BufferedReader 
---@return java.lang.String # 
function ModulePath.nextLine(reader) end

---@param jf java.util.jar.JarFile 
---@return java.lang.module.ModuleDescriptor # 
function ModulePath.deriveModuleDescriptor(jf) end

---@param mn java.lang.String 
---@return java.lang.String # 
function ModulePath.cleanModuleName(mn) end

---@param jf java.util.jar.JarFile 
---@return java.util.Set # 
function ModulePath.jarPackages(jf) end

---@param file java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModulePath.readJar(file) end

---@param dir java.nio.file.Path 
---@return java.util.Set # 
function ModulePath.explodedPackages(dir) end

---@param dir java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModulePath.readExplodedModule(dir) end

---@param cn java.lang.String 
---@return java.lang.String # 
function ModulePath.packageName(cn) end

---@param name java.lang.String 
---@return java.util.Optional # 
function ModulePath.toPackageName(name) end

---@param file java.nio.file.Path 
---@param separator java.lang.String 
---@return java.util.Optional # 
function ModulePath.toPackageName(file,separator) end

---@param file java.nio.file.Path 
---@return boolean # 
function ModulePath.isHidden(file) end

---@param path java.nio.file.Path 
---@return boolean # 
function ModulePath.isDefaultFileSystem(path) end

