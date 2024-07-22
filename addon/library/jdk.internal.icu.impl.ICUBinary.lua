---@meta

---@class jdk.internal.icu.impl.ICUBinary
local ICUBinary = {}
---@param itemPath java.lang.String Relative ICU data item path, for example "root.res" or "coll/ucadata.icu".
---@return java.nio.ByteBuffer # The data as a read-only ByteBuffer.
function ICUBinary.getRequiredData(itemPath) end

---@param bytes java.nio.ByteBuffer 
---@param dataFormat int 
---@param authenticate jdk.internal.icu.impl.ICUBinary.Authenticate 
---@return jdk.internal.icu.util.VersionInfo # 
function ICUBinary.readHeaderAndDataVersion(bytes,dataFormat,authenticate) end

---@param inputStream java.io.InputStream 
---@param dataFormatIDExpected byte[] 
---@param authenticate jdk.internal.icu.impl.ICUBinary.Authenticate 
---@return byte[] # 
function ICUBinary.readHeader(inputStream,dataFormatIDExpected,authenticate) end

---@param bytes java.nio.ByteBuffer 
---@param dataFormat int 
---@param authenticate jdk.internal.icu.impl.ICUBinary.Authenticate 
---@return int # dataVersion
function ICUBinary.readHeader(bytes,dataFormat,authenticate) end

---@param bytes java.nio.ByteBuffer 
---@param skipLength int 
---@return void # 
function ICUBinary.skipBytes(bytes,skipLength) end

---@param bytes java.nio.ByteBuffer 
---@param length int 
---@param additionalSkipLength int 
---@return byte[] # 
function ICUBinary.getBytes(bytes,length,additionalSkipLength) end

---@param bytes java.nio.ByteBuffer 
---@param length int 
---@param additionalSkipLength int 
---@return java.lang.String # 
function ICUBinary.getString(bytes,length,additionalSkipLength) end

---@param bytes java.nio.ByteBuffer 
---@param length int 
---@param additionalSkipLength int 
---@return char[] # 
function ICUBinary.getChars(bytes,length,additionalSkipLength) end

---@param bytes java.nio.ByteBuffer 
---@param length int 
---@param additionalSkipLength int 
---@return int[] # 
function ICUBinary.getInts(bytes,length,additionalSkipLength) end

---@param version int 
---@return jdk.internal.icu.util.VersionInfo # 
function ICUBinary.getVersionInfoFromCompactInt(version) end

