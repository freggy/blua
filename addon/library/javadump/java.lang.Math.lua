---@meta

---@class java.lang.Math: 
local Math = {}
---@param a double 
---@return double # 
function Math.sin(self, a) end

---@param a double 
---@return double # 
function Math.cos(self, a) end

---@param a double 
---@return double # 
function Math.tan(self, a) end

---@param a double 
---@return double # 
function Math.asin(self, a) end

---@param a double 
---@return double # 
function Math.acos(self, a) end

---@param a double 
---@return double # 
function Math.atan(self, a) end

---@param angdeg double 
---@return double # 
function Math.toRadians(self, angdeg) end

---@param angrad double 
---@return double # 
function Math.toDegrees(self, angrad) end

---@param a double 
---@return double # 
function Math.exp(self, a) end

---@param a double 
---@return double # 
function Math.log(self, a) end

---@param a double 
---@return double # 
function Math.log10(self, a) end

---@param a double 
---@return double # 
function Math.sqrt(self, a) end

---@param a double 
---@return double # 
function Math.cbrt(self, a) end

---@param f1 double 
---@param f2 double 
---@return double # 
function Math.IEEEremainder(self, f1,f2) end

---@param a double 
---@return double # 
function Math.ceil(self, a) end

---@param a double 
---@return double # 
function Math.floor(self, a) end

---@param a double 
---@return double # 
function Math.rint(self, a) end

---@param y double 
---@param x double 
---@return double # 
function Math.atan2(self, y,x) end

---@param a double 
---@param b double 
---@return double # 
function Math.pow(self, a,b) end

---@param a float 
---@return int # 
function Math.round(self, a) end

---@param a double 
---@return long # 
function Math.round(self, a) end

---@return double # 
function Math.random(self, ) end

---@param x int 
---@param y int 
---@return int # 
function Math.addExact(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.addExact(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.subtractExact(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.subtractExact(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.multiplyExact(self, x,y) end

---@param x long 
---@param y int 
---@return long # 
function Math.multiplyExact(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.multiplyExact(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.divideExact(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.divideExact(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.floorDivExact(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.floorDivExact(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.ceilDivExact(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.ceilDivExact(self, x,y) end

---@param a int 
---@return int # 
function Math.incrementExact(self, a) end

---@param a long 
---@return long # 
function Math.incrementExact(self, a) end

---@param a int 
---@return int # 
function Math.decrementExact(self, a) end

---@param a long 
---@return long # 
function Math.decrementExact(self, a) end

---@param a int 
---@return int # 
function Math.negateExact(self, a) end

---@param a long 
---@return long # 
function Math.negateExact(self, a) end

---@param value long 
---@return int # 
function Math.toIntExact(self, value) end

---@param x int 
---@param y int 
---@return long # 
function Math.multiplyFull(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.multiplyHigh(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.unsignedMultiplyHigh(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.floorDiv(self, x,y) end

---@param x long 
---@param y int 
---@return long # 
function Math.floorDiv(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.floorDiv(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.floorMod(self, x,y) end

---@param x long 
---@param y int 
---@return int # 
function Math.floorMod(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.floorMod(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.ceilDiv(self, x,y) end

---@param x long 
---@param y int 
---@return long # 
function Math.ceilDiv(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.ceilDiv(self, x,y) end

---@param x int 
---@param y int 
---@return int # 
function Math.ceilMod(self, x,y) end

---@param x long 
---@param y int 
---@return int # 
function Math.ceilMod(self, x,y) end

---@param x long 
---@param y long 
---@return long # 
function Math.ceilMod(self, x,y) end

---@param a int 
---@return int # 
function Math.abs(self, a) end

---@param a int 
---@return int # 
function Math.absExact(self, a) end

---@param a long 
---@return long # 
function Math.abs(self, a) end

---@param a long 
---@return long # 
function Math.absExact(self, a) end

---@param a float 
---@return float # 
function Math.abs(self, a) end

---@param a double 
---@return double # 
function Math.abs(self, a) end

---@param a int 
---@param b int 
---@return int # 
function Math.max(self, a,b) end

---@param a long 
---@param b long 
---@return long # 
function Math.max(self, a,b) end

---@param a float 
---@param b float 
---@return float # 
function Math.max(self, a,b) end

---@param a double 
---@param b double 
---@return double # 
function Math.max(self, a,b) end

---@param a int 
---@param b int 
---@return int # 
function Math.min(self, a,b) end

---@param a long 
---@param b long 
---@return long # 
function Math.min(self, a,b) end

---@param a float 
---@param b float 
---@return float # 
function Math.min(self, a,b) end

---@param a double 
---@param b double 
---@return double # 
function Math.min(self, a,b) end

---@param value long 
---@param min int 
---@param max int 
---@return int # 
function Math.clamp(self, value,min,max) end

---@param value long 
---@param min long 
---@param max long 
---@return long # 
function Math.clamp(self, value,min,max) end

---@param value double 
---@param min double 
---@param max double 
---@return double # 
function Math.clamp(self, value,min,max) end

---@param value float 
---@param min float 
---@param max float 
---@return float # 
function Math.clamp(self, value,min,max) end

---@param a double 
---@param b double 
---@param c double 
---@return double # 
function Math.fma(self, a,b,c) end

---@param a float 
---@param b float 
---@param c float 
---@return float # 
function Math.fma(self, a,b,c) end

---@param d double 
---@return double # 
function Math.ulp(self, d) end

---@param f float 
---@return float # 
function Math.ulp(self, f) end

---@param d double 
---@return double # 
function Math.signum(self, d) end

---@param f float 
---@return float # 
function Math.signum(self, f) end

---@param x double 
---@return double # 
function Math.sinh(self, x) end

---@param x double 
---@return double # 
function Math.cosh(self, x) end

---@param x double 
---@return double # 
function Math.tanh(self, x) end

---@param x double 
---@param y double 
---@return double # 
function Math.hypot(self, x,y) end

---@param x double 
---@return double # 
function Math.expm1(self, x) end

---@param x double 
---@return double # 
function Math.log1p(self, x) end

---@param magnitude double 
---@param sign double 
---@return double # 
function Math.copySign(self, magnitude,sign) end

---@param magnitude float 
---@param sign float 
---@return float # 
function Math.copySign(self, magnitude,sign) end

---@param f float 
---@return int # 
function Math.getExponent(self, f) end

---@param d double 
---@return int # 
function Math.getExponent(self, d) end

---@param start double 
---@param direction double 
---@return double # 
function Math.nextAfter(self, start,direction) end

---@param start float 
---@param direction double 
---@return float # 
function Math.nextAfter(self, start,direction) end

---@param d double 
---@return double # 
function Math.nextUp(self, d) end

---@param f float 
---@return float # 
function Math.nextUp(self, f) end

---@param d double 
---@return double # 
function Math.nextDown(self, d) end

---@param f float 
---@return float # 
function Math.nextDown(self, f) end

---@param d double 
---@param scaleFactor int 
---@return double # 
function Math.scalb(self, d,scaleFactor) end

---@param f float 
---@param scaleFactor int 
---@return float # 
function Math.scalb(self, f,scaleFactor) end

---@param n int 
---@return double # 
function Math.powerOfTwoD(self, n) end

---@param n int 
---@return float # 
function Math.powerOfTwoF(self, n) end

