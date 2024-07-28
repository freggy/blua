---@meta

---@class org.bukkit.inventory.meta.BookMeta: org.bukkit.inventory.meta.WritableBookMeta,net.kyori.adventure.inventory.Book
local BookMeta = {}
---@return boolean # true if the book has a title
function BookMeta.hasTitle(self, ) end

---@return java.lang.String # the title of the book
function BookMeta.getTitle(self, ) end

---@param title java.lang.String the title to set
---@return boolean # true if the title was successfully set
function BookMeta.setTitle(self, title) end

---@return boolean # true if the book has an author
function BookMeta.hasAuthor(self, ) end

---@return java.lang.String # the author of the book
function BookMeta.getAuthor(self, ) end

---@param author java.lang.String the author to set
---@return void # 
function BookMeta.setAuthor(self, author) end

---@return boolean # true if the book has a generation level
function BookMeta.hasGeneration(self, ) end

---@return org.bukkit.inventory.meta.BookMeta.Generation # the generation of the book
function BookMeta.getGeneration(self, ) end

---@param generation org.bukkit.inventory.meta.BookMeta.Generation the generation to set
---@return void # 
function BookMeta.setGeneration(self, generation) end

---@return org.bukkit.inventory.meta.BookMeta # 
function BookMeta.clone(self, ) end

---@param page int 
---@return java.lang.String # 
function BookMeta.getPage(self, page) end

---@param page int 
---@param data java.lang.String 
---@return void # 
function BookMeta.setPage(self, page,data) end

---@return java.util.List # 
function BookMeta.getPages(self, ) end

---@param pages java.util.List 
---@return void # 
function BookMeta.setPages(self, pages) end

---@param pages java.lang.String 
---@return void # 
function BookMeta.setPages(self, pages) end

---@param pages java.lang.String 
---@return void # 
function BookMeta.addPage(self, pages) end

---@return net.kyori.adventure.text.Component # the title of the book
function BookMeta.title(self, ) end

---@param title net.kyori.adventure.text.Component the title to set
---@return org.bukkit.inventory.meta.BookMeta # the same {@link BookMeta} instance
function BookMeta.title(self, title) end

---@return net.kyori.adventure.text.Component # the author of the book
function BookMeta.author(self, ) end

---@param author net.kyori.adventure.text.Component the author to set
---@return org.bukkit.inventory.meta.BookMeta # the same {@link BookMeta} instance
function BookMeta.author(self, author) end

---@param page int the page number to get, in range [1, getPageCount()]
---@return net.kyori.adventure.text.Component # the page from the book
function BookMeta.page(self, page) end

---@param page int the page number to set, in range [1, getPageCount()]
---@param data net.kyori.adventure.text.Component the data to set for that page
---@return void # 
function BookMeta.page(self, page,data) end

---@param pages net.kyori.adventure.text.Component A list of strings, each being a page
---@return void # 
function BookMeta.addPages(self, pages) end

---@return org.bukkit.inventory.meta.BookMeta.BookMetaBuilder # 
function BookMeta.toBuilder(self, ) end

---@return org.bukkit.inventory.meta.BookMeta.Spigot # 
function BookMeta.spigot(self, ) end

