---@meta

---@class java.util.zip.ZipUtils
local ZipUtils = {}
---@param wtime long 
---@return java.nio.file.attribute.FileTime # 
function ZipUtils.winTimeToFileTime(wtime) end

---@param ftime java.nio.file.attribute.FileTime 
---@return long # 
function ZipUtils.fileTimeToWinTime(ftime) end

---@param utime long 
---@return java.nio.file.attribute.FileTime # 
function ZipUtils.unixTimeToFileTime(utime) end

---@param ftime java.nio.file.attribute.FileTime 
---@return long # 
function ZipUtils.fileTimeToUnixTime(ftime) end

---@param dtime long 
---@return long # 
function ZipUtils.dosToJavaTime(dtime) end

---@param year int 
---@param month int 
---@param day int 
---@param hour int 
---@param minute int 
---@param second int 
---@return long # 
function ZipUtils.overflowDosToJavaTime(year,month,day,hour,minute,second) end

---@param xdostime long the extended DOS time value
---@return long # milliseconds since epoch
function ZipUtils.extendedDosToJavaTime(xdostime) end

---@param ldt java.time.LocalDateTime 
---@return long # 
function ZipUtils.javaToDosTime(ldt) end

---@param time long milliseconds since epoch
---@return long # DOS time with 2s remainder encoded into upper half
function ZipUtils.javaToExtendedDosTime(time) end

---@param time long 
---@return java.time.LocalDateTime # 
function ZipUtils.javaEpochToLocalDateTime(time) end

---@param b byte[] 
---@param off int 
---@return int # 
function ZipUtils.get16(b,off) end

---@param b byte[] 
---@param off int 
---@return long # 
function ZipUtils.get32(b,off) end

---@param b byte[] 
---@param off int 
---@return long # 
function ZipUtils.get64(b,off) end

---@param b byte[] 
---@param off int 
---@return int # 
function ZipUtils.get32S(b,off) end

---@param b byte[] 
---@param n int 
---@return int # 
function ZipUtils.CH(b,n) end

---@param b byte[] 
---@param n int 
---@return int # 
function ZipUtils.SH(b,n) end

---@param b byte[] 
---@param n int 
---@return long # 
function ZipUtils.LG(b,n) end

---@param b byte[] 
---@param n int 
---@return long # 
function ZipUtils.LL(b,n) end

---@param b byte[] 
---@return long # 
function ZipUtils.GETSIG(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCSIG(b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCVER(b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCFLG(b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCHOW(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCTIM(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCCRC(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCSIZ(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.LOCLEN(b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCNAM(b) end

---@param b byte[] 
---@return int # 
function ZipUtils.LOCEXT(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.EXTCRC(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.EXTSIZ(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.EXTLEN(b) end

---@param b byte[] 
---@return int # 
function ZipUtils.ENDSUB(b) end

---@param b byte[] 
---@return int # 
function ZipUtils.ENDTOT(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ENDSIZ(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ENDOFF(b) end

---@param b byte[] 
---@return int # 
function ZipUtils.ENDCOM(b) end

---@param b byte[] 
---@param off int 
---@return int # 
function ZipUtils.ENDCOM(b,off) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_ENDTOD(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_ENDTOT(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_ENDSIZ(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_ENDOFF(b) end

---@param b byte[] 
---@return long # 
function ZipUtils.ZIP64_LOCOFF(b) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENSIG(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENVEM(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENVEM_FA(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENVER(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENFLG(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENHOW(b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENTIM(b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENCRC(b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENSIZ(b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENLEN(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENNAM(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENEXT(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENCOM(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENDSK(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENATT(b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENATX(b,pos) end

---@param b byte[] 
---@param pos int 
---@return int # 
function ZipUtils.CENATX_PERMS(b,pos) end

---@param b byte[] 
---@param pos int 
---@return long # 
function ZipUtils.CENOFF(b,pos) end

---@return void # 
function ZipUtils.loadLibrary() end

---@param byteBuffer java.nio.ByteBuffer 
---@return byte[] # 
function ZipUtils.getBufferArray(byteBuffer) end

---@param byteBuffer java.nio.ByteBuffer 
---@return int # 
function ZipUtils.getBufferOffset(byteBuffer) end

