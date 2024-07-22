---@meta

---@class java.lang.invoke.VarHandleGuards
local VarHandleGuards = {}
---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_L_L(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LL_V(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LLL_Z(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LLL_L(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LL_L(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_L_I(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LI_V(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LII_Z(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LII_I(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LI_I(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_L_J(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LJ_V(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LJJ_Z(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LJJ_J(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LJ_J(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_L_F(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LF_V(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 float 
---@param arg2 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LFF_Z(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 float 
---@param arg2 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LFF_F(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LF_F(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_L_D(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LD_V(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 double 
---@param arg2 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LDD_Z(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 double 
---@param arg2 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LDD_D(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LD_D(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard__L(handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_L_V(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LL_Z(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard__I(handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_I_V(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 int 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_II_Z(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 int 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_II_I(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_I_I(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard__J(handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_J_V(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 long 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_JJ_Z(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 long 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_JJ_J(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_J_J(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard__F(handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_F_V(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 float 
---@param arg1 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_FF_Z(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 float 
---@param arg1 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_FF_F(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_F_F(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard__D(handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_D_V(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 double 
---@param arg1 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_DD_Z(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 double 
---@param arg1 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_DD_D(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_D_D(handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LI_L(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LIL_V(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 java.lang.Object 
---@param arg3 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LILL_Z(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 java.lang.Object 
---@param arg3 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LILL_L(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LIL_L(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LII_V(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param arg3 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LIII_Z(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param arg3 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LIII_I(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LI_J(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LIJ_V(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 long 
---@param arg3 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LIJJ_Z(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 long 
---@param arg3 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LIJJ_J(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LIJ_J(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LI_F(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LIF_V(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 float 
---@param arg3 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LIFF_Z(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 float 
---@param arg3 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LIFF_F(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LIF_F(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LI_D(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LID_V(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 double 
---@param arg3 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LIDD_Z(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 double 
---@param arg3 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LIDD_D(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LID_D(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LJ_I(handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LJI_V(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 int 
---@param arg3 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LJII_Z(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 int 
---@param arg3 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LJII_I(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LJI_I(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LJJ_V(handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param arg3 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LJJJ_Z(handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param arg3 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LJJJ_J(handle,arg0,arg1,arg2,arg3,ad) end

