---@meta

---@class jdk.internal.util.xml.impl.Parser: 
local Parser = {}
---@return void # 
function Parser.init(self, ) end

---@return void # 
function Parser.cleanup(self, ) end

---@return int # Identifier of processed document portion.
function Parser.step(self, ) end

---@return void # 
function Parser.dtd(self, ) end

---@return void # 
function Parser.dtdsub(self, ) end

---@return void # 
function Parser.dtdent(self, ) end

---@return void # 
function Parser.dtdelm(self, ) end

---@return void # 
function Parser.dtdattl(self, ) end

---@param elm jdk.internal.util.xml.impl.Pair An object which represents all defined attributes on an element.
---@return void # 
function Parser.dtdatt(self, elm) end

---@return void # 
function Parser.dtdnot(self, ) end

---@param att jdk.internal.util.xml.impl.Pair An object which reprecents current attribute.
---@return void # 
function Parser.attr(self, att) end

---@param att jdk.internal.util.xml.impl.Pair An object which represents current attribute.
---@return java.lang.String # The name of the attribute type.
function Parser.atype(self, att) end

---@return void # 
function Parser.comm(self, ) end

---@return void # 
function Parser.pi(self, ) end

---@return void # 
function Parser.cdat(self, ) end

---@param ns boolean The true value turns namespace conformance on.
---@return java.lang.String # The name has been read.
function Parser.name(self, ns) end

---@param ns boolean The true value turns namespace conformance on.
---@return char[] # The characters of a qualified name.
function Parser.qname(self, ns) end

---@param inp jdk.internal.util.xml.impl.Input The input object.
---@return void # 
function Parser.pubsys(self, inp) end

---@param flag char The 'N' allows public id be without system id.
---@return jdk.internal.util.xml.impl.Pair # The public or/and system identifiers pair.
function Parser.pubsys(self, flag) end

---@param flag char The '=' character forces the method to accept the '=' character before quoted string and read the following string as not an attribute ('-'), 'c' - CDATA, 'i' - non CDATA, ' ' - no normalization; '-' - not an attribute value; 'd' - in DTD context.
---@return java.lang.String # The content of the quoted strign as a string.
function Parser.eqstr(self, flag) end

---@param flag char The 'x' character forces the method to report a skipped entity; 'i' character - indicates non-CDATA normalization.
---@return java.lang.String # Name of unresolved entity or <code>null</code> if entity had been resolved successfully.
function Parser.ent(self, flag) end

---@param flag char The '-' instruct the method to do not set up surrounding spaces [#4.4.8].
---@return void # 
function Parser.pent(self, flag) end

---@param name jdk.internal.util.xml.impl.Pair The attribute qualified name (<code>name.value</code> is a <code>String</code> object which represents the attribute prefix).
---@param value java.lang.String The attribute value.
---@return boolean # <code>true</code> if a namespace declaration is recognized.
function Parser.isdecl(self, name,value) end

---@param qname char[] 
---@return java.lang.String # The namespace assigned to the prefix.
function Parser.rslv(self, qname) end

---@return char # The first not white space look ahead character.
function Parser.wsskip(self, ) end

---@param name java.lang.String The name of the entity.
---@param pubid java.lang.String The public identifier of the entity or <code>null</code>.
---@param sysid java.lang.String The system identifier of the entity or <code>null</code>.
---@return void # 
function Parser.docType(self, name,pubid,sysid) end

---@return void # 
function Parser.startInternalSub(self, ) end

---@param text char[] The comment text starting from first character.
---@param length int The number of characters in comment.
---@return void # 
function Parser.comm(self, text,length) end

---@param target java.lang.String The processing instruction target name.
---@param body java.lang.String The processing instruction body text.
---@return void # 
function Parser.pi(self, target,body) end

---@return void # 
function Parser.newPrefix(self, ) end

---@param name java.lang.String The entity name.
---@return void # 
function Parser.skippedEnt(self, name) end

---@param name java.lang.String The name of the entity.
---@param pubid java.lang.String The public identifier of the entity.
---@param sysid java.lang.String The system identifier of the entity.
---@return jdk.internal.org.xml.sax.InputSource # 
function Parser.resolveEnt(self, name,pubid,sysid) end

---@param name java.lang.String The notation's name.
---@param pubid java.lang.String The notation's public identifier, or null if none was given.
---@param sysid java.lang.String The notation's system identifier, or null if none was given.
---@return void # 
function Parser.notDecl(self, name,pubid,sysid) end

---@param name java.lang.String The unparsed entity's name.
---@param pubid java.lang.String The entity's public identifier, or null if none was given.
---@param sysid java.lang.String The entity's system identifier.
---@param notation java.lang.String The name of the associated notation.
---@return void # 
function Parser.unparsedEntDecl(self, name,pubid,sysid,notation) end

---@param msg java.lang.String The problem description message.
---@return void # 
function Parser.panic(self, msg) end

---@param ns boolean The true value turns namespace conformance on.
---@return void # 
function Parser.bname(self, ns) end

---@return void # 
function Parser.bntok(self, ) end

---@return char # an id of a keyword or '?'.
function Parser.bkeyword(self, ) end

---@param flag char 'c' - CDATA, 'i' - non CDATA, ' ' - no normalization; '-' - not an attribute value; 'd' - in DTD context.
---@return void # 
function Parser.bqstr(self, flag) end

---@return void # 
function Parser.bflash(self, ) end

---@return void # 
function Parser.bflash_ws(self, ) end

---@param ch char The character to append to the buffer.
---@param mode char The normalization mode.
---@return void # 
function Parser.bappend(self, ch,mode) end

---@param ch char The character to append to the buffer.
---@return void # 
function Parser.bappend(self, ch) end

---@param cidx int The character buffer (mChars) start index.
---@param bidx int The parser buffer (mBuff) start index.
---@return void # 
function Parser.bcopy(self, cidx,bidx) end

---@param ch char the next character of an entity name.
---@return void # 
function Parser.eappend(self, ch) end

---@param is jdk.internal.org.xml.sax.InputSource A new input source to set up.
---@return void # 
function Parser.setinp(self, is) end

---@param is java.io.InputStream A byte stream of the entity.
---@param hint char An encoding hint, character U means UTF-16.
---@return java.io.Reader # a reader constructed from the BOM or UTF-8 by default.
function Parser.bom(self, is,hint) end

---@param is java.io.InputStream A byte stream of the entity.
---@return java.io.Reader # a reader, may be null
function Parser.utf16(self, is) end

---@param reader java.io.Reader is entity reader.
---@return java.lang.String # The xml text declaration encoding or default UTF-8 encoding.
function Parser.xml(self, reader) end

---@param name java.lang.String an encoding name.
---@param is java.io.InputStream the document byte input stream.
---@return java.io.Reader # a reader constructed from encoding name and input stream.
function Parser.enc(self, name,is) end

---@param inp jdk.internal.util.xml.impl.Input A new input to set up.
---@return void # 
function Parser.push(self, inp) end

---@return void # 
function Parser.pop(self, ) end

---@param ch char The character to map.
---@return char # The type of character.
function Parser.chtyp(self, ch) end

---@return char # The next character in the document.
function Parser.getch(self, ) end

---@return void # 
function Parser.bkch(self, ) end

---@param ch char The character to set.
---@return void # 
function Parser.setch(self, ch) end

---@param chain jdk.internal.util.xml.impl.Pair The first element of the chain of pairs.
---@param qname char[] The qualified name.
---@return jdk.internal.util.xml.impl.Pair # A pair with the specified qualified name or null.
function Parser.find(self, chain,qname) end

---@param next jdk.internal.util.xml.impl.Pair The reference to a next pair.
---@return jdk.internal.util.xml.impl.Pair # An instance of a pair.
function Parser.pair(self, next) end

---@param pair jdk.internal.util.xml.impl.Pair The pair to delete.
---@return jdk.internal.util.xml.impl.Pair # A reference to the next pair in a chain.
function Parser.del(self, pair) end

---@param minCapacity int 
---@return void # 
function Parser.ensureCapacity(self, minCapacity) end

