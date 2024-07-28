---@meta

---@class jdk.internal.perf.Perf
local Perf = {}
---@return jdk.internal.perf.Perf # A reference to the singleton Perf instance.
function Perf.getPerf() end

---@param lvmid int an integer that uniquely identifies the                           target local Java virtual machine.
---@return java.nio.ByteBuffer # ByteBuffer       a direct allocated byte buffer
function Perf.attach(lvmid) end

---@param lvmid int an integer that uniquely identifies the                           target local Java virtual machine.
---@return java.nio.ByteBuffer # ByteBuffer       a direct allocated byte buffer
function Perf.attach0(lvmid) end

---@param bb java.nio.ByteBuffer A direct allocated byte buffer created by the                    <code>attach</code> method.
---@return void # 
function Perf.detach(bb) end

---@param name java.lang.String the name of this entry.
---@param variability int the variability characteristic for this entry.
---@param units int the units for this entry.
---@param value long the initial value for this entry.
---@return java.nio.ByteBuffer # ByteBuffer  a direct allocated ByteBuffer object that                      allows write access to a native memory location                      containing a <code>long</code> value.  see sun.misc.perf.Variability see sun.misc.perf.Units
function Perf.createLong(name,variability,units,value) end

---@param name java.lang.String the name of this entry.
---@param variability int the variability characteristic for this entry.
---@param units int the units for this entry.
---@param value java.lang.String the initial value for this entry.
---@param maxLength int the maximum string length for this string                      instrument.
---@return java.nio.ByteBuffer # ByteBuffer  a direct allocated ByteBuffer that allows                      write access to a native memory location                      containing a <code>long</code> value.  see sun.misc.perf.Variability see sun.misc.perf.Units
function Perf.createString(name,variability,units,value,maxLength) end

---@param name java.lang.String the name of this entry.
---@param variability int the variability characteristic for this entry.
---@param units int the units for this entry.
---@param value java.lang.String the initial value for this entry.
---@return java.nio.ByteBuffer # ByteBuffer  a direct allocated ByteBuffer that allows                      write access to a native memory location                      containing a <code>long</code> value.  see sun.misc.perf.Variability see sun.misc.perf.Units
function Perf.createString(name,variability,units,value) end

---@param name java.lang.String the name of this entry.
---@param variability int the variability characteristic for this entry.
---@param units int the units for this entry.
---@param value byte[] the initial value for this entry.
---@param maxLength int the maximum length of this byte array.
---@return java.nio.ByteBuffer # ByteBuffer  a direct allocated byte buffer that allows                      write access to a native memory location                      containing a <code>long</code> value.  see sun.misc.perf.Variability see sun.misc.perf.Units
function Perf.createByteArray(name,variability,units,value,maxLength) end

---@return long # the number of ticks of machine dependent resolution since          the start of the Java virtual machine.
function Perf.highResCounter() end

---@return long # the frequency of the High Resolution Counter.
function Perf.highResFrequency() end

---@return void # 
function Perf.registerNatives() end

