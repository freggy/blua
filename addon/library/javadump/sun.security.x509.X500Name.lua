---@meta

---@class sun.security.x509.X500Name: 
local X500Name = {}
---@return java.util.List # 
function X500Name.rdns(self, ) end

---@return int # 
function X500Name.size(self, ) end

---@return java.util.List # 
function X500Name.allAvas(self, ) end

---@return int # 
function X500Name.avaSize(self, ) end

---@return boolean # 
function X500Name.isEmpty(self, ) end

---@return int # 
function X500Name.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # true iff the names are identical.
function X500Name.equals(self, obj) end

---@param attribute sun.security.util.DerValue 
---@return java.lang.String # 
function X500Name.getString(self, attribute) end

---@return int # 
function X500Name.getType(self, ) end

---@return java.lang.String # "C=" component of the name, if any.
function X500Name.getCountry(self, ) end

---@return java.lang.String # "O=" component of the name, if any.
function X500Name.getOrganization(self, ) end

---@return java.lang.String # "OU=" component of the name, if any.
function X500Name.getOrganizationalUnit(self, ) end

---@return java.lang.String # "CN=" component of the name, if any.
function X500Name.getCommonName(self, ) end

---@return java.lang.String # "L=" component of the name, if any.
function X500Name.getLocality(self, ) end

---@return java.lang.String # "S=" component of the name, if any.
function X500Name.getState(self, ) end

---@return java.lang.String # "DC=" component of the name, if any.
function X500Name.getDomain(self, ) end

---@return java.lang.String # "DNQ=" component of the name, if any.
function X500Name.getDNQualifier(self, ) end

---@return java.lang.String # "SURNAME=" component of the name, if any.
function X500Name.getSurname(self, ) end

---@return java.lang.String # "GIVENNAME=" component of the name, if any.
function X500Name.getGivenName(self, ) end

---@return java.lang.String # "INITIALS=" component of the name, if any.
function X500Name.getInitials(self, ) end

---@return java.lang.String # "GENERATION=" component of the name, if any.
function X500Name.getGeneration(self, ) end

---@return java.lang.String # "IP=" component of the name, if any.
function X500Name.getIP(self, ) end

---@return java.lang.String # 
function X500Name.toString(self, ) end

---@return java.lang.String # 
function X500Name.getRFC1779Name(self, ) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function X500Name.getRFC1779Name(self, oidMap) end

---@return java.lang.String # 
function X500Name.getRFC2253Name(self, ) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function X500Name.getRFC2253Name(self, oidMap) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function X500Name.generateRFC2253DN(self, oidMap) end

---@return java.lang.String # 
function X500Name.getRFC2253CanonicalName(self, ) end

---@return java.lang.String # 
function X500Name.getName(self, ) end

---@param attribute sun.security.util.ObjectIdentifier 
---@return sun.security.util.DerValue # 
function X500Name.findAttribute(self, attribute) end

---@param attribute sun.security.util.ObjectIdentifier 
---@return sun.security.util.DerValue # 
function X500Name.findMostSpecificAttribute(self, attribute) end

---@param in sun.security.util.DerInputStream 
---@return void # 
function X500Name.parseDER(self, in) end

---@param out sun.security.util.DerOutputStream where to put the DER-encoded X.500 name
---@return void # 
function X500Name.emit(self, out) end

---@param out sun.security.util.DerOutputStream where to put the DER-encoded X.500 name
---@return void # 
function X500Name.encode(self, out) end

---@return byte[] # 
function X500Name.getEncodedInternal(self, ) end

---@return byte[] # the DER encoded byte array of this name.
function X500Name.getEncoded(self, ) end

---@param input java.lang.String 
---@param keywordMap java.util.Map 
---@return void # 
function X500Name.parseDN(self, input,keywordMap) end

---@param dnString java.lang.String 
---@return void # 
function X500Name.parseRFC2253DN(self, dnString) end

---@param string java.lang.String 
---@param from int 
---@param to int 
---@return int # 
function X500Name.countQuotes(self, string,from,to) end

---@param rdnEnd int 
---@param searchOffset int 
---@param dnString java.lang.String 
---@return boolean # 
function X500Name.escaped(self, rdnEnd,searchOffset,dnString) end

---@return void # 
function X500Name.generateDN(self, ) end

---@param oidMap java.util.Map 
---@return java.lang.String # 
function X500Name.generateRFC1779DN(self, oidMap) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function X500Name.constrains(self, inputName) end

---@param other sun.security.x509.X500Name 
---@return boolean # true iff this name is within the subtree of other.
function X500Name.isWithinSubtree(self, other) end

---@return int # distance of name from root
function X500Name.subtreeDepth(self, ) end

---@param other sun.security.x509.X500Name another X500Name
---@return sun.security.x509.X500Name # X500Name of lowest common ancestor; null if none
function X500Name.commonAncestor(self, other) end

---@return javax.security.auth.x500.X500Principal # 
function X500Name.asX500Principal(self, ) end

---@param p javax.security.auth.x500.X500Principal 
---@return sun.security.x509.X500Name # 
function X500Name.asX500Name(self, p) end

