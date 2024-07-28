---@meta

---@class java.util.regex.PrintPattern: 
local PrintPattern = {}
---@param node java.util.regex.Pattern.Node 
---@param text java.lang.String 
---@param depth int 
---@return void # 
function PrintPattern.print(self, node,text,depth) end

---@param s java.lang.String 
---@param depth int 
---@return void # 
function PrintPattern.print(self, s,depth) end

---@param cps int[] 
---@return java.lang.String # 
function PrintPattern.toStringCPS(self, cps) end

---@param cp int 
---@return java.lang.String # 
function PrintPattern.toStringCP(self, cp) end

---@param min int 
---@param max int 
---@return java.lang.String # 
function PrintPattern.toStringRange(self, min,max) end

---@param type int 
---@return java.lang.String # 
function PrintPattern.toStringCtype(self, type) end

---@param node java.util.regex.Pattern.Node 
---@return java.lang.String # 
function PrintPattern.toString(self, node) end

---@param node java.util.regex.Pattern.Node 
---@param depth int 
---@return void # 
function PrintPattern.walk(self, node,depth) end

---@param args String[] 
---@return void # 
function PrintPattern.main(self, args) end

