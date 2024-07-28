---@meta

---@class java.util.regex.PrintPattern
local PrintPattern = {}
---@param node java.util.regex.Pattern.Node 
---@param text java.lang.String 
---@param depth int 
---@return void # 
function PrintPattern.print(node,text,depth) end

---@param s java.lang.String 
---@param depth int 
---@return void # 
function PrintPattern.print(s,depth) end

---@param cps int[] 
---@return java.lang.String # 
function PrintPattern.toStringCPS(cps) end

---@param cp int 
---@return java.lang.String # 
function PrintPattern.toStringCP(cp) end

---@param min int 
---@param max int 
---@return java.lang.String # 
function PrintPattern.toStringRange(min,max) end

---@param type int 
---@return java.lang.String # 
function PrintPattern.toStringCtype(type) end

---@param node java.util.regex.Pattern.Node 
---@return java.lang.String # 
function PrintPattern.toString(node) end

---@param node java.util.regex.Pattern.Node 
---@param depth int 
---@return void # 
function PrintPattern.walk(node,depth) end

---@param args String[] 
---@return void # 
function PrintPattern.main(args) end

