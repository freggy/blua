---@meta

---@class java.util.Base64: 
local Base64 = {}
---@return java.util.Base64.Encoder # A Base64 encoder.
function Base64.getEncoder(self, ) end

---@return java.util.Base64.Encoder # A Base64 encoder.
function Base64.getUrlEncoder(self, ) end

---@return java.util.Base64.Encoder # A Base64 encoder.
function Base64.getMimeEncoder(self, ) end

---@param lineLength int the length of each output line (rounded down to nearest multiple          of 4). If the rounded down line length is not a positive value,          the output will not be separated in lines
---@param lineSeparator byte[] the line separator for each output line
---@return java.util.Base64.Encoder # A Base64 encoder.
function Base64.getMimeEncoder(self, lineLength,lineSeparator) end

---@return java.util.Base64.Decoder # A Base64 decoder.
function Base64.getDecoder(self, ) end

---@return java.util.Base64.Decoder # A Base64 decoder.
function Base64.getUrlDecoder(self, ) end

---@return java.util.Base64.Decoder # A Base64 decoder.
function Base64.getMimeDecoder(self, ) end

