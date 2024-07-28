---@meta

---@class java.util.zip.ZipUtils: 
local ZipUtils = {}
---@param wtime long 
---@return java.nio.file.attribute.FileTime # 
function ZipUtils.winTimeToFileTime(self, wtime) end

---@param ftime java.nio.file.attribute.FileTime 
---@return long # 
function ZipUtils.fileTimeToWinTime(self, ftime) end

---@param utime long 
---@return java.nio.file.attribute.FileTime # 
function ZipUtils.unixTimeToFileTime(self, utime) end

---@param ftime java.nio.file.attribute.FileTime 
---@return long # 
function ZipUtils.fileTimeToUnixTime(self, ftime) end

---@param dtime long 
---@return long # 
function ZipUtils.dosToJavaTime(self, dtime) end

---@param year int 
---@param month int 
---@param day int 
---@param hour int 
---@param minute int 
---@param second int 
---@return long # 
function ZipUtils.overflowDosToJavaTime(self, year,month,day,hour,minute,second) end

---@param xdostime long the extended DOS time value
---@return long # milliseconds since epoch
function ZipUtils.extendedDosToJavaTime(self, xdostime) end

---@param ldt java.time.LocalDateTime 
---@return long # 
function ZipUtils.javaToDosTime(self, ldt) end

---@param time long milliseconds since epoch
---@return long # DOS time with 2s remainder encoded into upper half
function ZipUtils.javaToExtendedDosTime(self, time) end

---@param time long 
---@return java.time.LocalDateTime # 
function ZipUtils.javaEpochToLocalDateTime(self, time) end

---@param b byte[] 
---@param off int 
---@return int # 
function ZipUtils.get16(self, b,off) end

---@param b byte[] 
---@param off int 
---@return long # 
function ZipUtils.get32(self, b,off) end

---@param b byte[] 
---@param off int 
---@return long # 
function ZipUtils.get64(self, b,off) end

---@param b byte[] 
---@param off int 
---@return int # 
function ZipUtils.get32S(self, b,off) end

---@param b byte[] 
---@param n int 
---@return int # 
function ZipUtils.CH(self, b,n) end

---@param b byte[] 
---@param n int 
---@return int # 
function ZipUtils.SH(self, b,n) end

---@param b byte[] 
---@param n int 
---@return long # 
function ZipUtils.LG(self, b,n) end

---@param b byte[] 
---@param n int 
---@return long # 
function ZipUtils.LL(self, b,n) end

---@param b byte[] 
---@return long # 
function ZipUtils.GETSIG(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCSIG(self, b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCVER(self, b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCFLG(self, b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCHOW(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCTIM(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCCRC(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCSIZ(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCLEN(self, b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCNAM(self, b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCEXT(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.EXTCRC(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.EXTSIZ(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.EXTLEN(self, b) end

---@param b byte[] 
---@return int # 
function ZipUtils.ENDSUB(self, b) end

---@param b byte[] 
---@return int # 
function ZipUtils.ENDTOT(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ENDSIZ(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ENDOFF(self, b) end

---@param b byte[] 
---@return int # 
function ZipUtils.ENDCOM(self, b) end

---@param b byte[] 
---@param off int 
---@return int # 
function ZipUtils.ENDCOM(self, b,off) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_ENDTOD(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_ENDTOT(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_ENDSIZ(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_ENDOFF(self, b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_LOCOFF(self, b) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENSIG(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENVEM(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENVEM_FA(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENVER(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENFLG(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENHOW(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENTIM(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENCRC(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENSIZ(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENLEN(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENNAM(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENEXT(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENCOM(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENDSK(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENATT(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENATX(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENATX_PERMS(self, b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENOFF(self, b,pos) end

---@return void # 
function ZipUtils.loadLibrary(self, ) end

---@param byteBuffer java.nio.ByteBuffer 
---@return byte[] # 
function ZipUtils.getBufferArray(self, byteBuffer) end

---@param byteBuffer java.nio.ByteBuffer 
---@return int # 
function ZipUtils.getBufferOffset(self, byteBuffer) end

