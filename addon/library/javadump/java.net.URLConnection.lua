---@meta

---@class java.net.URLConnection: 
local URLConnection = {}
---@return java.net.FileNameMap # the FileNameMap
function URLConnection.getFileNameMap(self, ) end

---@param map java.net.FileNameMap the FileNameMap to be set
---@return void # 
function URLConnection.setFileNameMap(self, map) end

---@return void # 
function URLConnection.connect(self, ) end

---@param timeout int an {@code int} that specifies the connect               timeout value in milliseconds
---@return void # 
function URLConnection.setConnectTimeout(self, timeout) end

---@return int # an {@code int} that indicates the connect timeout         value in milliseconds
function URLConnection.getConnectTimeout(self, ) end

---@param timeout int an {@code int} that specifies the timeout value to be used in milliseconds
---@return void # 
function URLConnection.setReadTimeout(self, timeout) end

---@return int # an {@code int} that indicates the read timeout         value in milliseconds
function URLConnection.getReadTimeout(self, ) end

---@return java.net.URL # the value of this {@code URLConnection}'s {@code URL}          field.
function URLConnection.getURL(self, ) end

---@return int # the content length of the resource that this connection's URL          references, {@code -1} if the content length is not known,          or if the content length is greater than Integer.MAX_VALUE.
function URLConnection.getContentLength(self, ) end

---@return long # the content length of the resource that this connection's URL          references, or {@code -1} if the content length is          not known.
function URLConnection.getContentLengthLong(self, ) end

---@return java.lang.String # the content type of the resource that the URL references,          or {@code null} if not known.
function URLConnection.getContentType(self, ) end

---@return java.lang.String # the content encoding of the resource that the URL references,          or {@code null} if not known.
function URLConnection.getContentEncoding(self, ) end

---@return long # the expiration date of the resource that this URL references,          or 0 if not known. The value is the number of milliseconds since          January 1, 1970 GMT.
function URLConnection.getExpiration(self, ) end

---@return long # the sending date of the resource that the URL references,          or {@code 0} if not known. The value returned is the          number of milliseconds since January 1, 1970 GMT.
function URLConnection.getDate(self, ) end

---@return long # the date the resource referenced by this          {@code URLConnection} was last modified, or 0 if not known.
function URLConnection.getLastModified(self, ) end

---@param name java.lang.String the name of a header field.
---@return java.lang.String # the value of the named header field, or {@code null}          if there is no such field in the header.
function URLConnection.getHeaderField(self, name) end

---@return java.util.Map # a Map of header fields
function URLConnection.getHeaderFields(self, ) end

---@param name java.lang.String the name of the header field.
---@param defaultValue int the default value.
---@return int # the value of the named field, parsed as an integer. The          {@code defaultValue} value is returned if the field is          missing or malformed.
function URLConnection.getHeaderFieldInt(self, name,defaultValue) end

---@param name java.lang.String the name of the header field.
---@param defaultValue long the default value.
---@return long # the value of the named field, parsed as a long. The          {@code defaultValue} value is returned if the field is          missing or malformed.
function URLConnection.getHeaderFieldLong(self, name,defaultValue) end

---@param name java.lang.String the name of the header field.
---@param defaultValue long a default value.
---@return long # the value of the field, parsed as a date. The value of the          {@code defaultValue} argument is returned if the field is          missing or malformed.
function URLConnection.getHeaderFieldDate(self, name,defaultValue) end

---@param n int an index, where {@code n>=0}
---@return java.lang.String # the key for the {@code n}<sup>th</sup> header field,          or {@code null} if there are fewer than {@code n+1}          fields when {@code n > 0}.
function URLConnection.getHeaderFieldKey(self, n) end

---@param n int an index, where {@code n>=0}
---@return java.lang.String # the value of the {@code n}<sup>th</sup> header field          or {@code null} if there are fewer than {@code n+1} fields
function URLConnection.getHeaderField(self, n) end

---@return java.lang.Object # the object fetched. The {@code instanceof} operator               should be used to determine the specific kind of object               returned.
function URLConnection.getContent(self, ) end

---@param classes Class<?>[] the {@code Class} array indicating the requested types
---@return java.lang.Object # the object fetched that is the first match of the type               specified in the classes array. null if none of               the requested types are supported.               The {@code instanceof} operator should be used to               determine the specific kind of object returned.
function URLConnection.getContent(self, classes) end

---@return java.security.Permission # the permission object representing the permission necessary to make the connection represented by this URLConnection.
function URLConnection.getPermission(self, ) end

---@return java.io.InputStream # an input stream that reads from this open connection.
function URLConnection.getInputStream(self, ) end

---@return java.io.OutputStream # an output stream that writes to this connection.
function URLConnection.getOutputStream(self, ) end

---@return java.lang.String # a string representation of this {@code URLConnection}.
function URLConnection.toString(self, ) end

---@param doinput boolean the new value.
---@return void # 
function URLConnection.setDoInput(self, doinput) end

---@return boolean # the value of this {@code URLConnection}'s          {@code doInput} flag.
function URLConnection.getDoInput(self, ) end

---@param dooutput boolean the new value.
---@return void # 
function URLConnection.setDoOutput(self, dooutput) end

---@return boolean # the value of this {@code URLConnection}'s          {@code doOutput} flag.
function URLConnection.getDoOutput(self, ) end

---@param allowuserinteraction boolean the new value.
---@return void # 
function URLConnection.setAllowUserInteraction(self, allowuserinteraction) end

---@return boolean # the value of the {@code allowUserInteraction} field for          this object.
function URLConnection.getAllowUserInteraction(self, ) end

---@param defaultallowuserinteraction boolean the new value.
---@return void # 
function URLConnection.setDefaultAllowUserInteraction(self, defaultallowuserinteraction) end

---@return boolean # the default value of the {@code allowUserInteraction}          field.
function URLConnection.getDefaultAllowUserInteraction(self, ) end

---@param usecaches boolean a {@code boolean} indicating whether or not to allow caching
---@return void # 
function URLConnection.setUseCaches(self, usecaches) end

---@return boolean # the value of this {@code URLConnection}'s          {@code useCaches} field.
function URLConnection.getUseCaches(self, ) end

---@param ifmodifiedsince long the new value.
---@return void # 
function URLConnection.setIfModifiedSince(self, ifmodifiedsince) end

---@return long # the value of this object's {@code ifModifiedSince} field.
function URLConnection.getIfModifiedSince(self, ) end

---@return boolean # the default value of a {@code URLConnection}'s          {@code useCaches} flag.
function URLConnection.getDefaultUseCaches(self, ) end

---@param defaultusecaches boolean the new value.
---@return void # 
function URLConnection.setDefaultUseCaches(self, defaultusecaches) end

---@param protocol java.lang.String the protocol to set the default for
---@param defaultVal boolean whether caching is enabled by default for the given protocol
---@return void # 
function URLConnection.setDefaultUseCaches(self, protocol,defaultVal) end

---@param protocol java.lang.String the protocol whose defaultUseCaches setting is required
---@return boolean # the default value of the {@code useCaches} flag for the given protocol.
function URLConnection.getDefaultUseCaches(self, protocol) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "{@code Accept}").
---@param value java.lang.String the value associated with it.
---@return void # 
function URLConnection.setRequestProperty(self, key,value) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "{@code Accept}").
---@param value java.lang.String the value associated with it.
---@return void # 
function URLConnection.addRequestProperty(self, key,value) end

---@param key java.lang.String the keyword by which the request is known (e.g., "Accept").
---@return java.lang.String # the value of the named general request property for this           connection. If key is null, then null is returned.
function URLConnection.getRequestProperty(self, key) end

---@return java.util.Map # a Map of the general request properties for this connection.
function URLConnection.getRequestProperties(self, ) end

---@param key java.lang.String the keyword by which the request is known                  (e.g., "{@code Accept}").
---@param value java.lang.String the value associated with the key.
---@return void # 
function URLConnection.setDefaultRequestProperty(self, key,value) end

---@param key java.lang.String the keyword by which the request is known (e.g., "Accept").
---@return java.lang.String # the value of the default request property for the specified key.
function URLConnection.getDefaultRequestProperty(self, key) end

---@param fac java.net.ContentHandlerFactory the desired factory.
---@return void # 
function URLConnection.setContentHandlerFactory(self, fac) end

---@return java.net.ContentHandler # 
function URLConnection.getContentHandler(self, ) end

---@param contentType java.lang.String 
---@return java.lang.String # 
function URLConnection.stripOffParameters(self, contentType) end

---@param contentType java.lang.String 
---@return java.net.ContentHandler # 
function URLConnection.lookupContentHandlerClassFor(self, contentType) end

---@param contentType java.lang.String 
---@return java.net.ContentHandler # 
function URLConnection.lookupContentHandlerViaProvider(self, contentType) end

---@param contentType java.lang.String 
---@return java.lang.String # 
function URLConnection.typeToPackageName(self, contentType) end

---@return java.lang.String # 
function URLConnection.getContentHandlerPkgPrefixes(self, ) end

---@param fname java.lang.String a filename.
---@return java.lang.String # a guess as to what the content type of the object is,          based upon its file name.
function URLConnection.guessContentTypeFromName(self, fname) end

---@param is java.io.InputStream an input stream that supports marks.
---@return java.lang.String # a guess at the content type, or {@code null} if none             can be determined.
function URLConnection.guessContentTypeFromStream(self, is) end

---@param is java.io.InputStream 
---@return boolean # 
function URLConnection.checkfpx(self, is) end

---@param c int[] 
---@param len int 
---@param is java.io.InputStream 
---@return int # 
function URLConnection.readBytes(self, c,len,is) end

---@param is java.io.InputStream 
---@param toSkip long 
---@return long # 
function URLConnection.skipForward(self, is,toSkip) end

---@return void # 
function URLConnection.checkConnected(self, ) end

