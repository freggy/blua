---@meta

---@class jdk.internal.misc.MainMethodFinder
local MainMethodFinder = {}
---@param method java.lang.reflect.Method 
---@return boolean # 
function MainMethodFinder.correctArgs(method) end

---@param refc java.lang.Class the main class or super class
---@param mains java.util.List accumulated main methods
---@param isMainClass boolean the class is the main class and not a super class
---@return void # 
function MainMethodFinder.gatherMains(refc,mains,isMainClass) end

---@param a java.lang.reflect.Method first method
---@param b java.lang.reflect.Method second method
---@return int # -1, 0 or 1 to represent higher priority. equals priority or lesser priority.
function MainMethodFinder.compareMethods(a,b) end

---@param mainClass java.lang.Class main class
---@return java.lang.reflect.Method # main method or null
function MainMethodFinder.getTraditionalMain(mainClass) end

---@param mainClass java.lang.Class main class
---@return java.lang.reflect.Method # 
function MainMethodFinder.findMainMethod(mainClass) end

