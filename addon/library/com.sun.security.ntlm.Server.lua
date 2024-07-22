---@meta

---@class com.sun.security.ntlm.Server: com.sun.security.ntlm.NTLM 
local Server = {}
---@param type1 byte[] the Type1 message received, must not be null
---@param nonce byte[] the random 8-byte array to be used in message generation, must not be null
---@return byte[] # the message generated
function Server.type2(type1,nonce) end

---@param type3 byte[] the incoming Type3 message from client, must not be null
---@param nonce byte[] the same nonce provided in {@link #type2}, must not be null
---@return String[] # client username, client hostname, and the request target
function Server.verify(type3,nonce) end

---@param domain java.lang.String can be null
---@param username java.lang.String must not be null
---@return char[] # the password for the user, or null if unknown
function Server.getPassword(domain,username) end

