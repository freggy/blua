---@meta

---@class sun.security.x509.X500Name
local X500Name = {}
---@return java.util.List # 
function X500Name.rdns() end

---@return int # 
function X500Name.size() end

---@return java.util.List # 
function X500Name.allAvas() end

---@return int # 
function X500Name.avaSize() end

---@return boolean # 
function X500Name.isEmpty() end

---@return int # 
function X500Name.hashCode() end

---@param obj java.lang.Object 
---@return boolean # true iff the names are identical.
function X500Name.equals(obj) end

---@param attribute sun.security.util.DerValue 
---@return java.lang.String # 
function X500Name.getString(attribute) end

---@return int # 
function X500Name.getType() end

---@return java.lang.String # "C=" component of the name, if any.
function X500Name.getCountry() end

---@return java.lang.String # "O=" component of the name, if any.
function X500Name.getOrganization() end

---@return java.lang.String # "OU=" component of the name, if any.
function X500Name.getOrganizationalUnit() end

---@return java.lang.String # "CN=" component of the name, if any.
function X500Name.getCommonName() end

---@return java.lang.String # "L=" component of the name, if any.
function X500Name.getLocality() end

---@return java.lang.String # "S=" component of the name, if any.
function X500Name.getState() end

---@return java.lang.String # "DC=" component of the name, if any.
function X500Name.getDomain() end

---@return java.lang.String # "DNQ=" component of the name, if any.
function X500Name.getDNQualifier() end

---@return java.lang.String # "SURNAME=" component of the name, if any.
function X500Name.getSurname() end

---@return java.lang.String # "GIVENNAME=" component of the name, if any.
function X500Name.getGivenName() end

---@return java.lang.String # "INITIALS=" component of the name, if any.
function X500Name.getInitials() end

---@return java.lang.String # "GENERATION=" component of the name, if any.
function X500Name.getGeneration() end

---@return java.lang.String # "IP=" component of the name, if any.
function X500Name.getIP() end

---@return java.lang.String # 
function X500Name.toString() end

---@return java.lang.String # 
function X500Name.getRFC1779Name() end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function X500Name.getRFC1779Name(oidMap) end

---@return java.lang.String # 
function X500Name.getRFC2253Name() end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function X500Name.getRFC2253Name(oidMap) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function X500Name.generateRFC2253DN(oidMap) end

---@return java.lang.String # 
function X500Name.getRFC2253CanonicalName() end

---@return java.lang.String # 
function X500Name.getName() end

---@param attribute sun.security.util.ObjectIdentifier 
---@return sun.security.util.DerValue # 
function X500Name.findAttribute(attribute) end

---@param attribute sun.security.util.ObjectIdentifier 
---@return sun.security.util.DerValue # 
function X500Name.findMostSpecificAttribute(attribute) end

---@param in sun.security.util.DerInputStream 
---@return void # 
function X500Name.parseDER(in) end

---@param out sun.security.util.DerOutputStream where to put the DER-encoded X.500 name
---@return void # 
function X500Name.emit(out) end

---@param out sun.security.util.DerOutputStream where to put the DER-encoded X.500 name
---@return void # 
function X500Name.encode(out) end

---@return byte[] # 
function X500Name.getEncodedInternal() end

---@return byte[] # the DER encoded byte array of this name.
function X500Name.getEncoded() end

---@param input java.lang.String 
---@param keywordMap java.util.Map 
---@return void # 
function X500Name.parseDN(input,keywordMap) end

---@param dnString java.lang.String 
---@return void # 
function X500Name.parseRFC2253DN(dnString) end

---@param string java.lang.String 
---@param from int 
---@param to int 
---@return int # 
function X500Name.countQuotes(string,from,to) end

---@param rdnEnd int 
---@param searchOffset int 
---@param dnString java.lang.String 
---@return boolean # 
function X500Name.escaped(rdnEnd,searchOffset,dnString) end

---@return void # 
function X500Name.generateDN() end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function X500Name.generateRFC1779DN(oidMap) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function X500Name.constrains(inputName) end

---@param other sun.security.x509.X500Name 
---@return boolean # true iff this name is within the subtree of other.
function X500Name.isWithinSubtree(other) end

---@return int # distance of name from root
function X500Name.subtreeDepth() end

---@param other sun.security.x509.X500Name another X500Name
---@return sun.security.x509.X500Name # X500Name of lowest common ancestor; null if none
function X500Name.commonAncestor(other) end

---@return javax.security.auth.x500.X500Principal # 
function X500Name.asX500Principal() end

---@param p javax.security.auth.x500.X500Principal 
---@return sun.security.x509.X500Name # 
function X500Name.asX500Name(p) end

