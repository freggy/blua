---@meta

---@class java.lang.invoke.VarHandleGuards: 
local VarHandleGuards = {}
---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_L_L(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LL_V(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LLL_Z(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LLL_L(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LL_L(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_L_I(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LI_V(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LII_Z(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LII_I(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LI_I(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_L_J(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LJ_V(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LJJ_Z(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LJJ_J(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LJ_J(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_L_F(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LF_V(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 float 
---@param arg2 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LFF_Z(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 float 
---@param arg2 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LFF_F(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LF_F(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_L_D(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LD_V(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 double 
---@param arg2 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LDD_Z(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 double 
---@param arg2 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LDD_D(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LD_D(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard__L(self, handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_L_V(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LL_Z(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard__I(self, handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_I_V(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 int 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_II_Z(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 int 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_II_I(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_I_I(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard__J(self, handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_J_V(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 long 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_JJ_Z(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 long 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_JJ_J(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_J_J(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard__F(self, handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_F_V(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 float 
---@param arg1 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_FF_Z(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 float 
---@param arg1 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_FF_F(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_F_F(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard__D(self, handle,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_D_V(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 double 
---@param arg1 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_DD_Z(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 double 
---@param arg1 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_DD_D(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_D_D(self, handle,arg0,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LI_L(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LIL_V(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 java.lang.Object 
---@param arg3 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LILL_Z(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 java.lang.Object 
---@param arg3 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LILL_L(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 java.lang.Object 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return java.lang.Object # 
function VarHandleGuards.guard_LIL_L(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LII_V(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param arg3 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LIII_Z(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 int 
---@param arg3 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LIII_I(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LI_J(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LIJ_V(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 long 
---@param arg3 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LIJJ_Z(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 long 
---@param arg3 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LIJJ_J(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LIJ_J(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LI_F(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LIF_V(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 float 
---@param arg3 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LIFF_Z(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 float 
---@param arg3 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LIFF_F(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 float 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return float # 
function VarHandleGuards.guard_LIF_F(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LI_D(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LID_V(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 double 
---@param arg3 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LIDD_Z(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 double 
---@param arg3 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LIDD_D(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 int 
---@param arg2 double 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return double # 
function VarHandleGuards.guard_LID_D(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LJ_I(self, handle,arg0,arg1,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LJI_V(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 int 
---@param arg3 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LJII_Z(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 int 
---@param arg3 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LJII_I(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 int 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return int # 
function VarHandleGuards.guard_LJI_I(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return void # 
function VarHandleGuards.guard_LJJ_V(self, handle,arg0,arg1,arg2,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param arg3 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return boolean # 
function VarHandleGuards.guard_LJJJ_Z(self, handle,arg0,arg1,arg2,arg3,ad) end

---@param handle java.lang.invoke.VarHandle 
---@param arg0 java.lang.Object 
---@param arg1 long 
---@param arg2 long 
---@param arg3 long 
---@param ad java.lang.invoke.VarHandle.AccessDescriptor 
---@return long # 
function VarHandleGuards.guard_LJJJ_J(self, handle,arg0,arg1,arg2,arg3,ad) end

