---@meta

---@class org.bukkit.inventory.meta.WritableBookMeta: org.bukkit.inventory.meta.ItemMeta 
local WritableBookMeta = {}
---@return boolean # true if the book has pages
function WritableBookMeta.hasPages() end

---@param page int the page number to get, in range [1, getPageCount()]
---@return java.lang.String # the page from the book
function WritableBookMeta.getPage(page) end

---@param page int the page number to set, in range [1, getPageCount()]
---@param data java.lang.String the data to set for that page
---@return void # 
function WritableBookMeta.setPage(page,data) end

---@return java.util.List # list of all the pages in the book
function WritableBookMeta.getPages() end

---@param pages java.util.List A list of pages to set the book to use
---@return void # 
function WritableBookMeta.setPages(pages) end

---@param pages java.lang.String A list of strings, each being a page
---@return void # 
function WritableBookMeta.setPages(pages) end

---@param pages java.lang.String A list of strings, each being a page
---@return void # 
function WritableBookMeta.addPage(pages) end

---@return int # the number of pages in the book
function WritableBookMeta.getPageCount() end

---@return org.bukkit.inventory.meta.WritableBookMeta # 
function WritableBookMeta.clone() end

