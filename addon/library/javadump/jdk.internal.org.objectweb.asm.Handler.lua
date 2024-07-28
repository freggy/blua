---@meta

---@class jdk.internal.org.objectweb.asm.Handler: 
local Handler = {}
---@param firstHandler jdk.internal.org.objectweb.asm.Handler the beginning of a Handler list. May be {@literal null}.
---@param start jdk.internal.org.objectweb.asm.Label the start of the range to be removed.
---@param end jdk.internal.org.objectweb.asm.Label the end of the range to be removed. Maybe {@literal null}.
---@return jdk.internal.org.objectweb.asm.Handler # the exception handler list with the start-end range removed.
function Handler.removeRange(self, firstHandler,start,end) end

---@param firstHandler jdk.internal.org.objectweb.asm.Handler the beginning of a Handler list. May be {@literal null}.
---@return int # the number of elements of the Handler list that begins with 'handler'.
function Handler.getExceptionTableLength(self, firstHandler) end

---@param firstHandler jdk.internal.org.objectweb.asm.Handler the beginning of a Handler list. May be {@literal null}.
---@return int # the size in bytes of the exception_table_length and exception_table structures.
function Handler.getExceptionTableSize(self, firstHandler) end

---@param firstHandler jdk.internal.org.objectweb.asm.Handler the beginning of a Handler list. May be {@literal null}.
---@param output jdk.internal.org.objectweb.asm.ByteVector where the exception_table_length and exception_table structures must be put.
---@return void # 
function Handler.putExceptionTable(self, firstHandler,output) end

