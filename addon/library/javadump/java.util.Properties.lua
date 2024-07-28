---@meta

---@class java.util.Properties: java.util.Hashtable
local Properties = {}
---@param key java.lang.String the key to be placed into this property list.
---@param value java.lang.String the value corresponding to {@code key}.
---@return java.lang.Object # the previous value of the specified key in this property             list, or {@code null} if it did not have one.
function Properties.setProperty(self, key,value) end

---@param reader java.io.Reader the input character stream.
---@return void # 
function Properties.load(self, reader) end

---@param inStream java.io.InputStream the input stream.
---@return void # 
function Properties.load(self, inStream) end

---@param lr java.util.Properties.LineReader 
---@return void # 
function Properties.load0(self, lr) end

---@param in char[] 
---@param off int 
---@param len int 
---@param out java.lang.StringBuilder 
---@return java.lang.String # 
function Properties.loadConvert(self, in,off,len,out) end

---@param theString java.lang.String 
---@param escapeSpace boolean 
---@param escapeUnicode boolean 
---@return java.lang.String # 
function Properties.saveConvert(self, theString,escapeSpace,escapeUnicode) end

---@param bw java.io.BufferedWriter 
---@param comments java.lang.String 
---@return void # 
function Properties.writeComments(self, bw,comments) end

---@param out java.io.OutputStream an output stream.
---@param comments java.lang.String a description of the property list.
---@return void # 
function Properties.save(self, out,comments) end

---@param writer java.io.Writer an output character stream writer.
---@param comments java.lang.String a description of the property list.
---@return void # 
function Properties.store(self, writer,comments) end

---@param out java.io.OutputStream an output stream.
---@param comments java.lang.String a description of the property list.
---@return void # 
function Properties.store(self, out,comments) end

---@param bw java.io.BufferedWriter 
---@param comments java.lang.String 
---@param escUnicode boolean 
---@return void # 
function Properties.store0(self, bw,comments,escUnicode) end

---@param bw java.io.BufferedWriter 
---@return void # 
function Properties.writeDateComment(self, bw) end

---@param in java.io.InputStream the input stream from which to read the XML document.
---@return void # 
function Properties.loadFromXML(self, in) end

---@param os java.io.OutputStream the output stream on which to emit the XML document.
---@param comment java.lang.String a description of the property list, or {@code null}        if no comment is desired.
---@return void # 
function Properties.storeToXML(self, os,comment) end

---@param os java.io.OutputStream the output stream on which to emit the XML document.
---@param comment java.lang.String a description of the property list, or {@code null}                  if no comment is desired.
---@param encoding java.lang.String the name of a supported                  <a href="../lang/package-summary.html#charenc">                  character encoding</a>
---@return void # 
function Properties.storeToXML(self, os,comment,encoding) end

---@param os java.io.OutputStream the output stream on which to emit the XML document.
---@param comment java.lang.String a description of the property list, or {@code null}                  if no comment is desired.
---@param charset java.nio.charset.Charset the charset
---@return void # 
function Properties.storeToXML(self, os,comment,charset) end

---@param key java.lang.String the property key.
---@return java.lang.String # the value in this property list with the specified key value.
function Properties.getProperty(self, key) end

---@param key java.lang.String the hashtable key.
---@param defaultValue java.lang.String a default value.
---@return java.lang.String # the value in this property list with the specified key value.
function Properties.getProperty(self, key,defaultValue) end

---@return java.util.Enumeration # an enumeration of all the keys in this property list, including          the keys in the default property list.
function Properties.propertyNames(self, ) end

---@return java.util.Set # an unmodifiable set of keys in this property list where          the key and its corresponding value are strings,          including the keys in the default property list.
function Properties.stringPropertyNames(self, ) end

---@param out java.io.PrintStream an output stream.
---@return void # 
function Properties.list(self, out) end

---@param out java.io.PrintWriter 
---@return void # 
function Properties.list(self, out) end

---@param h java.util.Map the Map
---@return void # 
function Properties.enumerate(self, h) end

---@param h java.util.Map the Map
---@return void # 
function Properties.enumerateStringProperties(self, h) end

---@return int # 
function Properties.size(self, ) end

---@return boolean # 
function Properties.isEmpty(self, ) end

---@return java.util.Enumeration # 
function Properties.keys(self, ) end

---@return java.util.Enumeration # 
function Properties.elements(self, ) end

---@param value java.lang.Object 
---@return boolean # 
function Properties.contains(self, value) end

---@param value java.lang.Object 
---@return boolean # 
function Properties.containsValue(self, value) end

---@param key java.lang.Object 
---@return boolean # 
function Properties.containsKey(self, key) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Properties.get(self, key) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Properties.put(self, key,value) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Properties.remove(self, key) end

---@param t java.util.Map 
---@return void # 
function Properties.putAll(self, t) end

---@return void # 
function Properties.clear(self, ) end

---@return java.lang.String # 
function Properties.toString(self, ) end

---@return java.util.Set # 
function Properties.keySet(self, ) end

---@return java.util.Collection # 
function Properties.values(self, ) end

---@return java.util.Set # 
function Properties.entrySet(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function Properties.equals(self, o) end

---@return int # 
function Properties.hashCode(self, ) end

---@param key java.lang.Object 
---@param defaultValue java.lang.Object 
---@return java.lang.Object # 
function Properties.getOrDefault(self, key,defaultValue) end

---@param action java.util.function.BiConsumer 
---@return void # 
function Properties.forEach(self, action) end

---@param function java.util.function.BiFunction 
---@return void # 
function Properties.replaceAll(self, function) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Properties.putIfAbsent(self, key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function Properties.remove(self, key,value) end

---@param key java.lang.Object 
---@param oldValue java.lang.Object 
---@param newValue java.lang.Object 
---@return boolean # 
function Properties.replace(self, key,oldValue,newValue) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Properties.replace(self, key,value) end

---@param key java.lang.Object 
---@param mappingFunction java.util.function.Function 
---@return java.lang.Object # 
function Properties.computeIfAbsent(self, key,mappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Properties.computeIfPresent(self, key,remappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Properties.compute(self, key,remappingFunction) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Properties.merge(self, key,value,remappingFunction) end

---@return void # 
function Properties.rehash(self, ) end

---@return java.lang.Object # 
function Properties.clone(self, ) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function Properties.writeHashtable(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Properties.readHashtable(self, s) end

