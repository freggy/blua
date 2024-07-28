---@meta

---@class sun.security.provider.PolicyParser: 
local PolicyParser = {}
---@param value java.lang.String 
---@return java.lang.String # 
function PolicyParser.expand(self, value) end

---@param value java.lang.String 
---@param encodeURL boolean 
---@return java.lang.String # 
function PolicyParser.expand(self, value,encodeURL) end

---@param policy java.io.Reader 
---@return void # 
function PolicyParser.read(self, policy) end

---@param ge sun.security.provider.PolicyParser.GrantEntry 
---@return void # 
function PolicyParser.add(self, ge) end

---@param origGe sun.security.provider.PolicyParser.GrantEntry 
---@param newGe sun.security.provider.PolicyParser.GrantEntry 
---@return void # 
function PolicyParser.replace(self, origGe,newGe) end

---@param ge sun.security.provider.PolicyParser.GrantEntry 
---@return boolean # 
function PolicyParser.remove(self, ge) end

---@return java.lang.String # 
function PolicyParser.getKeyStoreUrl(self, ) end

---@param url java.lang.String 
---@return void # 
function PolicyParser.setKeyStoreUrl(self, url) end

---@return java.lang.String # 
function PolicyParser.getKeyStoreType(self, ) end

---@param type java.lang.String 
---@return void # 
function PolicyParser.setKeyStoreType(self, type) end

---@return java.lang.String # 
function PolicyParser.getKeyStoreProvider(self, ) end

---@param provider java.lang.String 
---@return void # 
function PolicyParser.setKeyStoreProvider(self, provider) end

---@return java.lang.String # 
function PolicyParser.getStorePassURL(self, ) end

---@param storePassURL java.lang.String 
---@return void # 
function PolicyParser.setStorePassURL(self, storePassURL) end

---@return java.util.Enumeration # 
function PolicyParser.grantElements(self, ) end

---@return java.util.Collection # 
function PolicyParser.getDomainEntries(self, ) end

---@param policy java.io.Writer 
---@return void # 
function PolicyParser.write(self, policy) end

---@return void # 
function PolicyParser.parseKeyStoreEntry(self, ) end

---@return void # 
function PolicyParser.parseStorePassURL(self, ) end

---@param out java.io.PrintWriter 
---@return void # 
function PolicyParser.writeKeyStoreEntry(self, out) end

---@param out java.io.PrintWriter 
---@return void # 
function PolicyParser.writeStorePassURL(self, out) end

---@return sun.security.provider.PolicyParser.GrantEntry # 
function PolicyParser.parseGrantEntry(self, ) end

---@return sun.security.provider.PolicyParser.PermissionEntry # 
function PolicyParser.parsePermissionEntry(self, ) end

---@return sun.security.provider.PolicyParser.DomainEntry # 
function PolicyParser.parseDomainEntry(self, ) end

---@param terminator java.lang.String 
---@return java.util.Map # 
function PolicyParser.parseProperties(self, terminator) end

---@param expect java.lang.String 
---@return boolean # 
function PolicyParser.peekAndMatch(self, expect) end

---@param expect java.lang.String 
---@return boolean # 
function PolicyParser.peek(self, expect) end

---@param expect java.lang.String 
---@return java.lang.String # 
function PolicyParser.match(self, expect) end

---@return void # 
function PolicyParser.skipEntry(self, ) end

---@param arg String[] 
---@return void # 
function PolicyParser.main(self, arg) end

