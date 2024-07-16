---@meta

---@class java.io.ObjectInputStream: java.io.InputStream 
local ObjectInputStream = {}
---@return java.lang.Object # 
function ObjectInputStream.readObject() end

---@return java.lang.String # the String read
function ObjectInputStream.readString() end

---@param type java.lang.Class the type expected; either Object.class or String.class
---@return java.lang.Object # an object of the type
function ObjectInputStream.readObject(type) end

---@return java.lang.Object # the Object read from the stream.
function ObjectInputStream.readObjectOverride() end

---@return java.lang.Object # reference to deserialized object
function ObjectInputStream.readUnshared() end

---@return void # 
function ObjectInputStream.defaultReadObject() end

---@return java.io.ObjectInputStream.GetField # the {@code GetField} object representing the persistent          fields of the object being deserialized
function ObjectInputStream.readFields() end

---@param obj java.io.ObjectInputValidation the object to receive the validation callback.
---@param prio int controls the order of callbacks; zero is a good default.          Use higher numbers to be called back earlier, lower numbers for          later callbacks. Within a priority, callbacks are processed in          no particular order.
---@return void # 
function ObjectInputStream.registerValidation(obj,prio) end

---@param desc java.io.ObjectStreamClass an instance of class {@code ObjectStreamClass}
---@return java.lang.Class # a {@code Class} object corresponding to {@code desc}
function ObjectInputStream.resolveClass(desc) end

---@param interfaces String[] the list of interface names that were                deserialized in the proxy class descriptor
---@return java.lang.Class # a proxy class for the specified interfaces
function ObjectInputStream.resolveProxyClass(interfaces) end

---@param obj java.lang.Object object to be substituted
---@return java.lang.Object # the substituted object
function ObjectInputStream.resolveObject(obj) end

---@param enable boolean true for enabling use of {@code resolveObject} for          every object being deserialized
---@return boolean # the previous setting before this method was invoked
function ObjectInputStream.enableResolveObject(enable) end

---@return void # 
function ObjectInputStream.readStreamHeader() end

---@return java.io.ObjectStreamClass # the class descriptor read
function ObjectInputStream.readClassDescriptor() end

---@return int # the byte read, or -1 if the end of the stream is reached.
function ObjectInputStream.read() end

---@param buf byte[] the buffer into which the data is read
---@param off int the start offset in the destination array {@code buf}
---@param len int the maximum number of bytes read
---@return int # the total number of bytes read into the buffer, or          {@code -1} if there is no more data because the end of          the stream has been reached.
function ObjectInputStream.read(buf,off,len) end

---@return int # the number of available bytes.
function ObjectInputStream.available() end

---@return void # 
function ObjectInputStream.close() end

---@return boolean # the boolean read.
function ObjectInputStream.readBoolean() end

---@return byte # the 8-bit byte read.
function ObjectInputStream.readByte() end

---@return int # the 8-bit byte read.
function ObjectInputStream.readUnsignedByte() end

---@return char # the 16-bit char read.
function ObjectInputStream.readChar() end

---@return short # the 16-bit short read.
function ObjectInputStream.readShort() end

---@return int # the 16-bit short read.
function ObjectInputStream.readUnsignedShort() end

---@return int # the 32-bit integer read.
function ObjectInputStream.readInt() end

---@return long # the read 64-bit long.
function ObjectInputStream.readLong() end

---@return float # the 32-bit float read.
function ObjectInputStream.readFloat() end

---@return double # the 64-bit double read.
function ObjectInputStream.readDouble() end

---@param buf byte[] the buffer into which the data is read
---@return void # 
function ObjectInputStream.readFully(buf) end

---@param buf byte[] the buffer into which the data is read
---@param off int the start offset into the data array {@code buf}
---@param len int the maximum number of bytes to read
---@return void # 
function ObjectInputStream.readFully(buf,off,len) end

---@param len int the number of bytes to be skipped
---@return int # the actual number of bytes skipped.
function ObjectInputStream.skipBytes(len) end

---@return java.lang.String # a String copy of the line.
function ObjectInputStream.readLine() end

---@return java.lang.String # the String.
function ObjectInputStream.readUTF() end

---@return java.io.ObjectInputFilter # the deserialization filter for the stream; may be null
function ObjectInputStream.getObjectInputFilter() end

---@param filter java.io.ObjectInputFilter the filter, may be null
---@return void # 
function ObjectInputStream.setObjectInputFilter(filter) end

---@param clazz java.lang.Class the class; may be null
---@param arrayLength int the array length requested; use {@code -1} if not creating an array
---@return void # 
function ObjectInputStream.filterCheck(clazz,arrayLength) end

---@param arrayType java.lang.Class the array type
---@param arrayLength int the array length
---@return void # 
function ObjectInputStream.checkArray(arrayType,arrayLength) end

---@return void # 
function ObjectInputStream.verifySubclass() end

---@param subcl java.lang.Class 
---@return java.lang.Boolean # 
function ObjectInputStream.auditSubclass(subcl) end

---@return void # 
function ObjectInputStream.clear() end

---@param type java.lang.Class a type expected to be deserialized; non-null
---@param unshared boolean true if the object can not be a reference to a shared object, otherwise false
---@return java.lang.Object # 
function ObjectInputStream.readObject0(type,unshared) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function ObjectInputStream.checkResolve(obj) end

---@return java.lang.String # 
function ObjectInputStream.readTypeString() end

---@return java.lang.Object # 
function ObjectInputStream.readNull() end

---@param unshared boolean 
---@return java.lang.Object # 
function ObjectInputStream.readHandle(unshared) end

---@param unshared boolean 
---@return java.lang.Class # 
function ObjectInputStream.readClass(unshared) end

---@param unshared boolean 
---@return java.io.ObjectStreamClass # 
function ObjectInputStream.readClassDesc(unshared) end

---@return boolean # 
function ObjectInputStream.isCustomSubclass() end

---@param unshared boolean 
---@return java.io.ObjectStreamClass # 
function ObjectInputStream.readProxyDesc(unshared) end

---@param unshared boolean 
---@return java.io.ObjectStreamClass # 
function ObjectInputStream.readNonProxyDesc(unshared) end

---@param unshared boolean 
---@return java.lang.String # 
function ObjectInputStream.readString(unshared) end

---@param unshared boolean 
---@return java.lang.Object # 
function ObjectInputStream.readArray(unshared) end

---@param unshared boolean 
---@return java.lang.Enum # 
function ObjectInputStream.readEnum(unshared) end

---@param unshared boolean 
---@return java.lang.Object # 
function ObjectInputStream.readOrdinaryObject(unshared) end

---@param obj java.io.Externalizable 
---@param desc java.io.ObjectStreamClass 
---@return void # 
function ObjectInputStream.readExternalData(obj,desc) end

---@param desc java.io.ObjectStreamClass 
---@return java.lang.Object # 
function ObjectInputStream.readRecord(desc) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@return void # 
function ObjectInputStream.readSerialData(obj,desc) end

---@return void # 
function ObjectInputStream.skipCustomData() end

---@return java.io.IOException # 
function ObjectInputStream.readFatalException() end

---@return void # 
function ObjectInputStream.handleReset() end

---@return java.lang.ClassLoader # 
function ObjectInputStream.latestUserDefinedLoader() end

---@return void # 
function ObjectInputStream.freeze() end

---@param array java.lang.Object 
---@return java.lang.Object # 
function ObjectInputStream.cloneArray(array) end

