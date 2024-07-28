---@meta

---@class jdk.internal.misc.CDS: 
local CDS = {}
---@return boolean # 
function CDS.isDumpingClassList(self, ) end

---@return boolean # 
function CDS.isDumpingArchive(self, ) end

---@return boolean # 
function CDS.isSharingEnabled(self, ) end

---@return boolean # 
function CDS.isDumpingClassList0(self, ) end

---@return boolean # 
function CDS.isDumpingArchive0(self, ) end

---@return boolean # 
function CDS.isSharingEnabled0(self, ) end

---@param line java.lang.String 
---@return void # 
function CDS.logLambdaFormInvoker(self, line) end

---@param c java.lang.Class 
---@return void # 
function CDS.initializeFromArchive(self, c) end

---@param platformLoader java.lang.ClassLoader 
---@param systemLoader java.lang.ClassLoader 
---@return void # 
function CDS.defineArchivedModules(self, platformLoader,systemLoader) end

---@return long # 
function CDS.getRandomSeedForDumping(self, ) end

---@param prefix java.lang.String 
---@param holder java.lang.String 
---@param name java.lang.String 
---@param type java.lang.String 
---@return void # 
function CDS.traceLambdaFormInvoker(self, prefix,holder,name,type) end

---@param prefix java.lang.String 
---@param cn java.lang.String 
---@return void # 
function CDS.traceSpeciesType(self, prefix,cn) end

---@param name java.lang.String 
---@return boolean # 
function CDS.isValidHolderName(self, name) end

---@param c char 
---@return boolean # 
function CDS.isBasicTypeChar(self, c) end

---@param type java.lang.String 
---@return boolean # 
function CDS.isValidMethodType(self, type) end

---@param lines String[] 
---@return void # 
function CDS.validateInputLines(self, lines) end

---@param lines String[] in format of LF_RESOLVE or SPECIES_RESOLVE output
---@return Object[] # {@code Object[]} if holder classes can be generated.
function CDS.generateLambdaFormHolderClasses(self, lines) end

---@param listFileName java.lang.String 
---@return void # 
function CDS.dumpClassList(self, listFileName) end

---@param archiveFileName java.lang.String 
---@return void # 
function CDS.dumpDynamicArchive(self, archiveFileName) end

---@param stream java.io.InputStream 
---@param pid long 
---@param tail java.lang.String 
---@param cmds java.util.List 
---@return java.lang.String # 
function CDS.drainOutput(self, stream,pid,tail,cmds) end

---@param testStr java.lang.String 
---@return boolean # 
function CDS.containsExcludedFlags(self, testStr) end

---@param isStatic boolean true for dump static archive or false for dynnamic archive.
---@param fileName java.lang.String user input archive name, can be null.
---@return java.lang.String # The archive name if successfully dumped.
function CDS.dumpSharedArchive(self, isStatic,fileName) end

