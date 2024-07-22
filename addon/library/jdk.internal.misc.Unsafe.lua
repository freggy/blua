---@meta

---@class jdk.internal.misc.Unsafe
local Unsafe = {}
---@return void # 
function Unsafe.registerNatives() end

---@return jdk.internal.misc.Unsafe # 
function Unsafe.getUnsafe() end

---@param o java.lang.Object Java heap object in which the variable resides, if any, else        null
---@param offset long indication of where the variable resides in a Java heap        object, if any, else a memory address locating the variable        statically
---@return int # the value fetched from the indicated Java variable
function Unsafe.getInt(o,offset) end

---@param o java.lang.Object Java heap object in which the variable resides, if any, else        null
---@param offset long indication of where the variable resides in a Java heap        object, if any, else a memory address locating the variable        statically
---@param x int the value to store into the indicated Java variable
---@return void # 
function Unsafe.putInt(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getReference(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putReference(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return boolean # 
function Unsafe.getBoolean(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x boolean 
---@return void # 
function Unsafe.putBoolean(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return byte # 
function Unsafe.getByte(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x byte 
---@return void # 
function Unsafe.putByte(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShort(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShort(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getChar(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putChar(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getLong(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putLong(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return float # 
function Unsafe.getFloat(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x float 
---@return void # 
function Unsafe.putFloat(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return double # 
function Unsafe.getDouble(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x double 
---@return void # 
function Unsafe.putDouble(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getAddress(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putAddress(o,offset,x) end

---@param address long a memory address locating the variable
---@return java.lang.Object # the value fetched from the indicated native variable
function Unsafe.getUncompressedObject(address) end

---@param address long 
---@return byte # 
function Unsafe.getByte(address) end

---@param address long 
---@param x byte 
---@return void # 
function Unsafe.putByte(address,x) end

---@param address long 
---@return short # 
function Unsafe.getShort(address) end

---@param address long 
---@param x short 
---@return void # 
function Unsafe.putShort(address,x) end

---@param address long 
---@return char # 
function Unsafe.getChar(address) end

---@param address long 
---@param x char 
---@return void # 
function Unsafe.putChar(address,x) end

---@param address long 
---@return int # 
function Unsafe.getInt(address) end

---@param address long 
---@param x int 
---@return void # 
function Unsafe.putInt(address,x) end

---@param address long 
---@return long # 
function Unsafe.getLong(address) end

---@param address long 
---@param x long 
---@return void # 
function Unsafe.putLong(address,x) end

---@param address long 
---@return float # 
function Unsafe.getFloat(address) end

---@param address long 
---@param x float 
---@return void # 
function Unsafe.putFloat(address,x) end

---@param address long 
---@return double # 
function Unsafe.getDouble(address) end

---@param address long 
---@param x double 
---@return void # 
function Unsafe.putDouble(address,x) end

---@param address long 
---@return long # 
function Unsafe.getAddress(address) end

---@param address long 
---@param x long 
---@return void # 
function Unsafe.putAddress(address,x) end

---@return java.lang.RuntimeException # an exception object
function Unsafe.invalidInput() end

---@param value long the 64-bit value to check
---@return boolean # true if the value is 32-bit clean
function Unsafe.is32BitClean(value) end

---@param size long 
---@return void # 
function Unsafe.checkSize(size) end

---@param address long 
---@return void # 
function Unsafe.checkNativeAddress(address) end

---@param o java.lang.Object the base object
---@param offset long the offset to check
---@return void # 
function Unsafe.checkOffset(o,offset) end

---@param o java.lang.Object Java heap object, or null
---@param offset long indication of where the variable resides in a Java heap        object, if any, else a memory address locating the variable        statically
---@return void # 
function Unsafe.checkPointer(o,offset) end

---@param c java.lang.Class the type to check
---@return void # true if the type is a primitive array type
function Unsafe.checkPrimitiveArray(c) end

---@param o java.lang.Object 
---@param offset long 
---@return void # 
function Unsafe.checkPrimitivePointer(o,offset) end

---@param bytes long 
---@return long # 
function Unsafe.alignToHeapWordSize(bytes) end

---@param bytes long 
---@return long # 
function Unsafe.allocateMemory(bytes) end

---@param bytes long 
---@return void # 
function Unsafe.allocateMemoryChecks(bytes) end

---@param address long 
---@param bytes long 
---@return long # 
function Unsafe.reallocateMemory(address,bytes) end

---@param address long 
---@param bytes long 
---@return void # 
function Unsafe.reallocateMemoryChecks(address,bytes) end

---@param o java.lang.Object 
---@param offset long 
---@param bytes long 
---@param value byte 
---@return void # 
function Unsafe.setMemory(o,offset,bytes,value) end

---@param address long 
---@param bytes long 
---@param value byte 
---@return void # 
function Unsafe.setMemory(address,bytes,value) end

---@param o java.lang.Object 
---@param offset long 
---@param bytes long 
---@param value byte 
---@return void # 
function Unsafe.setMemoryChecks(o,offset,bytes,value) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@return void # 
function Unsafe.copyMemory(srcBase,srcOffset,destBase,destOffset,bytes) end

---@param srcAddress long 
---@param destAddress long 
---@param bytes long 
---@return void # 
function Unsafe.copyMemory(srcAddress,destAddress,bytes) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@return void # 
function Unsafe.copyMemoryChecks(srcBase,srcOffset,destBase,destOffset,bytes) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@param elemSize long 
---@return void # 
function Unsafe.copySwapMemory(srcBase,srcOffset,destBase,destOffset,bytes,elemSize) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@param elemSize long 
---@return void # 
function Unsafe.copySwapMemoryChecks(srcBase,srcOffset,destBase,destOffset,bytes,elemSize) end

---@param srcAddress long 
---@param destAddress long 
---@param bytes long 
---@param elemSize long 
---@return void # 
function Unsafe.copySwapMemory(srcAddress,destAddress,bytes,elemSize) end

---@param address long 
---@return void # 
function Unsafe.freeMemory(address) end

---@param address long 
---@return void # 
function Unsafe.freeMemoryChecks(address) end

---@param address long 
---@param length long 
---@return void # 
function Unsafe.writebackMemory(address,length) end

---@param address long 
---@param length long 
---@return void # 
function Unsafe.checkWritebackMemory(address,length) end

---@return void # 
function Unsafe.checkWritebackEnabled() end

---@param address long the start address of the cache line to be written back
---@return void # 
function Unsafe.writeback0(address) end

---@return void # 
function Unsafe.writebackPreSync0() end

---@return void # 
function Unsafe.writebackPostSync0() end

---@param f java.lang.reflect.Field 
---@return long # 
function Unsafe.objectFieldOffset(f) end

---@param c java.lang.Class 
---@param name java.lang.String 
---@return long # 
function Unsafe.objectFieldOffset(c,name) end

---@param f java.lang.reflect.Field 
---@return long # 
function Unsafe.staticFieldOffset(f) end

---@param f java.lang.reflect.Field 
---@return java.lang.Object # 
function Unsafe.staticFieldBase(f) end

---@param c java.lang.Class 
---@return boolean # false only if a call to {@code ensureClassInitialized} would have no effect
function Unsafe.shouldBeInitialized(c) end

---@param c java.lang.Class 
---@return void # 
function Unsafe.ensureClassInitialized(c) end

---@param arrayClass java.lang.Class 
---@return int # 
function Unsafe.arrayBaseOffset(arrayClass) end

---@param arrayClass java.lang.Class 
---@return int # 
function Unsafe.arrayIndexScale(arrayClass) end

---@return int # 
function Unsafe.addressSize() end

---@return int # 
function Unsafe.pageSize() end

---@return int # 
function Unsafe.dataCacheLineFlushSize() end

---@param address long 
---@return long # the rounded down address
function Unsafe.dataCacheLineAlignDown(address) end

---@return boolean # 
function Unsafe.isWritebackEnabled() end

---@param name java.lang.String 
---@param b byte[] 
---@param off int 
---@param len int 
---@param loader java.lang.ClassLoader 
---@param protectionDomain java.security.ProtectionDomain 
---@return java.lang.Class # 
function Unsafe.defineClass(name,b,off,len,loader,protectionDomain) end

---@param name java.lang.String 
---@param b byte[] 
---@param off int 
---@param len int 
---@param loader java.lang.ClassLoader 
---@param protectionDomain java.security.ProtectionDomain 
---@return java.lang.Class # 
function Unsafe.defineClass0(name,b,off,len,loader,protectionDomain) end

---@param cls java.lang.Class 
---@return java.lang.Object # 
function Unsafe.allocateInstance(cls) end

---@param componentType java.lang.Class array component type to allocate
---@param length int array size to allocate
---@return java.lang.Object # 
function Unsafe.allocateUninitializedArray(componentType,length) end

---@param componentType java.lang.Class 
---@param length int 
---@return java.lang.Object # 
function Unsafe.allocateUninitializedArray0(componentType,length) end

---@param ee java.lang.Throwable 
---@return void # 
function Unsafe.throwException(ee) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetReference(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeReference(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeReferenceAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeReferenceRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetReferencePlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetReferenceAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetReferenceRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetReference(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetInt(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return int # 
function Unsafe.compareAndExchangeInt(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return int # 
function Unsafe.compareAndExchangeIntAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return int # 
function Unsafe.compareAndExchangeIntRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # 
function Unsafe.weakCompareAndSetIntPlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # 
function Unsafe.weakCompareAndSetIntAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # 
function Unsafe.weakCompareAndSetIntRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # 
function Unsafe.weakCompareAndSetInt(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return byte # 
function Unsafe.compareAndExchangeByte(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.compareAndSetByte(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.weakCompareAndSetByte(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.weakCompareAndSetByteAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.weakCompareAndSetByteRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.weakCompareAndSetBytePlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return byte # 
function Unsafe.compareAndExchangeByteAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return byte # 
function Unsafe.compareAndExchangeByteRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return short # 
function Unsafe.compareAndExchangeShort(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.compareAndSetShort(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.weakCompareAndSetShort(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.weakCompareAndSetShortAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.weakCompareAndSetShortRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.weakCompareAndSetShortPlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return short # 
function Unsafe.compareAndExchangeShortAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return short # 
function Unsafe.compareAndExchangeShortRelease(o,offset,expected,x) end

---@param s short 
---@return char # 
function Unsafe.s2c(s) end

---@param s char 
---@return short # 
function Unsafe.c2s(s) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.compareAndSetChar(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return char # 
function Unsafe.compareAndExchangeChar(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return char # 
function Unsafe.compareAndExchangeCharAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return char # 
function Unsafe.compareAndExchangeCharRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.weakCompareAndSetChar(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.weakCompareAndSetCharAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.weakCompareAndSetCharRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.weakCompareAndSetCharPlain(o,offset,expected,x) end

---@param b byte the byte to be converted to boolean
---@return boolean # the result of the conversion
function Unsafe.byte2bool(b) end

---@param b boolean the boolean to be converted to byte (and then normalized)
---@return byte # the result of the conversion
function Unsafe.bool2byte(b) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.compareAndSetBoolean(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.compareAndExchangeBoolean(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.compareAndExchangeBooleanAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.compareAndExchangeBooleanRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.weakCompareAndSetBoolean(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.weakCompareAndSetBooleanAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.weakCompareAndSetBooleanRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.weakCompareAndSetBooleanPlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetFloat(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return float # 
function Unsafe.compareAndExchangeFloat(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return float # 
function Unsafe.compareAndExchangeFloatAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return float # 
function Unsafe.compareAndExchangeFloatRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # 
function Unsafe.weakCompareAndSetFloatPlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # 
function Unsafe.weakCompareAndSetFloatAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # 
function Unsafe.weakCompareAndSetFloatRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # 
function Unsafe.weakCompareAndSetFloat(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetDouble(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return double # 
function Unsafe.compareAndExchangeDouble(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return double # 
function Unsafe.compareAndExchangeDoubleAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return double # 
function Unsafe.compareAndExchangeDoubleRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # 
function Unsafe.weakCompareAndSetDoublePlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # 
function Unsafe.weakCompareAndSetDoubleAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # 
function Unsafe.weakCompareAndSetDoubleRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # 
function Unsafe.weakCompareAndSetDouble(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetLong(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return long # 
function Unsafe.compareAndExchangeLong(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return long # 
function Unsafe.compareAndExchangeLongAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return long # 
function Unsafe.compareAndExchangeLongRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # 
function Unsafe.weakCompareAndSetLongPlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # 
function Unsafe.weakCompareAndSetLongAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # 
function Unsafe.weakCompareAndSetLongRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # 
function Unsafe.weakCompareAndSetLong(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getReferenceVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putReferenceVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return int # 
function Unsafe.getIntVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@return void # 
function Unsafe.putIntVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return boolean # 
function Unsafe.getBooleanVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x boolean 
---@return void # 
function Unsafe.putBooleanVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return byte # 
function Unsafe.getByteVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x byte 
---@return void # 
function Unsafe.putByteVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShortVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShortVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getCharVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putCharVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getLongVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putLongVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return float # 
function Unsafe.getFloatVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x float 
---@return void # 
function Unsafe.putFloatVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return double # 
function Unsafe.getDoubleVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x double 
---@return void # 
function Unsafe.putDoubleVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getReferenceAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return boolean # 
function Unsafe.getBooleanAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return byte # 
function Unsafe.getByteAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShortAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getCharAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return int # 
function Unsafe.getIntAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return float # 
function Unsafe.getFloatAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getLongAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return double # 
function Unsafe.getDoubleAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putReferenceRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x boolean 
---@return void # 
function Unsafe.putBooleanRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x byte 
---@return void # 
function Unsafe.putByteRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShortRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putCharRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@return void # 
function Unsafe.putIntRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x float 
---@return void # 
function Unsafe.putFloatRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putLongRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x double 
---@return void # 
function Unsafe.putDoubleRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getReferenceOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return boolean # 
function Unsafe.getBooleanOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return byte # 
function Unsafe.getByteOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShortOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getCharOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return int # 
function Unsafe.getIntOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return float # 
function Unsafe.getFloatOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getLongOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return double # 
function Unsafe.getDoubleOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putReferenceOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x boolean 
---@return void # 
function Unsafe.putBooleanOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x byte 
---@return void # 
function Unsafe.putByteOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShortOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putCharOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@return void # 
function Unsafe.putIntOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x float 
---@return void # 
function Unsafe.putFloatOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putLongOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x double 
---@return void # 
function Unsafe.putDoubleOpaque(o,offset,x) end

---@param thread java.lang.Object the thread to unpark.
---@return void # 
function Unsafe.unpark(thread) end

---@param isAbsolute boolean 
---@param time long 
---@return void # 
function Unsafe.park(isAbsolute,time) end

---@param loadavg double[] an array of double of size nelems
---@param nelems int the number of samples to be retrieved and        must be 1 to 3.
---@return int # the number of samples actually retrieved; or -1         if the load average is unobtainable.
function Unsafe.getLoadAverage(loadavg,nelems) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param delta int the value to add
---@return int # the previous value
function Unsafe.getAndAddInt(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta int 
---@return int # 
function Unsafe.getAndAddIntRelease(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta int 
---@return int # 
function Unsafe.getAndAddIntAcquire(o,offset,delta) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param delta long the value to add
---@return long # the previous value
function Unsafe.getAndAddLong(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta long 
---@return long # 
function Unsafe.getAndAddLongRelease(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta long 
---@return long # 
function Unsafe.getAndAddLongAcquire(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta byte 
---@return byte # 
function Unsafe.getAndAddByte(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta byte 
---@return byte # 
function Unsafe.getAndAddByteRelease(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta byte 
---@return byte # 
function Unsafe.getAndAddByteAcquire(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta short 
---@return short # 
function Unsafe.getAndAddShort(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta short 
---@return short # 
function Unsafe.getAndAddShortRelease(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta short 
---@return short # 
function Unsafe.getAndAddShortAcquire(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta char 
---@return char # 
function Unsafe.getAndAddChar(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta char 
---@return char # 
function Unsafe.getAndAddCharRelease(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta char 
---@return char # 
function Unsafe.getAndAddCharAcquire(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta float 
---@return float # 
function Unsafe.getAndAddFloat(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta float 
---@return float # 
function Unsafe.getAndAddFloatRelease(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta float 
---@return float # 
function Unsafe.getAndAddFloatAcquire(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta double 
---@return double # 
function Unsafe.getAndAddDouble(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta double 
---@return double # 
function Unsafe.getAndAddDoubleRelease(o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta double 
---@return double # 
function Unsafe.getAndAddDoubleAcquire(o,offset,delta) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param newValue int new value
---@return int # the previous value
function Unsafe.getAndSetInt(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue int 
---@return int # 
function Unsafe.getAndSetIntRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue int 
---@return int # 
function Unsafe.getAndSetIntAcquire(o,offset,newValue) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param newValue long new value
---@return long # the previous value
function Unsafe.getAndSetLong(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue long 
---@return long # 
function Unsafe.getAndSetLongRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue long 
---@return long # 
function Unsafe.getAndSetLongAcquire(o,offset,newValue) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param newValue java.lang.Object new value
---@return java.lang.Object # the previous value
function Unsafe.getAndSetReference(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetReferenceRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetReferenceAcquire(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue byte 
---@return byte # 
function Unsafe.getAndSetByte(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue byte 
---@return byte # 
function Unsafe.getAndSetByteRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue byte 
---@return byte # 
function Unsafe.getAndSetByteAcquire(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue boolean 
---@return boolean # 
function Unsafe.getAndSetBoolean(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue boolean 
---@return boolean # 
function Unsafe.getAndSetBooleanRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue boolean 
---@return boolean # 
function Unsafe.getAndSetBooleanAcquire(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue short 
---@return short # 
function Unsafe.getAndSetShort(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue short 
---@return short # 
function Unsafe.getAndSetShortRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue short 
---@return short # 
function Unsafe.getAndSetShortAcquire(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue char 
---@return char # 
function Unsafe.getAndSetChar(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue char 
---@return char # 
function Unsafe.getAndSetCharRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue char 
---@return char # 
function Unsafe.getAndSetCharAcquire(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue float 
---@return float # 
function Unsafe.getAndSetFloat(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue float 
---@return float # 
function Unsafe.getAndSetFloatRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue float 
---@return float # 
function Unsafe.getAndSetFloatAcquire(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue double 
---@return double # 
function Unsafe.getAndSetDouble(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue double 
---@return double # 
function Unsafe.getAndSetDoubleRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue double 
---@return double # 
function Unsafe.getAndSetDoubleAcquire(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseOrBoolean(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseOrBooleanRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseOrBooleanAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseAndBoolean(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseAndBooleanRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseAndBooleanAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseXorBoolean(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseXorBooleanRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseXorBooleanAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseOrByte(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseOrByteRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseOrByteAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseAndByte(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseAndByteRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseAndByteAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseXorByte(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseXorByteRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseXorByteAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseOrChar(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseOrCharRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseOrCharAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseAndChar(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseAndCharRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseAndCharAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseXorChar(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseXorCharRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseXorCharAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseOrShort(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseOrShortRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseOrShortAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseAndShort(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseAndShortRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseAndShortAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseXorShort(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseXorShortRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseXorShortAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseOrInt(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseOrIntRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseOrIntAcquire(o,offset,mask) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param mask int the mask value
---@return int # the previous value
function Unsafe.getAndBitwiseAndInt(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseAndIntRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseAndIntAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseXorInt(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseXorIntRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseXorIntAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseOrLong(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseOrLongRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseOrLongAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseAndLong(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseAndLongRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseAndLongAcquire(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseXorLong(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseXorLongRelease(o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseXorLongAcquire(o,offset,mask) end

---@return void # 
function Unsafe.loadFence() end

---@return void # 
function Unsafe.storeFence() end

---@return void # 
function Unsafe.fullFence() end

---@return void # 
function Unsafe.loadLoadFence() end

---@return void # 
function Unsafe.storeStoreFence() end

---@return void # 
function Unsafe.throwIllegalAccessError() end

---@return void # 
function Unsafe.throwNoSuchMethodError() end

---@return boolean # Returns true if the native byte ordering of this platform is big-endian, false if it is little-endian.
function Unsafe.isBigEndian() end

---@return boolean # Returns true if this platform is capable of performing accesses at addresses which are not aligned for the type of the primitive type being accessed, false otherwise.
function Unsafe.unalignedAccess() end

---@param o java.lang.Object Java heap object in which the value resides, if any, else        null
---@param offset long The offset in bytes from the start of the object
---@return long # the value fetched from the indicated object
function Unsafe.getLongUnaligned(o,offset) end

---@param o java.lang.Object Java heap object in which the variable resides
---@param offset long The offset in bytes from the start of the object
---@param bigEndian boolean The endianness of the value
---@return long # the value fetched from the indicated object
function Unsafe.getLongUnaligned(o,offset,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@return int # 
function Unsafe.getIntUnaligned(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param bigEndian boolean 
---@return int # 
function Unsafe.getIntUnaligned(o,offset,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShortUnaligned(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param bigEndian boolean 
---@return short # 
function Unsafe.getShortUnaligned(o,offset,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getCharUnaligned(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param bigEndian boolean 
---@return char # 
function Unsafe.getCharUnaligned(o,offset,bigEndian) end

---@param o java.lang.Object Java heap object in which the value resides, if any, else        null
---@param offset long The offset in bytes from the start of the object
---@param x long the value to store
---@return void # 
function Unsafe.putLongUnaligned(o,offset,x) end

---@param o java.lang.Object Java heap object in which the value resides
---@param offset long The offset in bytes from the start of the object
---@param x long the value to store
---@param bigEndian boolean The endianness of the value
---@return void # 
function Unsafe.putLongUnaligned(o,offset,x,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@return void # 
function Unsafe.putIntUnaligned(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@param bigEndian boolean 
---@return void # 
function Unsafe.putIntUnaligned(o,offset,x,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShortUnaligned(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@param bigEndian boolean 
---@return void # 
function Unsafe.putShortUnaligned(o,offset,x,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putCharUnaligned(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@param bigEndian boolean 
---@return void # 
function Unsafe.putCharUnaligned(o,offset,x,bigEndian) end

---@param top int 
---@param pos int 
---@return int # 
function Unsafe.pickPos(top,pos) end

---@param i0 byte 
---@param i1 byte 
---@param i2 byte 
---@param i3 byte 
---@param i4 byte 
---@param i5 byte 
---@param i6 byte 
---@param i7 byte 
---@return long # 
function Unsafe.makeLong(i0,i1,i2,i3,i4,i5,i6,i7) end

---@param i0 short 
---@param i1 short 
---@param i2 short 
---@param i3 short 
---@return long # 
function Unsafe.makeLong(i0,i1,i2,i3) end

---@param i0 int 
---@param i1 int 
---@return long # 
function Unsafe.makeLong(i0,i1) end

---@param i0 short 
---@param i1 short 
---@return int # 
function Unsafe.makeInt(i0,i1) end

---@param i0 byte 
---@param i1 byte 
---@param i2 byte 
---@param i3 byte 
---@return int # 
function Unsafe.makeInt(i0,i1,i2,i3) end

---@param i0 byte 
---@param i1 byte 
---@return short # 
function Unsafe.makeShort(i0,i1) end

---@param le byte 
---@param be byte 
---@return byte # 
function Unsafe.pick(le,be) end

---@param le short 
---@param be short 
---@return short # 
function Unsafe.pick(le,be) end

---@param le int 
---@param be int 
---@return int # 
function Unsafe.pick(le,be) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 byte 
---@param i1 byte 
---@param i2 byte 
---@param i3 byte 
---@param i4 byte 
---@param i5 byte 
---@param i6 byte 
---@param i7 byte 
---@return void # 
function Unsafe.putLongParts(o,offset,i0,i1,i2,i3,i4,i5,i6,i7) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 short 
---@param i1 short 
---@param i2 short 
---@param i3 short 
---@return void # 
function Unsafe.putLongParts(o,offset,i0,i1,i2,i3) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 int 
---@param i1 int 
---@return void # 
function Unsafe.putLongParts(o,offset,i0,i1) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 short 
---@param i1 short 
---@return void # 
function Unsafe.putIntParts(o,offset,i0,i1) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 byte 
---@param i1 byte 
---@param i2 byte 
---@param i3 byte 
---@return void # 
function Unsafe.putIntParts(o,offset,i0,i1,i2,i3) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 byte 
---@param i1 byte 
---@return void # 
function Unsafe.putShortParts(o,offset,i0,i1) end

---@param n byte 
---@return int # 
function Unsafe.toUnsignedInt(n) end

---@param n short 
---@return int # 
function Unsafe.toUnsignedInt(n) end

---@param n byte 
---@return long # 
function Unsafe.toUnsignedLong(n) end

---@param n short 
---@return long # 
function Unsafe.toUnsignedLong(n) end

---@param n int 
---@return long # 
function Unsafe.toUnsignedLong(n) end

---@param big boolean 
---@param n char 
---@return char # 
function Unsafe.convEndian(big,n) end

---@param big boolean 
---@param n short 
---@return short # 
function Unsafe.convEndian(big,n) end

---@param big boolean 
---@param n int 
---@return int # 
function Unsafe.convEndian(big,n) end

---@param big boolean 
---@param n long 
---@return long # 
function Unsafe.convEndian(big,n) end

---@param bytes long 
---@return long # 
function Unsafe.allocateMemory0(bytes) end

---@param address long 
---@param bytes long 
---@return long # 
function Unsafe.reallocateMemory0(address,bytes) end

---@param address long 
---@return void # 
function Unsafe.freeMemory0(address) end

---@param o java.lang.Object 
---@param offset long 
---@param bytes long 
---@param value byte 
---@return void # 
function Unsafe.setMemory0(o,offset,bytes,value) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@return void # 
function Unsafe.copyMemory0(srcBase,srcOffset,destBase,destOffset,bytes) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@param elemSize long 
---@return void # 
function Unsafe.copySwapMemory0(srcBase,srcOffset,destBase,destOffset,bytes,elemSize) end

---@param f java.lang.reflect.Field 
---@return long # 
function Unsafe.objectFieldOffset0(f) end

---@param c java.lang.Class 
---@param name java.lang.String 
---@return long # 
function Unsafe.objectFieldOffset1(c,name) end

---@param f java.lang.reflect.Field 
---@return long # 
function Unsafe.staticFieldOffset0(f) end

---@param f java.lang.reflect.Field 
---@return java.lang.Object # 
function Unsafe.staticFieldBase0(f) end

---@param c java.lang.Class 
---@return boolean # 
function Unsafe.shouldBeInitialized0(c) end

---@param c java.lang.Class 
---@return void # 
function Unsafe.ensureClassInitialized0(c) end

---@param arrayClass java.lang.Class 
---@return int # 
function Unsafe.arrayBaseOffset0(arrayClass) end

---@param arrayClass java.lang.Class 
---@return int # 
function Unsafe.arrayIndexScale0(arrayClass) end

---@param loadavg double[] 
---@param nelems int 
---@return int # 
function Unsafe.getLoadAverage0(loadavg,nelems) end

---@param directBuffer java.nio.ByteBuffer a direct byte buffer
---@return void # 
function Unsafe.invokeCleaner(directBuffer) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getObject(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getObjectVolatile(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getObjectAcquire(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getObjectOpaque(o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putObject(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putObjectVolatile(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putObjectOpaque(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putObjectRelease(o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetObject(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetObjectAcquire(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetObjectRelease(o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.compareAndSetObject(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeObject(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeObjectAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeObjectRelease(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetObject(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetObjectAcquire(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetObjectPlain(o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetObjectRelease(o,offset,expected,x) end

