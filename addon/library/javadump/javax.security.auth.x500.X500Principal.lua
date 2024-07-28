---@meta

---@class javax.security.auth.x500.X500Principal
local X500Principal = {}
---@return java.lang.String # the distinguished name of this {@code X500Principal}
function X500Principal.getName() end

---@param format java.lang.String the format to use
---@return java.lang.String # a string representation of this {@code X500Principal}          using the specified format
function X500Principal.getName(format) end

---@param format java.lang.String the format to use
---@param oidMap java.util.Map an OID map, where each key is an object identifier in  String form (a sequence of nonnegative integers separated by periods)  that maps to a corresponding attribute type keyword String.  The map may be empty but never {@code null}.
---@return java.lang.String # a string representation of this {@code X500Principal}          using the specified format
function X500Principal.getName(format,oidMap) end

---@return byte[] # a byte array containing the distinguished name in ASN.1 DER encoded form
function X500Principal.getEncoded() end

---@return java.lang.String # a string representation of this {@code X500Principal}
function X500Principal.toString() end

---@param o java.lang.Object Object to be compared for equality with this          {@code X500Principal}
---@return boolean # {@code true} if the specified {@code Object} is equal          to this {@code X500Principal}, {@code false} otherwise
function X500Principal.equals(o) end

---@return int # a hash code for this {@code X500Principal}
function X500Principal.hashCode() end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function X500Principal.writeObject(s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function X500Principal.readObject(s) end

