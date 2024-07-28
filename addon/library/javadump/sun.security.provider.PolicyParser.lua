---@meta

---@class sun.security.provider.PolicyParser
local PolicyParser = {}
---@param value java.lang.String 
---@return java.lang.String # 
function PolicyParser.expand(value) end

---@param value java.lang.String 
---@param encodeURL boolean 
---@return java.lang.String # 
function PolicyParser.expand(value,encodeURL) end

---@param policy java.io.Reader 
---@return void # 
function PolicyParser.read(policy) end

---@param ge sun.security.provider.PolicyParser.GrantEntry 
---@return void # 
function PolicyParser.add(ge) end

---@param origGe sun.security.provider.PolicyParser.GrantEntry 
---@param newGe sun.security.provider.PolicyParser.GrantEntry 
---@return void # 
function PolicyParser.replace(origGe,newGe) end

---@param ge sun.security.provider.PolicyParser.GrantEntry 
---@return boolean # 
function PolicyParser.remove(ge) end

---@return java.lang.String # 
function PolicyParser.getKeyStoreUrl() end

---@param url java.lang.String 
---@return void # 
function PolicyParser.setKeyStoreUrl(url) end

---@return java.lang.String # 
function PolicyParser.getKeyStoreType() end

---@param type java.lang.String 
---@return void # 
function PolicyParser.setKeyStoreType(type) end

---@return java.lang.String # 
function PolicyParser.getKeyStoreProvider() end

---@param provider java.lang.String 
---@return void # 
function PolicyParser.setKeyStoreProvider(provider) end

---@return java.lang.String # 
function PolicyParser.getStorePassURL() end

---@param storePassURL java.lang.String 
---@return void # 
function PolicyParser.setStorePassURL(storePassURL) end

---@return java.util.Enumeration # 
function PolicyParser.grantElements() end

---@return java.util.Collection # 
function PolicyParser.getDomainEntries() end

---@param policy java.io.Writer 
---@return void # 
function PolicyParser.write(policy) end

---@return void # 
function PolicyParser.parseKeyStoreEntry() end

---@return void # 
function PolicyParser.parseStorePassURL() end

---@param out java.io.PrintWriter 
---@return void # 
function PolicyParser.writeKeyStoreEntry(out) end

---@param out java.io.PrintWriter 
---@return void # 
function PolicyParser.writeStorePassURL(out) end

---@return sun.security.provider.PolicyParser.GrantEntry # 
function PolicyParser.parseGrantEntry() end

---@return sun.security.provider.PolicyParser.PermissionEntry # 
function PolicyParser.parsePermissionEntry() end

---@return sun.security.provider.PolicyParser.DomainEntry # 
function PolicyParser.parseDomainEntry() end

---@param terminator java.lang.String 
---@return java.util.Map # 
function PolicyParser.parseProperties(terminator) end

---@param expect java.lang.String 
---@return boolean # 
function PolicyParser.peekAndMatch(expect) end

---@param expect java.lang.String 
---@return boolean # 
function PolicyParser.peek(expect) end

---@param expect java.lang.String 
---@return java.lang.String # 
function PolicyParser.match(expect) end

---@return void # 
function PolicyParser.skipEntry() end

---@param arg String[] 
---@return void # 
function PolicyParser.main(arg) end

