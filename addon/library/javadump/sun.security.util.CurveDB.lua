---@meta

---@class sun.security.util.CurveDB: 
local CurveDB = {}
---@param name java.lang.String 
---@return sun.security.util.NamedCurve # 
function CurveDB.lookup(self, name) end

---@param length int 
---@return sun.security.util.NamedCurve # 
function CurveDB.lookup(self, length) end

---@param params java.security.spec.ECParameterSpec 
---@return sun.security.util.NamedCurve # 
function CurveDB.lookup(self, params) end

---@param s java.lang.String 
---@return java.math.BigInteger # 
function CurveDB.bi(self, s) end

---@param o sun.security.util.KnownOIDs 
---@param type int 
---@param sfield java.lang.String 
---@param a java.lang.String 
---@param b java.lang.String 
---@param x java.lang.String 
---@param y java.lang.String 
---@param n java.lang.String 
---@param h int 
---@return sun.security.util.NamedCurve # 
function CurveDB.add(self, o,type,sfield,a,b,x,y,n,h) end

