---@meta

---@class java.io.ObjectOutputStream: java.io.OutputStream
local ObjectOutputStream = {}
---@param version int use ProtocolVersion from java.io.ObjectStreamConstants.
---@return void # 
function ObjectOutputStream.useProtocolVersion(self, version) end

---@param obj java.lang.Object 
---@return void # 
function ObjectOutputStream.writeObject(self, obj) end

---@param obj java.lang.Object object to be written to the underlying stream
---@return void # 
function ObjectOutputStream.writeObjectOverride(self, obj) end

---@param obj java.lang.Object object to write to stream
---@return void # 
function ObjectOutputStream.writeUnshared(self, obj) end

---@return void # 
function ObjectOutputStream.defaultWriteObject(self, ) end

---@return java.io.ObjectOutputStream.PutField # an instance of the class Putfield that holds the serializable          fields
function ObjectOutputStream.putFields(self, ) end

---@return void # 
function ObjectOutputStream.writeFields(self, ) end

---@return void # 
function ObjectOutputStream.reset(self, ) end

---@param cl java.lang.Class the class to annotate custom data for
---@return void # 
function ObjectOutputStream.annotateClass(self, cl) end

---@param cl java.lang.Class the proxy class to annotate custom data for
---@return void # 
function ObjectOutputStream.annotateProxyClass(self, cl) end

---@param obj java.lang.Object the object to be replaced
---@return java.lang.Object # the alternate object that replaced the specified one
function ObjectOutputStream.replaceObject(self, obj) end

---@param enable boolean true for enabling use of {@code replaceObject} for          every object being serialized
---@return boolean # the previous setting before this method was invoked
function ObjectOutputStream.enableReplaceObject(self, enable) end

---@return void # 
function ObjectOutputStream.writeStreamHeader(self, ) end

---@param desc java.io.ObjectStreamClass class descriptor to write to the stream
---@return void # 
function ObjectOutputStream.writeClassDescriptor(self, desc) end

---@param val int the byte to be written to the stream
---@return void # 
function ObjectOutputStream.write(self, val) end

---@param buf byte[] the data to be written
---@return void # 
function ObjectOutputStream.write(self, buf) end

---@param buf byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@return void # 
function ObjectOutputStream.write(self, buf,off,len) end

---@return void # 
function ObjectOutputStream.flush(self, ) end

---@return void # 
function ObjectOutputStream.drain(self, ) end

---@return void # 
function ObjectOutputStream.close(self, ) end

---@param val boolean the boolean to be written
---@return void # 
function ObjectOutputStream.writeBoolean(self, val) end

---@param val int the byte value to be written
---@return void # 
function ObjectOutputStream.writeByte(self, val) end

---@param val int the short value to be written
---@return void # 
function ObjectOutputStream.writeShort(self, val) end

---@param val int the char value to be written
---@return void # 
function ObjectOutputStream.writeChar(self, val) end

---@param val int the integer value to be written
---@return void # 
function ObjectOutputStream.writeInt(self, val) end

---@param val long the long value to be written
---@return void # 
function ObjectOutputStream.writeLong(self, val) end

---@param val float the float value to be written
---@return void # 
function ObjectOutputStream.writeFloat(self, val) end

---@param val double the double value to be written
---@return void # 
function ObjectOutputStream.writeDouble(self, val) end

---@param str java.lang.String the String of bytes to be written
---@return void # 
function ObjectOutputStream.writeBytes(self, str) end

---@param str java.lang.String the String of chars to be written
---@return void # 
function ObjectOutputStream.writeChars(self, str) end

---@param str java.lang.String the String to be written
---@return void # 
function ObjectOutputStream.writeUTF(self, str) end

---@return int # 
function ObjectOutputStream.getProtocolVersion(self, ) end

---@param str java.lang.String 
---@return void # 
function ObjectOutputStream.writeTypeString(self, str) end

---@return void # 
function ObjectOutputStream.verifySubclass(self, ) end

---@param subcl java.lang.Class 
---@return java.lang.Boolean # 
function ObjectOutputStream.auditSubclass(self, subcl) end

---@return void # 
function ObjectOutputStream.clear(self, ) end

---@param obj java.lang.Object 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeObject0(self, obj,unshared) end

---@return void # 
function ObjectOutputStream.writeNull(self, ) end

---@param handle int 
---@return void # 
function ObjectOutputStream.writeHandle(self, handle) end

---@param cl java.lang.Class 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeClass(self, cl,unshared) end

---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeClassDesc(self, desc,unshared) end

---@return boolean # 
function ObjectOutputStream.isCustomSubclass(self, ) end

---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeProxyDesc(self, desc,unshared) end

---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeNonProxyDesc(self, desc,unshared) end

---@param str java.lang.String 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeString(self, str,unshared) end

---@param array java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeArray(self, array,desc,unshared) end

---@param en java.lang.Enum 
---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeEnum(self, en,desc,unshared) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@param unshared boolean 
---@return void # 
function ObjectOutputStream.writeOrdinaryObject(self, obj,desc,unshared) end

---@param obj java.io.Externalizable 
---@return void # 
function ObjectOutputStream.writeExternalData(self, obj) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@return void # 
function ObjectOutputStream.writeRecordData(self, obj,desc) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@return void # 
function ObjectOutputStream.writeSerialData(self, obj,desc) end

---@param obj java.lang.Object 
---@param desc java.io.ObjectStreamClass 
---@return void # 
function ObjectOutputStream.defaultWriteFields(self, obj,desc) end

---@param ex java.io.IOException 
---@return void # 
function ObjectOutputStream.writeFatalException(self, ex) end

