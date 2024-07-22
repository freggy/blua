---@meta

---@class sun.security.tools.KeyStoreUtil
local KeyStoreUtil = {}
---@param cert java.security.cert.X509Certificate 
---@return boolean # 
function KeyStoreUtil.isSelfSigned(cert) end

---@param end java.security.cert.X509Certificate 
---@param ca java.security.cert.X509Certificate 
---@return boolean # 
function KeyStoreUtil.signedBy(end,ca) end

---@param storetype java.lang.String 
---@return boolean # 
function KeyStoreUtil.isWindowsKeyStore(storetype) end

---@param storetype java.lang.String 
---@return java.lang.String # 
function KeyStoreUtil.niceStoreTypeName(storetype) end

---@return java.lang.String # 
function KeyStoreUtil.getCacerts() end

---@return java.security.KeyStore # 
function KeyStoreUtil.getCacertsKeyStore() end

---@param modifier java.lang.String 
---@param arg java.lang.String 
---@param rb java.util.ResourceBundle 
---@param collator java.text.Collator 
---@return char[] # 
function KeyStoreUtil.getPassWithModifier(modifier,arg,rb,collator) end

---@param list java.util.List the list to fill into
---@param s java.lang.String the line
---@return void # 
function KeyStoreUtil.parseArgsLine(list,s) end

---@param tool java.lang.String the name of the tool, can be "keytool" or "jarsigner"
---@param file java.lang.String the pre-configured options file
---@param c1 java.lang.String the name of the command, with the "-" prefix,        must not be null
---@param c2 java.lang.String the alternative command name, with the "-" prefix,        null if none. For example, "genkey" is alt name for        "genkeypair". A command can only have one alt name now.
---@param args String[] existing arguments
---@return String[] # arguments combined
function KeyStoreUtil.expandArgs(tool,file,c1,c2,args) end

---@param provName java.lang.String the name
---@param arg java.lang.String optional arg
---@return void # 
function KeyStoreUtil.loadProviderByName(provName,arg) end

---@param provClass java.lang.String the class name
---@param arg java.lang.String optional arg
---@param cl java.lang.ClassLoader optional class loader
---@return void # 
function KeyStoreUtil.loadProviderByClass(provClass,arg,cl) end

