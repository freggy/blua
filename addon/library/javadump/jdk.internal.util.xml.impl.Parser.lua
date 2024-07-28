---@meta

---@class jdk.internal.util.xml.impl.Parser
local Parser = {}
---@return void # 
function Parser.init() end

---@return void # 
function Parser.cleanup() end

---@return int # Identifier of processed document portion.
function Parser.step() end

---@return void # 
function Parser.dtd() end

---@return void # 
function Parser.dtdsub() end

---@return void # 
function Parser.dtdent() end

---@return void # 
function Parser.dtdelm() end

---@return void # 
function Parser.dtdattl() end

---@param elm jdk.internal.util.xml.impl.Pair An object which represents all defined attributes on an element.
---@return void # 
function Parser.dtdatt(elm) end

---@return void # 
function Parser.dtdnot() end

---@param att jdk.internal.util.xml.impl.Pair An object which reprecents current attribute.
---@return void # 
function Parser.attr(att) end

---@param att jdk.internal.util.xml.impl.Pair An object which represents current attribute.
---@return java.lang.String # The name of the attribute type.
function Parser.atype(att) end

---@return void # 
function Parser.comm() end

---@return void # 
function Parser.pi() end

---@return void # 
function Parser.cdat() end

---@param ns boolean The true value turns namespace conformance on.
---@return java.lang.String # The name has been read.
function Parser.name(ns) end

---@param ns boolean The true value turns namespace conformance on.
---@return char[] # The characters of a qualified name.
function Parser.qname(ns) end

---@param inp jdk.internal.util.xml.impl.Input The input object.
---@return void # 
function Parser.pubsys(inp) end

---@param flag char The 'N' allows public id be without system id.
---@return jdk.internal.util.xml.impl.Pair # The public or/and system identifiers pair.
function Parser.pubsys(flag) end

---@param flag char The '=' character forces the method to accept the '=' character before quoted string and read the following string as not an attribute ('-'), 'c' - CDATA, 'i' - non CDATA, ' ' - no normalization; '-' - not an attribute value; 'd' - in DTD context.
---@return java.lang.String # The content of the quoted strign as a string.
function Parser.eqstr(flag) end

---@param flag char The 'x' character forces the method to report a skipped entity; 'i' character - indicates non-CDATA normalization.
---@return java.lang.String # Name of unresolved entity or <code>null</code> if entity had been resolved successfully.
function Parser.ent(flag) end

---@param flag char The '-' instruct the method to do not set up surrounding spaces [#4.4.8].
---@return void # 
function Parser.pent(flag) end

---@param name jdk.internal.util.xml.impl.Pair The attribute qualified name (<code>name.value</code> is a <code>String</code> object which represents the attribute prefix).
---@param value java.lang.String The attribute value.
---@return boolean # <code>true</code> if a namespace declaration is recognized.
function Parser.isdecl(name,value) end

---@param qname char[] 
---@return java.lang.String # The namespace assigned to the prefix.
function Parser.rslv(qname) end

---@return char # The first not white space look ahead character.
function Parser.wsskip() end

---@param name java.lang.String The name of the entity.
---@param pubid java.lang.String The public identifier of the entity or <code>null</code>.
---@param sysid java.lang.String The system identifier of the entity or <code>null</code>.
---@return void # 
function Parser.docType(name,pubid,sysid) end

---@return void # 
function Parser.startInternalSub() end

---@param text char[] The comment text starting from first character.
---@param length int The number of characters in comment.
---@return void # 
function Parser.comm(text,length) end

---@param target java.lang.String The processing instruction target name.
---@param body java.lang.String The processing instruction body text.
---@return void # 
function Parser.pi(target,body) end

---@return void # 
function Parser.newPrefix() end

---@param name java.lang.String The entity name.
---@return void # 
function Parser.skippedEnt(name) end

---@param name java.lang.String The name of the entity.
---@param pubid java.lang.String The public identifier of the entity.
---@param sysid java.lang.String The system identifier of the entity.
---@return jdk.internal.org.xml.sax.InputSource # 
function Parser.resolveEnt(name,pubid,sysid) end

---@param name java.lang.String The notation's name.
---@param pubid java.lang.String The notation's public identifier, or null if none was given.
---@param sysid java.lang.String The notation's system identifier, or null if none was given.
---@return void # 
function Parser.notDecl(name,pubid,sysid) end

---@param name java.lang.String The unparsed entity's name.
---@param pubid java.lang.String The entity's public identifier, or null if none was given.
---@param sysid java.lang.String The entity's system identifier.
---@param notation java.lang.String The name of the associated notation.
---@return void # 
function Parser.unparsedEntDecl(name,pubid,sysid,notation) end

---@param msg java.lang.String The problem description message.
---@return void # 
function Parser.panic(msg) end

---@param ns boolean The true value turns namespace conformance on.
---@return void # 
function Parser.bname(ns) end

---@return void # 
function Parser.bntok() end

---@return char # an id of a keyword or '?'.
function Parser.bkeyword() end

---@param flag char 'c' - CDATA, 'i' - non CDATA, ' ' - no normalization; '-' - not an attribute value; 'd' - in DTD context.
---@return void # 
function Parser.bqstr(flag) end

---@return void # 
function Parser.bflash() end

---@return void # 
function Parser.bflash_ws() end

---@param ch char The character to append to the buffer.
---@param mode char The normalization mode.
---@return void # 
function Parser.bappend(ch,mode) end

---@param ch char The character to append to the buffer.
---@return void # 
function Parser.bappend(ch) end

---@param cidx int The character buffer (mChars) start index.
---@param bidx int The parser buffer (mBuff) start index.
---@return void # 
function Parser.bcopy(cidx,bidx) end

---@param ch char the next character of an entity name.
---@return void # 
function Parser.eappend(ch) end

---@param is jdk.internal.org.xml.sax.InputSource A new input source to set up.
---@return void # 
function Parser.setinp(is) end

---@param is java.io.InputStream A byte stream of the entity.
---@param hint char An encoding hint, character U means UTF-16.
---@return java.io.Reader # a reader constructed from the BOM or UTF-8 by default.
function Parser.bom(is,hint) end

---@param is java.io.InputStream A byte stream of the entity.
---@return java.io.Reader # a reader, may be null
function Parser.utf16(is) end

---@param reader java.io.Reader is entity reader.
---@return java.lang.String # The xml text declaration encoding or default UTF-8 encoding.
function Parser.xml(reader) end

---@param name java.lang.String an encoding name.
---@param is java.io.InputStream the document byte input stream.
---@return java.io.Reader # a reader constructed from encoding name and input stream.
function Parser.enc(name,is) end

---@param inp jdk.internal.util.xml.impl.Input A new input to set up.
---@return void # 
function Parser.push(inp) end

---@return void # 
function Parser.pop() end

---@param ch char The character to map.
---@return char # The type of character.
function Parser.chtyp(ch) end

---@return char # The next character in the document.
function Parser.getch() end

---@return void # 
function Parser.bkch() end

---@param ch char The character to set.
---@return void # 
function Parser.setch(ch) end

---@param chain jdk.internal.util.xml.impl.Pair The first element of the chain of pairs.
---@param qname char[] The qualified name.
---@return jdk.internal.util.xml.impl.Pair # A pair with the specified qualified name or null.
function Parser.find(chain,qname) end

---@param next jdk.internal.util.xml.impl.Pair The reference to a next pair.
---@return jdk.internal.util.xml.impl.Pair # An instance of a pair.
function Parser.pair(next) end

---@param pair jdk.internal.util.xml.impl.Pair The pair to delete.
---@return jdk.internal.util.xml.impl.Pair # A reference to the next pair in a chain.
function Parser.del(pair) end

---@param minCapacity int 
---@return void # 
function Parser.ensureCapacity(minCapacity) end

