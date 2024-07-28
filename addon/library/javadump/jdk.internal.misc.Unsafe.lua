---@meta

---@class jdk.internal.misc.Unsafe: 
local Unsafe = {}
---@return void # 
function Unsafe.registerNatives(self, ) end

---@return jdk.internal.misc.Unsafe # 
function Unsafe.getUnsafe(self, ) end

---@param o java.lang.Object Java heap object in which the variable resides, if any, else        null
---@param offset long indication of where the variable resides in a Java heap        object, if any, else a memory address locating the variable        statically
---@return int # the value fetched from the indicated Java variable
function Unsafe.getInt(self, o,offset) end

---@param o java.lang.Object Java heap object in which the variable resides, if any, else        null
---@param offset long indication of where the variable resides in a Java heap        object, if any, else a memory address locating the variable        statically
---@param x int the value to store into the indicated Java variable
---@return void # 
function Unsafe.putInt(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getReference(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putReference(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return boolean # 
function Unsafe.getBoolean(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x boolean 
---@return void # 
function Unsafe.putBoolean(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return byte # 
function Unsafe.getByte(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x byte 
---@return void # 
function Unsafe.putByte(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShort(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShort(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getChar(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putChar(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getLong(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putLong(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return float # 
function Unsafe.getFloat(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x float 
---@return void # 
function Unsafe.putFloat(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return double # 
function Unsafe.getDouble(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x double 
---@return void # 
function Unsafe.putDouble(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getAddress(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putAddress(self, o,offset,x) end

---@param address long a memory address locating the variable
---@return java.lang.Object # the value fetched from the indicated native variable
function Unsafe.getUncompressedObject(self, address) end

---@param address long 
---@return byte # 
function Unsafe.getByte(self, address) end

---@param address long 
---@param x byte 
---@return void # 
function Unsafe.putByte(self, address,x) end

---@param address long 
---@return short # 
function Unsafe.getShort(self, address) end

---@param address long 
---@param x short 
---@return void # 
function Unsafe.putShort(self, address,x) end

---@param address long 
---@return char # 
function Unsafe.getChar(self, address) end

---@param address long 
---@param x char 
---@return void # 
function Unsafe.putChar(self, address,x) end

---@param address long 
---@return int # 
function Unsafe.getInt(self, address) end

---@param address long 
---@param x int 
---@return void # 
function Unsafe.putInt(self, address,x) end

---@param address long 
---@return long # 
function Unsafe.getLong(self, address) end

---@param address long 
---@param x long 
---@return void # 
function Unsafe.putLong(self, address,x) end

---@param address long 
---@return float # 
function Unsafe.getFloat(self, address) end

---@param address long 
---@param x float 
---@return void # 
function Unsafe.putFloat(self, address,x) end

---@param address long 
---@return double # 
function Unsafe.getDouble(self, address) end

---@param address long 
---@param x double 
---@return void # 
function Unsafe.putDouble(self, address,x) end

---@param address long 
---@return long # 
function Unsafe.getAddress(self, address) end

---@param address long 
---@param x long 
---@return void # 
function Unsafe.putAddress(self, address,x) end

---@return java.lang.RuntimeException # an exception object
function Unsafe.invalidInput(self, ) end

---@param value long the 64-bit value to check
---@return boolean # true if the value is 32-bit clean
function Unsafe.is32BitClean(self, value) end

---@param size long 
---@return void # 
function Unsafe.checkSize(self, size) end

---@param address long 
---@return void # 
function Unsafe.checkNativeAddress(self, address) end

---@param o java.lang.Object the base object
---@param offset long the offset to check
---@return void # 
function Unsafe.checkOffset(self, o,offset) end

---@param o java.lang.Object Java heap object, or null
---@param offset long indication of where the variable resides in a Java heap        object, if any, else a memory address locating the variable        statically
---@return void # 
function Unsafe.checkPointer(self, o,offset) end

---@param c java.lang.Class the type to check
---@return void # true if the type is a primitive array type
function Unsafe.checkPrimitiveArray(self, c) end

---@param o java.lang.Object 
---@param offset long 
---@return void # 
function Unsafe.checkPrimitivePointer(self, o,offset) end

---@param bytes long 
---@return long # 
function Unsafe.alignToHeapWordSize(self, bytes) end

---@param bytes long 
---@return long # 
function Unsafe.allocateMemory(self, bytes) end

---@param bytes long 
---@return void # 
function Unsafe.allocateMemoryChecks(self, bytes) end

---@param address long 
---@param bytes long 
---@return long # 
function Unsafe.reallocateMemory(self, address,bytes) end

---@param address long 
---@param bytes long 
---@return void # 
function Unsafe.reallocateMemoryChecks(self, address,bytes) end

---@param o java.lang.Object 
---@param offset long 
---@param bytes long 
---@param value byte 
---@return void # 
function Unsafe.setMemory(self, o,offset,bytes,value) end

---@param address long 
---@param bytes long 
---@param value byte 
---@return void # 
function Unsafe.setMemory(self, address,bytes,value) end

---@param o java.lang.Object 
---@param offset long 
---@param bytes long 
---@param value byte 
---@return void # 
function Unsafe.setMemoryChecks(self, o,offset,bytes,value) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@return void # 
function Unsafe.copyMemory(self, srcBase,srcOffset,destBase,destOffset,bytes) end

---@param srcAddress long 
---@param destAddress long 
---@param bytes long 
---@return void # 
function Unsafe.copyMemory(self, srcAddress,destAddress,bytes) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@return void # 
function Unsafe.copyMemoryChecks(self, srcBase,srcOffset,destBase,destOffset,bytes) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@param elemSize long 
---@return void # 
function Unsafe.copySwapMemory(self, srcBase,srcOffset,destBase,destOffset,bytes,elemSize) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@param elemSize long 
---@return void # 
function Unsafe.copySwapMemoryChecks(self, srcBase,srcOffset,destBase,destOffset,bytes,elemSize) end

---@param srcAddress long 
---@param destAddress long 
---@param bytes long 
---@param elemSize long 
---@return void # 
function Unsafe.copySwapMemory(self, srcAddress,destAddress,bytes,elemSize) end

---@param address long 
---@return void # 
function Unsafe.freeMemory(self, address) end

---@param address long 
---@return void # 
function Unsafe.freeMemoryChecks(self, address) end

---@param address long 
---@param length long 
---@return void # 
function Unsafe.writebackMemory(self, address,length) end

---@param address long 
---@param length long 
---@return void # 
function Unsafe.checkWritebackMemory(self, address,length) end

---@return void # 
function Unsafe.checkWritebackEnabled(self, ) end

---@param address long the start address of the cache line to be written back
---@return void # 
function Unsafe.writeback0(self, address) end

---@return void # 
function Unsafe.writebackPreSync0(self, ) end

---@return void # 
function Unsafe.writebackPostSync0(self, ) end

---@param f java.lang.reflect.Field 
---@return long # 
function Unsafe.objectFieldOffset(self, f) end

---@param c java.lang.Class 
---@param name java.lang.String 
---@return long # 
function Unsafe.objectFieldOffset(self, c,name) end

---@param f java.lang.reflect.Field 
---@return long # 
function Unsafe.staticFieldOffset(self, f) end

---@param f java.lang.reflect.Field 
---@return java.lang.Object # 
function Unsafe.staticFieldBase(self, f) end

---@param c java.lang.Class 
---@return boolean # false only if a call to {@code ensureClassInitialized} would have no effect
function Unsafe.shouldBeInitialized(self, c) end

---@param c java.lang.Class 
---@return void # 
function Unsafe.ensureClassInitialized(self, c) end

---@param arrayClass java.lang.Class 
---@return int # 
function Unsafe.arrayBaseOffset(self, arrayClass) end

---@param arrayClass java.lang.Class 
---@return int # 
function Unsafe.arrayIndexScale(self, arrayClass) end

---@return int # 
function Unsafe.addressSize(self, ) end

---@return int # 
function Unsafe.pageSize(self, ) end

---@return int # 
function Unsafe.dataCacheLineFlushSize(self, ) end

---@param address long 
---@return long # the rounded down address
function Unsafe.dataCacheLineAlignDown(self, address) end

---@return boolean # 
function Unsafe.isWritebackEnabled(self, ) end

---@param name java.lang.String 
---@param b byte[] 
---@param off int 
---@param len int 
---@param loader java.lang.ClassLoader 
---@param protectionDomain java.security.ProtectionDomain 
---@return java.lang.Class # 
function Unsafe.defineClass(self, name,b,off,len,loader,protectionDomain) end

---@param name java.lang.String 
---@param b byte[] 
---@param off int 
---@param len int 
---@param loader java.lang.ClassLoader 
---@param protectionDomain java.security.ProtectionDomain 
---@return java.lang.Class # 
function Unsafe.defineClass0(self, name,b,off,len,loader,protectionDomain) end

---@param cls java.lang.Class 
---@return java.lang.Object # 
function Unsafe.allocateInstance(self, cls) end

---@param componentType java.lang.Class array component type to allocate
---@param length int array size to allocate
---@return java.lang.Object # 
function Unsafe.allocateUninitializedArray(self, componentType,length) end

---@param componentType java.lang.Class 
---@param length int 
---@return java.lang.Object # 
function Unsafe.allocateUninitializedArray0(self, componentType,length) end

---@param ee java.lang.Throwable 
---@return void # 
function Unsafe.throwException(self, ee) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetReference(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeReference(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeReferenceAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeReferenceRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetReferencePlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetReferenceAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetReferenceRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetReference(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetInt(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return int # 
function Unsafe.compareAndExchangeInt(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return int # 
function Unsafe.compareAndExchangeIntAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return int # 
function Unsafe.compareAndExchangeIntRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # 
function Unsafe.weakCompareAndSetIntPlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # 
function Unsafe.weakCompareAndSetIntAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # 
function Unsafe.weakCompareAndSetIntRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected int 
---@param x int 
---@return boolean # 
function Unsafe.weakCompareAndSetInt(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return byte # 
function Unsafe.compareAndExchangeByte(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.compareAndSetByte(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.weakCompareAndSetByte(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.weakCompareAndSetByteAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.weakCompareAndSetByteRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return boolean # 
function Unsafe.weakCompareAndSetBytePlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return byte # 
function Unsafe.compareAndExchangeByteAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected byte 
---@param x byte 
---@return byte # 
function Unsafe.compareAndExchangeByteRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return short # 
function Unsafe.compareAndExchangeShort(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.compareAndSetShort(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.weakCompareAndSetShort(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.weakCompareAndSetShortAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.weakCompareAndSetShortRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return boolean # 
function Unsafe.weakCompareAndSetShortPlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return short # 
function Unsafe.compareAndExchangeShortAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected short 
---@param x short 
---@return short # 
function Unsafe.compareAndExchangeShortRelease(self, o,offset,expected,x) end

---@param s short 
---@return char # 
function Unsafe.s2c(self, s) end

---@param s char 
---@return short # 
function Unsafe.c2s(self, s) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.compareAndSetChar(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return char # 
function Unsafe.compareAndExchangeChar(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return char # 
function Unsafe.compareAndExchangeCharAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return char # 
function Unsafe.compareAndExchangeCharRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.weakCompareAndSetChar(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.weakCompareAndSetCharAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.weakCompareAndSetCharRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected char 
---@param x char 
---@return boolean # 
function Unsafe.weakCompareAndSetCharPlain(self, o,offset,expected,x) end

---@param b byte the byte to be converted to boolean
---@return boolean # the result of the conversion
function Unsafe.byte2bool(self, b) end

---@param b boolean the boolean to be converted to byte (and then normalized)
---@return byte # the result of the conversion
function Unsafe.bool2byte(self, b) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.compareAndSetBoolean(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.compareAndExchangeBoolean(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.compareAndExchangeBooleanAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.compareAndExchangeBooleanRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.weakCompareAndSetBoolean(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.weakCompareAndSetBooleanAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.weakCompareAndSetBooleanRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected boolean 
---@param x boolean 
---@return boolean # 
function Unsafe.weakCompareAndSetBooleanPlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetFloat(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return float # 
function Unsafe.compareAndExchangeFloat(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return float # 
function Unsafe.compareAndExchangeFloatAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return float # 
function Unsafe.compareAndExchangeFloatRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # 
function Unsafe.weakCompareAndSetFloatPlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # 
function Unsafe.weakCompareAndSetFloatAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # 
function Unsafe.weakCompareAndSetFloatRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected float 
---@param x float 
---@return boolean # 
function Unsafe.weakCompareAndSetFloat(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetDouble(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return double # 
function Unsafe.compareAndExchangeDouble(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return double # 
function Unsafe.compareAndExchangeDoubleAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return double # 
function Unsafe.compareAndExchangeDoubleRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # 
function Unsafe.weakCompareAndSetDoublePlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # 
function Unsafe.weakCompareAndSetDoubleAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # 
function Unsafe.weakCompareAndSetDoubleRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected double 
---@param x double 
---@return boolean # 
function Unsafe.weakCompareAndSetDouble(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # {@code true} if successful
function Unsafe.compareAndSetLong(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return long # 
function Unsafe.compareAndExchangeLong(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return long # 
function Unsafe.compareAndExchangeLongAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return long # 
function Unsafe.compareAndExchangeLongRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # 
function Unsafe.weakCompareAndSetLongPlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # 
function Unsafe.weakCompareAndSetLongAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # 
function Unsafe.weakCompareAndSetLongRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected long 
---@param x long 
---@return boolean # 
function Unsafe.weakCompareAndSetLong(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getReferenceVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putReferenceVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return int # 
function Unsafe.getIntVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@return void # 
function Unsafe.putIntVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return boolean # 
function Unsafe.getBooleanVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x boolean 
---@return void # 
function Unsafe.putBooleanVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return byte # 
function Unsafe.getByteVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x byte 
---@return void # 
function Unsafe.putByteVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShortVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShortVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getCharVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putCharVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getLongVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putLongVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return float # 
function Unsafe.getFloatVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x float 
---@return void # 
function Unsafe.putFloatVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return double # 
function Unsafe.getDoubleVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x double 
---@return void # 
function Unsafe.putDoubleVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getReferenceAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return boolean # 
function Unsafe.getBooleanAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return byte # 
function Unsafe.getByteAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShortAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getCharAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return int # 
function Unsafe.getIntAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return float # 
function Unsafe.getFloatAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getLongAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return double # 
function Unsafe.getDoubleAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putReferenceRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x boolean 
---@return void # 
function Unsafe.putBooleanRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x byte 
---@return void # 
function Unsafe.putByteRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShortRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putCharRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@return void # 
function Unsafe.putIntRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x float 
---@return void # 
function Unsafe.putFloatRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putLongRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x double 
---@return void # 
function Unsafe.putDoubleRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getReferenceOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return boolean # 
function Unsafe.getBooleanOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return byte # 
function Unsafe.getByteOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShortOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getCharOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return int # 
function Unsafe.getIntOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return float # 
function Unsafe.getFloatOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return long # 
function Unsafe.getLongOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return double # 
function Unsafe.getDoubleOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putReferenceOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x boolean 
---@return void # 
function Unsafe.putBooleanOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x byte 
---@return void # 
function Unsafe.putByteOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShortOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putCharOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@return void # 
function Unsafe.putIntOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x float 
---@return void # 
function Unsafe.putFloatOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x long 
---@return void # 
function Unsafe.putLongOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x double 
---@return void # 
function Unsafe.putDoubleOpaque(self, o,offset,x) end

---@param thread java.lang.Object the thread to unpark.
---@return void # 
function Unsafe.unpark(self, thread) end

---@param isAbsolute boolean 
---@param time long 
---@return void # 
function Unsafe.park(self, isAbsolute,time) end

---@param loadavg double[] an array of double of size nelems
---@param nelems int the number of samples to be retrieved and        must be 1 to 3.
---@return int # the number of samples actually retrieved; or -1         if the load average is unobtainable.
function Unsafe.getLoadAverage(self, loadavg,nelems) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param delta int the value to add
---@return int # the previous value
function Unsafe.getAndAddInt(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta int 
---@return int # 
function Unsafe.getAndAddIntRelease(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta int 
---@return int # 
function Unsafe.getAndAddIntAcquire(self, o,offset,delta) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param delta long the value to add
---@return long # the previous value
function Unsafe.getAndAddLong(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta long 
---@return long # 
function Unsafe.getAndAddLongRelease(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta long 
---@return long # 
function Unsafe.getAndAddLongAcquire(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta byte 
---@return byte # 
function Unsafe.getAndAddByte(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta byte 
---@return byte # 
function Unsafe.getAndAddByteRelease(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta byte 
---@return byte # 
function Unsafe.getAndAddByteAcquire(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta short 
---@return short # 
function Unsafe.getAndAddShort(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta short 
---@return short # 
function Unsafe.getAndAddShortRelease(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta short 
---@return short # 
function Unsafe.getAndAddShortAcquire(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta char 
---@return char # 
function Unsafe.getAndAddChar(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta char 
---@return char # 
function Unsafe.getAndAddCharRelease(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta char 
---@return char # 
function Unsafe.getAndAddCharAcquire(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta float 
---@return float # 
function Unsafe.getAndAddFloat(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta float 
---@return float # 
function Unsafe.getAndAddFloatRelease(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta float 
---@return float # 
function Unsafe.getAndAddFloatAcquire(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta double 
---@return double # 
function Unsafe.getAndAddDouble(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta double 
---@return double # 
function Unsafe.getAndAddDoubleRelease(self, o,offset,delta) end

---@param o java.lang.Object 
---@param offset long 
---@param delta double 
---@return double # 
function Unsafe.getAndAddDoubleAcquire(self, o,offset,delta) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param newValue int new value
---@return int # the previous value
function Unsafe.getAndSetInt(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue int 
---@return int # 
function Unsafe.getAndSetIntRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue int 
---@return int # 
function Unsafe.getAndSetIntAcquire(self, o,offset,newValue) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param newValue long new value
---@return long # the previous value
function Unsafe.getAndSetLong(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue long 
---@return long # 
function Unsafe.getAndSetLongRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue long 
---@return long # 
function Unsafe.getAndSetLongAcquire(self, o,offset,newValue) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param newValue java.lang.Object new value
---@return java.lang.Object # the previous value
function Unsafe.getAndSetReference(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetReferenceRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetReferenceAcquire(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue byte 
---@return byte # 
function Unsafe.getAndSetByte(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue byte 
---@return byte # 
function Unsafe.getAndSetByteRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue byte 
---@return byte # 
function Unsafe.getAndSetByteAcquire(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue boolean 
---@return boolean # 
function Unsafe.getAndSetBoolean(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue boolean 
---@return boolean # 
function Unsafe.getAndSetBooleanRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue boolean 
---@return boolean # 
function Unsafe.getAndSetBooleanAcquire(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue short 
---@return short # 
function Unsafe.getAndSetShort(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue short 
---@return short # 
function Unsafe.getAndSetShortRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue short 
---@return short # 
function Unsafe.getAndSetShortAcquire(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue char 
---@return char # 
function Unsafe.getAndSetChar(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue char 
---@return char # 
function Unsafe.getAndSetCharRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue char 
---@return char # 
function Unsafe.getAndSetCharAcquire(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue float 
---@return float # 
function Unsafe.getAndSetFloat(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue float 
---@return float # 
function Unsafe.getAndSetFloatRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue float 
---@return float # 
function Unsafe.getAndSetFloatAcquire(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue double 
---@return double # 
function Unsafe.getAndSetDouble(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue double 
---@return double # 
function Unsafe.getAndSetDoubleRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue double 
---@return double # 
function Unsafe.getAndSetDoubleAcquire(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseOrBoolean(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseOrBooleanRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseOrBooleanAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseAndBoolean(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseAndBooleanRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseAndBooleanAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseXorBoolean(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseXorBooleanRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask boolean 
---@return boolean # 
function Unsafe.getAndBitwiseXorBooleanAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseOrByte(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseOrByteRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseOrByteAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseAndByte(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseAndByteRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseAndByteAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseXorByte(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseXorByteRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask byte 
---@return byte # 
function Unsafe.getAndBitwiseXorByteAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseOrChar(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseOrCharRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseOrCharAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseAndChar(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseAndCharRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseAndCharAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseXorChar(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseXorCharRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask char 
---@return char # 
function Unsafe.getAndBitwiseXorCharAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseOrShort(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseOrShortRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseOrShortAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseAndShort(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseAndShortRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseAndShortAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseXorShort(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseXorShortRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask short 
---@return short # 
function Unsafe.getAndBitwiseXorShortAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseOrInt(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseOrIntRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseOrIntAcquire(self, o,offset,mask) end

---@param o java.lang.Object object/array to update the field/element in
---@param offset long field/element offset
---@param mask int the mask value
---@return int # the previous value
function Unsafe.getAndBitwiseAndInt(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseAndIntRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseAndIntAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseXorInt(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseXorIntRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask int 
---@return int # 
function Unsafe.getAndBitwiseXorIntAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseOrLong(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseOrLongRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseOrLongAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseAndLong(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseAndLongRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseAndLongAcquire(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseXorLong(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseXorLongRelease(self, o,offset,mask) end

---@param o java.lang.Object 
---@param offset long 
---@param mask long 
---@return long # 
function Unsafe.getAndBitwiseXorLongAcquire(self, o,offset,mask) end

---@return void # 
function Unsafe.loadFence(self, ) end

---@return void # 
function Unsafe.storeFence(self, ) end

---@return void # 
function Unsafe.fullFence(self, ) end

---@return void # 
function Unsafe.loadLoadFence(self, ) end

---@return void # 
function Unsafe.storeStoreFence(self, ) end

---@return void # 
function Unsafe.throwIllegalAccessError(self, ) end

---@return void # 
function Unsafe.throwNoSuchMethodError(self, ) end

---@return boolean # Returns true if the native byte ordering of this platform is big-endian, false if it is little-endian.
function Unsafe.isBigEndian(self, ) end

---@return boolean # Returns true if this platform is capable of performing accesses at addresses which are not aligned for the type of the primitive type being accessed, false otherwise.
function Unsafe.unalignedAccess(self, ) end

---@param o java.lang.Object Java heap object in which the value resides, if any, else        null
---@param offset long The offset in bytes from the start of the object
---@return long # the value fetched from the indicated object
function Unsafe.getLongUnaligned(self, o,offset) end

---@param o java.lang.Object Java heap object in which the variable resides
---@param offset long The offset in bytes from the start of the object
---@param bigEndian boolean The endianness of the value
---@return long # the value fetched from the indicated object
function Unsafe.getLongUnaligned(self, o,offset,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@return int # 
function Unsafe.getIntUnaligned(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param bigEndian boolean 
---@return int # 
function Unsafe.getIntUnaligned(self, o,offset,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@return short # 
function Unsafe.getShortUnaligned(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param bigEndian boolean 
---@return short # 
function Unsafe.getShortUnaligned(self, o,offset,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@return char # 
function Unsafe.getCharUnaligned(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param bigEndian boolean 
---@return char # 
function Unsafe.getCharUnaligned(self, o,offset,bigEndian) end

---@param o java.lang.Object Java heap object in which the value resides, if any, else        null
---@param offset long The offset in bytes from the start of the object
---@param x long the value to store
---@return void # 
function Unsafe.putLongUnaligned(self, o,offset,x) end

---@param o java.lang.Object Java heap object in which the value resides
---@param offset long The offset in bytes from the start of the object
---@param x long the value to store
---@param bigEndian boolean The endianness of the value
---@return void # 
function Unsafe.putLongUnaligned(self, o,offset,x,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@return void # 
function Unsafe.putIntUnaligned(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x int 
---@param bigEndian boolean 
---@return void # 
function Unsafe.putIntUnaligned(self, o,offset,x,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@return void # 
function Unsafe.putShortUnaligned(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x short 
---@param bigEndian boolean 
---@return void # 
function Unsafe.putShortUnaligned(self, o,offset,x,bigEndian) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@return void # 
function Unsafe.putCharUnaligned(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x char 
---@param bigEndian boolean 
---@return void # 
function Unsafe.putCharUnaligned(self, o,offset,x,bigEndian) end

---@param top int 
---@param pos int 
---@return int # 
function Unsafe.pickPos(self, top,pos) end

---@param i0 byte 
---@param i1 byte 
---@param i2 byte 
---@param i3 byte 
---@param i4 byte 
---@param i5 byte 
---@param i6 byte 
---@param i7 byte 
---@return long # 
function Unsafe.makeLong(self, i0,i1,i2,i3,i4,i5,i6,i7) end

---@param i0 short 
---@param i1 short 
---@param i2 short 
---@param i3 short 
---@return long # 
function Unsafe.makeLong(self, i0,i1,i2,i3) end

---@param i0 int 
---@param i1 int 
---@return long # 
function Unsafe.makeLong(self, i0,i1) end

---@param i0 short 
---@param i1 short 
---@return int # 
function Unsafe.makeInt(self, i0,i1) end

---@param i0 byte 
---@param i1 byte 
---@param i2 byte 
---@param i3 byte 
---@return int # 
function Unsafe.makeInt(self, i0,i1,i2,i3) end

---@param i0 byte 
---@param i1 byte 
---@return short # 
function Unsafe.makeShort(self, i0,i1) end

---@param le byte 
---@param be byte 
---@return byte # 
function Unsafe.pick(self, le,be) end

---@param le short 
---@param be short 
---@return short # 
function Unsafe.pick(self, le,be) end

---@param le int 
---@param be int 
---@return int # 
function Unsafe.pick(self, le,be) end

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
function Unsafe.putLongParts(self, o,offset,i0,i1,i2,i3,i4,i5,i6,i7) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 short 
---@param i1 short 
---@param i2 short 
---@param i3 short 
---@return void # 
function Unsafe.putLongParts(self, o,offset,i0,i1,i2,i3) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 int 
---@param i1 int 
---@return void # 
function Unsafe.putLongParts(self, o,offset,i0,i1) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 short 
---@param i1 short 
---@return void # 
function Unsafe.putIntParts(self, o,offset,i0,i1) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 byte 
---@param i1 byte 
---@param i2 byte 
---@param i3 byte 
---@return void # 
function Unsafe.putIntParts(self, o,offset,i0,i1,i2,i3) end

---@param o java.lang.Object 
---@param offset long 
---@param i0 byte 
---@param i1 byte 
---@return void # 
function Unsafe.putShortParts(self, o,offset,i0,i1) end

---@param n byte 
---@return int # 
function Unsafe.toUnsignedInt(self, n) end

---@param n short 
---@return int # 
function Unsafe.toUnsignedInt(self, n) end

---@param n byte 
---@return long # 
function Unsafe.toUnsignedLong(self, n) end

---@param n short 
---@return long # 
function Unsafe.toUnsignedLong(self, n) end

---@param n int 
---@return long # 
function Unsafe.toUnsignedLong(self, n) end

---@param big boolean 
---@param n char 
---@return char # 
function Unsafe.convEndian(self, big,n) end

---@param big boolean 
---@param n short 
---@return short # 
function Unsafe.convEndian(self, big,n) end

---@param big boolean 
---@param n int 
---@return int # 
function Unsafe.convEndian(self, big,n) end

---@param big boolean 
---@param n long 
---@return long # 
function Unsafe.convEndian(self, big,n) end

---@param bytes long 
---@return long # 
function Unsafe.allocateMemory0(self, bytes) end

---@param address long 
---@param bytes long 
---@return long # 
function Unsafe.reallocateMemory0(self, address,bytes) end

---@param address long 
---@return void # 
function Unsafe.freeMemory0(self, address) end

---@param o java.lang.Object 
---@param offset long 
---@param bytes long 
---@param value byte 
---@return void # 
function Unsafe.setMemory0(self, o,offset,bytes,value) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@return void # 
function Unsafe.copyMemory0(self, srcBase,srcOffset,destBase,destOffset,bytes) end

---@param srcBase java.lang.Object 
---@param srcOffset long 
---@param destBase java.lang.Object 
---@param destOffset long 
---@param bytes long 
---@param elemSize long 
---@return void # 
function Unsafe.copySwapMemory0(self, srcBase,srcOffset,destBase,destOffset,bytes,elemSize) end

---@param f java.lang.reflect.Field 
---@return long # 
function Unsafe.objectFieldOffset0(self, f) end

---@param c java.lang.Class 
---@param name java.lang.String 
---@return long # 
function Unsafe.objectFieldOffset1(self, c,name) end

---@param f java.lang.reflect.Field 
---@return long # 
function Unsafe.staticFieldOffset0(self, f) end

---@param f java.lang.reflect.Field 
---@return java.lang.Object # 
function Unsafe.staticFieldBase0(self, f) end

---@param c java.lang.Class 
---@return boolean # 
function Unsafe.shouldBeInitialized0(self, c) end

---@param c java.lang.Class 
---@return void # 
function Unsafe.ensureClassInitialized0(self, c) end

---@param arrayClass java.lang.Class 
---@return int # 
function Unsafe.arrayBaseOffset0(self, arrayClass) end

---@param arrayClass java.lang.Class 
---@return int # 
function Unsafe.arrayIndexScale0(self, arrayClass) end

---@param loadavg double[] 
---@param nelems int 
---@return int # 
function Unsafe.getLoadAverage0(self, loadavg,nelems) end

---@param directBuffer java.nio.ByteBuffer a direct byte buffer
---@return void # 
function Unsafe.invokeCleaner(self, directBuffer) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getObject(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getObjectVolatile(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getObjectAcquire(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@return java.lang.Object # 
function Unsafe.getObjectOpaque(self, o,offset) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putObject(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putObjectVolatile(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putObjectOpaque(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param x java.lang.Object 
---@return void # 
function Unsafe.putObjectRelease(self, o,offset,x) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetObject(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetObjectAcquire(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param newValue java.lang.Object 
---@return java.lang.Object # 
function Unsafe.getAndSetObjectRelease(self, o,offset,newValue) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.compareAndSetObject(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeObject(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeObjectAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return java.lang.Object # 
function Unsafe.compareAndExchangeObjectRelease(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetObject(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetObjectAcquire(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetObjectPlain(self, o,offset,expected,x) end

---@param o java.lang.Object 
---@param offset long 
---@param expected java.lang.Object 
---@param x java.lang.Object 
---@return boolean # 
function Unsafe.weakCompareAndSetObjectRelease(self, o,offset,expected,x) end

