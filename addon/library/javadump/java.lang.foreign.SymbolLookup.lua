---@meta

---@class java.lang.foreign.SymbolLookup: 
local SymbolLookup = {}
---@param name java.lang.String the symbol name.
---@return java.util.Optional # a zero-length memory segment whose address indicates the address of the symbol, if found.
function SymbolLookup.find(self, name) end

---@param other java.lang.foreign.SymbolLookup the symbol lookup that should be used to look for symbols not found in this lookup.
---@return java.lang.foreign.SymbolLookup # 
function SymbolLookup.or(self, other) end

---@return java.lang.foreign.SymbolLookup # a symbol lookup for symbols in the libraries associated with the caller's class loader.
function SymbolLookup.loaderLookup(self, ) end

---@param name java.lang.String the name of the library in which symbols should be looked up.
---@param arena java.lang.foreign.Arena the arena associated with symbols obtained from the returned lookup.
---@return java.lang.foreign.SymbolLookup # a new symbol lookup suitable to find symbols in a library with the given name.
function SymbolLookup.libraryLookup(self, name,arena) end

---@param path java.nio.file.Path the path of the library in which symbols should be looked up.
---@param arena java.lang.foreign.Arena the arena associated with symbols obtained from the returned lookup.
---@return java.lang.foreign.SymbolLookup # a new symbol lookup suitable to find symbols in a library with the given path.
function SymbolLookup.libraryLookup(self, path,arena) end

---@param libDesc Z 
---@param loadLibraryFunc java.util.function.BiFunction 
---@param libArena java.lang.foreign.Arena 
---@return java.lang.foreign.SymbolLookup # 
function SymbolLookup.libraryLookup(self, libDesc,loadLibraryFunc,libArena) end

