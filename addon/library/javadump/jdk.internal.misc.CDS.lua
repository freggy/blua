---@meta

---@class jdk.internal.misc.CDS
local CDS = {}
---@return boolean # 
function CDS.isDumpingClassList() end

---@return boolean # 
function CDS.isDumpingArchive() end

---@return boolean # 
function CDS.isSharingEnabled() end

---@return boolean # 
function CDS.isDumpingClassList0() end

---@return boolean # 
function CDS.isDumpingArchive0() end

---@return boolean # 
function CDS.isSharingEnabled0() end

---@param line java.lang.String 
---@return void # 
function CDS.logLambdaFormInvoker(line) end

---@param c java.lang.Class 
---@return void # 
function CDS.initializeFromArchive(c) end

---@param platformLoader java.lang.ClassLoader 
---@param systemLoader java.lang.ClassLoader 
---@return void # 
function CDS.defineArchivedModules(platformLoader,systemLoader) end

---@return long # 
function CDS.getRandomSeedForDumping() end

---@param prefix java.lang.String 
---@param holder java.lang.String 
---@param name java.lang.String 
---@param type java.lang.String 
---@return void # 
function CDS.traceLambdaFormInvoker(prefix,holder,name,type) end

---@param prefix java.lang.String 
---@param cn java.lang.String 
---@return void # 
function CDS.traceSpeciesType(prefix,cn) end

---@param name java.lang.String 
---@return boolean # 
function CDS.isValidHolderName(name) end

---@param c char 
---@return boolean # 
function CDS.isBasicTypeChar(c) end

---@param type java.lang.String 
---@return boolean # 
function CDS.isValidMethodType(type) end

---@param lines String[] 
---@return void # 
function CDS.validateInputLines(lines) end

---@param lines String[] in format of LF_RESOLVE or SPECIES_RESOLVE output
---@return Object[] # {@code Object[]} if holder classes can be generated.
function CDS.generateLambdaFormHolderClasses(lines) end

---@param listFileName java.lang.String 
---@return void # 
function CDS.dumpClassList(listFileName) end

---@param archiveFileName java.lang.String 
---@return void # 
function CDS.dumpDynamicArchive(archiveFileName) end

---@param stream java.io.InputStream 
---@param pid long 
---@param tail java.lang.String 
---@param cmds java.util.List 
---@return java.lang.String # 
function CDS.drainOutput(stream,pid,tail,cmds) end

---@param testStr java.lang.String 
---@return boolean # 
function CDS.containsExcludedFlags(testStr) end

---@param isStatic boolean true for dump static archive or false for dynnamic archive.
---@param fileName java.lang.String user input archive name, can be null.
---@return java.lang.String # The archive name if successfully dumped.
function CDS.dumpSharedArchive(isStatic,fileName) end

