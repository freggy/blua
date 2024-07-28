---@meta

---@class java.lang.Math
local Math = {}
---@param a double 
---@return double # 
function Math.sin(a) end

---@param a double 
---@return double # 
function Math.cos(a) end

---@param a double 
---@return double # 
function Math.tan(a) end

---@param a double 
---@return double # 
function Math.asin(a) end

---@param a double 
---@return double # 
function Math.acos(a) end

---@param a double 
---@return double # 
function Math.atan(a) end

---@param angdeg double 
---@return double # 
function Math.toRadians(angdeg) end

---@param angrad double 
---@return double # 
function Math.toDegrees(angrad) end

---@param a double 
---@return double # 
function Math.exp(a) end

---@param a double 
---@return double # 
function Math.log(a) end

---@param a double 
---@return double # 
function Math.log10(a) end

---@param a double 
---@return double # 
function Math.sqrt(a) end

---@param a double 
---@return double # 
function Math.cbrt(a) end

---@param f1 double 
---@param f2 double 
---@return double # 
function Math.IEEEremainder(f1,f2) end

---@param a double 
---@return double # 
function Math.ceil(a) end

---@param a double 
---@return double # 
function Math.floor(a) end

---@param a double 
---@return double # 
function Math.rint(a) end

---@param y double 
---@param x double 
---@return double # 
function Math.atan2(y,x) end

---@param a double 
---@param b double 
---@return double # 
function Math.pow(a,b) end

---@param a float 
---@return int # 
function Math.round(a) end

---@param a double 
---@return long # 
function Math.round(a) end

---@return double # 
function Math.random() end

---@param x int 
---@param y int 
---@return int # 
function Math.addExact(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.addExact(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.subtractExact(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.subtractExact(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.multiplyExact(x,y) end

---@param x long 
---@param y int 
---@return long # 
function Math.multiplyExact(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.multiplyExact(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.divideExact(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.divideExact(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.floorDivExact(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.floorDivExact(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.ceilDivExact(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.ceilDivExact(x,y) end

---@param a int 
---@return int # 
function Math.incrementExact(a) end

---@param a long 
---@return long # 
function Math.incrementExact(a) end

---@param a int 
---@return int # 
function Math.decrementExact(a) end

---@param a long 
---@return long # 
function Math.decrementExact(a) end

---@param a int 
---@return int # 
function Math.negateExact(a) end

---@param a long 
---@return long # 
function Math.negateExact(a) end

---@param value long 
---@return int # 
function Math.toIntExact(value) end

---@param x int 
---@param y int 
---@return long # 
function Math.multiplyFull(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.multiplyHigh(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.unsignedMultiplyHigh(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.floorDiv(x,y) end

---@param x long 
---@param y int 
---@return long # 
function Math.floorDiv(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.floorDiv(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.floorMod(x,y) end

---@param x long 
---@param y int 
---@return int # 
function Math.floorMod(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.floorMod(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.ceilDiv(x,y) end

---@param x long 
---@param y int 
---@return long # 
function Math.ceilDiv(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.ceilDiv(x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.ceilMod(x,y) end

---@param x long 
---@param y int 
---@return int # 
function Math.ceilMod(x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.ceilMod(x,y) end

---@param a int 
---@return int # 
function Math.abs(a) end

---@param a int 
---@return int # 
function Math.absExact(a) end

---@param a long 
---@return long # 
function Math.abs(a) end

---@param a long 
---@return long # 
function Math.absExact(a) end

---@param a float 
---@return float # 
function Math.abs(a) end

---@param a double 
---@return double # 
function Math.abs(a) end

---@param a int 
---@param b int 
---@return int # 
function Math.max(a,b) end

---@param a long 
---@param b long 
---@return long # 
function Math.max(a,b) end

---@param a float 
---@param b float 
---@return float # 
function Math.max(a,b) end

---@param a double 
---@param b double 
---@return double # 
function Math.max(a,b) end

---@param a int 
---@param b int 
---@return int # 
function Math.min(a,b) end

---@param a long 
---@param b long 
---@return long # 
function Math.min(a,b) end

---@param a float 
---@param b float 
---@return float # 
function Math.min(a,b) end

---@param a double 
---@param b double 
---@return double # 
function Math.min(a,b) end

---@param value long 
---@param min int 
---@param max int 
---@return int # 
function Math.clamp(value,min,max) end

---@param value long 
---@param min long 
---@param max long 
---@return long # 
function Math.clamp(value,min,max) end

---@param value double 
---@param min double 
---@param max double 
---@return double # 
function Math.clamp(value,min,max) end

---@param value float 
---@param min float 
---@param max float 
---@return float # 
function Math.clamp(value,min,max) end

---@param a double 
---@param b double 
---@param c double 
---@return double # 
function Math.fma(a,b,c) end

---@param a float 
---@param b float 
---@param c float 
---@return float # 
function Math.fma(a,b,c) end

---@param d double 
---@return double # 
function Math.ulp(d) end

---@param f float 
---@return float # 
function Math.ulp(f) end

---@param d double 
---@return double # 
function Math.signum(d) end

---@param f float 
---@return float # 
function Math.signum(f) end

---@param x double 
---@return double # 
function Math.sinh(x) end

---@param x double 
---@return double # 
function Math.cosh(x) end

---@param x double 
---@return double # 
function Math.tanh(x) end

---@param x double 
---@param y double 
---@return double # 
function Math.hypot(x,y) end

---@param x double 
---@return double # 
function Math.expm1(x) end

---@param x double 
---@return double # 
function Math.log1p(x) end

---@param magnitude double 
---@param sign double 
---@return double # 
function Math.copySign(magnitude,sign) end

---@param magnitude float 
---@param sign float 
---@return float # 
function Math.copySign(magnitude,sign) end

---@param f float 
---@return int # 
function Math.getExponent(f) end

---@param d double 
---@return int # 
function Math.getExponent(d) end

---@param start double 
---@param direction double 
---@return double # 
function Math.nextAfter(start,direction) end

---@param start float 
---@param direction double 
---@return float # 
function Math.nextAfter(start,direction) end

---@param d double 
---@return double # 
function Math.nextUp(d) end

---@param f float 
---@return float # 
function Math.nextUp(f) end

---@param d double 
---@return double # 
function Math.nextDown(d) end

---@param f float 
---@return float # 
function Math.nextDown(f) end

---@param d double 
---@param scaleFactor int 
---@return double # 
function Math.scalb(d,scaleFactor) end

---@param f float 
---@param scaleFactor int 
---@return float # 
function Math.scalb(f,scaleFactor) end

---@param n int 
---@return double # 
function Math.powerOfTwoD(n) end

---@param n int 
---@return float # 
function Math.powerOfTwoF(n) end

