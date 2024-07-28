---@meta

---@class java.util.Properties: java.util.Hashtable 
local Properties = {}
---@param key java.lang.String the key to be placed into this property list.
---@param value java.lang.String the value corresponding to {@code key}.
---@return java.lang.Object # the previous value of the specified key in this property             list, or {@code null} if it did not have one.
function Properties.setProperty(key,value) end

---@param reader java.io.Reader the input character stream.
---@return void # 
function Properties.load(reader) end

---@param inStream java.io.InputStream the input stream.
---@return void # 
function Properties.load(inStream) end

---@param lr java.util.Properties.LineReader 
---@return void # 
function Properties.load0(lr) end

---@param in char[] 
---@param off int 
---@param len int 
---@param out java.lang.StringBuilder 
---@return java.lang.String # 
function Properties.loadConvert(in,off,len,out) end

---@param theString java.lang.String 
---@param escapeSpace boolean 
---@param escapeUnicode boolean 
---@return java.lang.String # 
function Properties.saveConvert(theString,escapeSpace,escapeUnicode) end

---@param bw java.io.BufferedWriter 
---@param comments java.lang.String 
---@return void # 
function Properties.writeComments(bw,comments) end

---@param out java.io.OutputStream an output stream.
---@param comments java.lang.String a description of the property list.
---@return void # 
function Properties.save(out,comments) end

---@param writer java.io.Writer an output character stream writer.
---@param comments java.lang.String a description of the property list.
---@return void # 
function Properties.store(writer,comments) end

---@param out java.io.OutputStream an output stream.
---@param comments java.lang.String a description of the property list.
---@return void # 
function Properties.store(out,comments) end

---@param bw java.io.BufferedWriter 
---@param comments java.lang.String 
---@param escUnicode boolean 
---@return void # 
function Properties.store0(bw,comments,escUnicode) end

---@param bw java.io.BufferedWriter 
---@return void # 
function Properties.writeDateComment(bw) end

---@param in java.io.InputStream the input stream from which to read the XML document.
---@return void # 
function Properties.loadFromXML(in) end

---@param os java.io.OutputStream the output stream on which to emit the XML document.
---@param comment java.lang.String a description of the property list, or {@code null}        if no comment is desired.
---@return void # 
function Properties.storeToXML(os,comment) end

---@param os java.io.OutputStream the output stream on which to emit the XML document.
---@param comment java.lang.String a description of the property list, or {@code null}                  if no comment is desired.
---@param encoding java.lang.String the name of a supported                  <a href="../lang/package-summary.html#charenc">                  character encoding</a>
---@return void # 
function Properties.storeToXML(os,comment,encoding) end

---@param os java.io.OutputStream the output stream on which to emit the XML document.
---@param comment java.lang.String a description of the property list, or {@code null}                  if no comment is desired.
---@param charset java.nio.charset.Charset the charset
---@return void # 
function Properties.storeToXML(os,comment,charset) end

---@param key java.lang.String the property key.
---@return java.lang.String # the value in this property list with the specified key value.
function Properties.getProperty(key) end

---@param key java.lang.String the hashtable key.
---@param defaultValue java.lang.String a default value.
---@return java.lang.String # the value in this property list with the specified key value.
function Properties.getProperty(key,defaultValue) end

---@return java.util.Enumeration # an enumeration of all the keys in this property list, including          the keys in the default property list.
function Properties.propertyNames() end

---@return java.util.Set # an unmodifiable set of keys in this property list where          the key and its corresponding value are strings,          including the keys in the default property list.
function Properties.stringPropertyNames() end

---@param out java.io.PrintStream an output stream.
---@return void # 
function Properties.list(out) end

---@param out java.io.PrintWriter 
---@return void # 
function Properties.list(out) end

---@param h java.util.Map the Map
---@return void # 
function Properties.enumerate(h) end

---@param h java.util.Map the Map
---@return void # 
function Properties.enumerateStringProperties(h) end

---@return int # 
function Properties.size() end

---@return boolean # 
function Properties.isEmpty() end

---@return java.util.Enumeration # 
function Properties.keys() end

---@return java.util.Enumeration # 
function Properties.elements() end

---@param value java.lang.Object 
---@return boolean # 
function Properties.contains(value) end

---@param value java.lang.Object 
---@return boolean # 
function Properties.containsValue(value) end

---@param key java.lang.Object 
---@return boolean # 
function Properties.containsKey(key) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Properties.get(key) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Properties.put(key,value) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Properties.remove(key) end

---@param t java.util.Map 
---@return void # 
function Properties.putAll(t) end

---@return void # 
function Properties.clear() end

---@return java.lang.String # 
function Properties.toString() end

---@return java.util.Set # 
function Properties.keySet() end

---@return java.util.Collection # 
function Properties.values() end

---@return java.util.Set # 
function Properties.entrySet() end

---@param o java.lang.Object 
---@return boolean # 
function Properties.equals(o) end

---@return int # 
function Properties.hashCode() end

---@param key java.lang.Object 
---@param defaultValue java.lang.Object 
---@return java.lang.Object # 
function Properties.getOrDefault(key,defaultValue) end

---@param action java.util.function.BiConsumer 
---@return void # 
function Properties.forEach(action) end

---@param function java.util.function.BiFunction 
---@return void # 
function Properties.replaceAll(function) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Properties.putIfAbsent(key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function Properties.remove(key,value) end

---@param key java.lang.Object 
---@param oldValue java.lang.Object 
---@param newValue java.lang.Object 
---@return boolean # 
function Properties.replace(key,oldValue,newValue) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Properties.replace(key,value) end

---@param key java.lang.Object 
---@param mappingFunction java.util.function.Function 
---@return java.lang.Object # 
function Properties.computeIfAbsent(key,mappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Properties.computeIfPresent(key,remappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Properties.compute(key,remappingFunction) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Properties.merge(key,value,remappingFunction) end

---@return void # 
function Properties.rehash() end

---@return java.lang.Object # 
function Properties.clone() end

---@param s java.io.ObjectOutputStream 
---@return void # 
function Properties.writeHashtable(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Properties.readHashtable(s) end

