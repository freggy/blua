---@meta

---@class java.io.ObjectOutputStream: java.io.OutputStream 
local ObjectOutputStream = {}
---@param version int use ProtocolVersion from java.io.ObjectStreamConstants.
---@return void # 
function ObjectOutputStream.useProtocolVersion(version) end

---@param obj java.lang.Object 
---@return void # 
function ObjectOutputStream.writeObject(obj) end

---@param obj java.lang.Object object to be written to the underlying stream
---@return void # 
function ObjectOutputStream.writeObjectOverride(obj) end

---@param obj java.lang.Object object to write to stream
---@return void # 
function ObjectOutputStream.writeUnshared(obj) end

---@return void # 
function ObjectOutputStream.defaultWriteObject() end

---@return java.io.ObjectOutputStream.PutField # an instance of the class Putfield that holds the serializable          fields
function ObjectOutputStream.putFields() end

---@return void # 
function ObjectOutputStream.writeFields() end

---@return void # 
function ObjectOutputStream.reset() end

---@param cl java.lang.Class the class to annotate custom data for
---@return void # 
function ObjectOutputStream.annotateClass(cl) end

---@param cl java.lang.Class the proxy class to annotate custom data for
---@return void # 
function ObjectOutputStream.annotateProxyClass(cl) end

---@param obj java.lang.Object the object to be replaced
---@return java.lang.Object # the alternate object that replaced the specified one
function ObjectOutputStream.replaceObject(obj) end

---@param enable boolean true for enabling use of {@code replaceObject} for          every object being serialized
---@return boolean # the previous setting before this method was invoked
function ObjectOutputStream.enableReplaceObject(enable) end

---@return void # 
function ObjectOutputStream.writeStreamHeader() end

---@param desc java.io.ObjectStreamClass class descriptor to write to the stream
---@return void # 
function ObjectOutputStream.writeClassDescriptor(desc) end

---@param val int the byte to be written to the stream
---@return void # 
function ObjectOutputStream.write(val) end

---@param buf byte[] the data to be written
---@return void # 
function ObjectOutputStream.write(buf) end

---@param buf byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@return void # 
function ObjectOutputStream.write(buf,off,len) end

---@return void # 
function ObjectOutputStream.flush() end

---@return void # 
function ObjectOutputStream.drain() end

---@return void # 
function ObjectOutputStream.close() end

---@param val boolean the boolean to be written
---@return void # 
function ObjectOutputStream.writeBoolean(val) end

---@param val int the byte value to be written
---@return void # 
function ObjectOutputStream.writeByte(val) end

---@param val int the short value to be written
---@return void # 
function ObjectOutputStream.writeShort(val) end

---@param val int the char value to be written
---@return void # 
function ObjectOutputStream.writeChar(val) end

---@param val int the integer value to be written
---@return void # 
function ObjectOutputStream.writeInt(val) end

---@param val long the long value to be written
---@return void # 
function ObjectOutputStream.writeLong(val) end

---@param val float the float value to be written
---@return void # 
function ObjectOutputStream.writeFloat(val) end

---@param val double the double value to be written
---@return void # 
function ObjectOutputStream.writeDouble(val) end

---@param str java.lang.String the String of bytes to be written
---@return void # 
function ObjectOutputStream.writeBytes(str) end

---@param str java.lang.String the String of chars to be written
---@return void # 
function ObjectOutputStream.writeChars(str) end

---@param str java.lang.String the String to be written
---@return void # 
function ObjectOutputStream.writeUTF(str) end

---@return int # 
function ObjectOutputStream.getProtocolVersion() end

---@param str java.lang.String 
---@return void # 
function ObjectOutputStream.writeTypeString(str) end

---@return void # 
function ObjectOutputStream.verifySubclass() end

---@param subcl java.lang.Class 
---@return java.lang.Boolean # 
function ObjectOutputStream.auditSubclass(subcl) end

---@return void # 
function ObjectOutputStream.clear() end

---@param obj java.lang.Object 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeObject0(obj,unshared) end

---@return void # 
function ObjectOutputStream.writeNull() end

---@param handle int 
---@return void # 
function ObjectOutputStream.writeHandle(handle) end

---@param cl java.lang.Class 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeClass(cl,unshared) end

---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeClassDesc(desc,unshared) end

---@return boolean # 
function ObjectOutputStream.isCustomSubclass() end

---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeProxyDesc(desc,unshared) end

---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeNonProxyDesc(desc,unshared) end

---@param str java.lang.String 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeString(str,unshared) end

---@param array java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeArray(array,desc,unshared) end

---@param en java.lang.Enum 
---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeEnum(en,desc,unshared) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeOrdinaryObject(obj,desc,unshared) end

---@param obj java.io.Externalizable 
---@return void # 
function ObjectOutputStream.writeExternalData(obj) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@return void # 
function ObjectOutputStream.writeRecordData(obj,desc) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@return void # 
function ObjectOutputStream.writeSerialData(obj,desc) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@return void # 
function ObjectOutputStream.defaultWriteFields(obj,desc) end

---@param ex java.io.IOException 
---@return void # 
function ObjectOutputStream.writeFatalException(ex) end

