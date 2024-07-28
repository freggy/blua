---@meta

---@class sun.security.provider.certpath.ResponderId: 
local ResponderId = {}
---@return byte[] # a byte array containing the DER-encoded representation for this      {@code ResponderId}
function ResponderId.getEncoded(self, ) end

---@return sun.security.provider.certpath.ResponderId.Type # a number corresponding to the context-specific tag number      used in the DER-encoding for a {@code ResponderId}
function ResponderId.getType(self, ) end

---@return int # the length of the encoded {@code ResponderId}
function ResponderId.length(self, ) end

---@return javax.security.auth.x500.X500Principal # the {@code X500Principal} for this {@code ResponderId} if it      is a BY_NAME variant.  If the {@code ResponderId} is a BY_KEY      variant, this routine will return {@code null}.
function ResponderId.getResponderName(self, ) end

---@return sun.security.x509.KeyIdentifier # the {@code KeyIdentifier} for this {@code ResponderId} if it      is a BY_KEY variant.  If the {@code ResponderId} is a BY_NAME      variant, this routine will return {@code null}.
function ResponderId.getKeyIdentifier(self, ) end

---@param obj java.lang.Object the object to be compared against
---@return boolean # true if the specified object is equal to this {@code ResponderId}
function ResponderId.equals(self, obj) end

---@return int # the hash code value for this {@code ResponderId}
function ResponderId.hashCode(self, ) end

---@return java.lang.String # a String representation of this {@code ResponderId}
function ResponderId.toString(self, ) end

---@return byte[] # the DER encoding for a responder ID byName option, including      explicit context-specific tagging.
function ResponderId.principalToBytes(self, ) end

---@return byte[] # the DER encoding for a responder ID byKey option, including      explicit context-specific tagging.
function ResponderId.keyIdToBytes(self, ) end

