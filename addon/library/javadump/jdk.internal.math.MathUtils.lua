---@meta

---@class jdk.internal.math.MathUtils: 
local MathUtils = {}
---@param e int The exponent which must meet          0 &le; {@code e} &le; {@link #H}.
---@return long # 10<sup>{@code e}</sup>.
function MathUtils.pow10(self, e) end

---@param e int The exponent of 2, which should meet          |{@code e}| &le; 6_432_162 for safe results.
---@return int # &lfloor;log<sub>10</sub>2<sup>{@code e}</sup>&rfloor;.
function MathUtils.flog10pow2(self, e) end

---@param e int The exponent of 2, which should meet          -3_606_689 &le; {@code e} &le; 3_150_619 for safe results.
---@return int # &lfloor;log<sub>10</sub>(3/4 &middot; 2<sup>{@code e}</sup>)&rfloor;.
function MathUtils.flog10threeQuartersPow2(self, e) end

---@param e int The exponent of 10, which should meet          |{@code e}| &le; 1_838_394 for safe results.
---@return int # &lfloor;log<sub>2</sub>10<sup>{@code e}</sup>&rfloor;.
function MathUtils.flog2pow10(self, e) end

---@param k int The exponent of 10, which must meet          {@link #K_MIN} &le; {@code e} &le; {@link #K_MAX}.
---@return long # <i>g</i><sub>1</sub> as described above.
function MathUtils.g1(self, k) end

---@param k int The exponent of 10, which must meet          {@link #K_MIN} &le; {@code e} &le; {@link #K_MAX}.
---@return long # <i>g</i><sub>0</sub> as described in {@link #g1(int)}.
function MathUtils.g0(self, k) end

