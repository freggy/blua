---@meta

---@class org.bukkit.inventory.meta.WritableBookMeta: org.bukkit.inventory.meta.ItemMeta
local WritableBookMeta = {}
---@return boolean # true if the book has pages
function WritableBookMeta.hasPages(self, ) end

---@param page int the page number to get, in range [1, getPageCount()]
---@return java.lang.String # the page from the book
function WritableBookMeta.getPage(self, page) end

---@param page int the page number to set, in range [1, getPageCount()]
---@param data java.lang.String the data to set for that page
---@return void # 
function WritableBookMeta.setPage(self, page,data) end

---@return java.util.List # list of all the pages in the book
function WritableBookMeta.getPages(self, ) end

---@param pages java.util.List A list of pages to set the book to use
---@return void # 
function WritableBookMeta.setPages(self, pages) end

---@param pages java.lang.String A list of strings, each being a page
---@return void # 
function WritableBookMeta.setPages(self, pages) end

---@param pages java.lang.String A list of strings, each being a page
---@return void # 
function WritableBookMeta.addPage(self, pages) end

---@return int # the number of pages in the book
function WritableBookMeta.getPageCount(self, ) end

---@return org.bukkit.inventory.meta.WritableBookMeta # 
function WritableBookMeta.clone(self, ) end

