---@meta

---@class jdk.internal.jimage.decompressor.StringSharingDecompressor: 
local StringSharingDecompressor = {}
---@return int[] # 
function StringSharingDecompressor.getSizes(self, ) end

---@param provider jdk.internal.jimage.decompressor.ResourceDecompressor.StringsProvider 
---@param transformed byte[] 
---@param offset int 
---@return byte[] # 
function StringSharingDecompressor.normalize(self, provider,transformed,offset) end

---@param reader jdk.internal.jimage.decompressor.ResourceDecompressor.StringsProvider 
---@param cr java.io.DataInputStream 
---@return java.lang.String # 
function StringSharingDecompressor.reconstruct(self, reader,cr) end

---@param pre java.lang.String 
---@return byte[] # 
function StringSharingDecompressor.getEncoded(self, pre) end

---@param current java.nio.ByteBuffer 
---@param b byte 
---@return java.nio.ByteBuffer # 
function StringSharingDecompressor.safeAdd(self, current,b) end

---@param current java.nio.ByteBuffer 
---@param bytes byte[] 
---@return java.nio.ByteBuffer # 
function StringSharingDecompressor.safeAdd(self, current,bytes) end

---@return java.lang.String # 
function StringSharingDecompressor.getName(self, ) end

---@param reader jdk.internal.jimage.decompressor.ResourceDecompressor.StringsProvider 
---@param content byte[] 
---@param offset int 
---@param originalSize long 
---@return byte[] # 
function StringSharingDecompressor.decompress(self, reader,content,offset,originalSize) end

