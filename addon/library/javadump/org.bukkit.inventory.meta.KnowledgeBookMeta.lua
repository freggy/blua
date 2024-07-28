---@meta

---@class org.bukkit.inventory.meta.KnowledgeBookMeta: org.bukkit.inventory.meta.ItemMeta
local KnowledgeBookMeta = {}
---@return boolean # true if the book has recipes
function KnowledgeBookMeta.hasRecipes(self, ) end

---@return java.util.List # list of all the recipes in the book
function KnowledgeBookMeta.getRecipes(self, ) end

---@param recipes java.util.List A list of recipes to set the book to use
---@return void # 
function KnowledgeBookMeta.setRecipes(self, recipes) end

---@param recipes org.bukkit.NamespacedKey A list of recipe keys
---@return void # 
function KnowledgeBookMeta.addRecipe(self, recipes) end

---@return org.bukkit.inventory.meta.KnowledgeBookMeta # 
function KnowledgeBookMeta.clone(self, ) end

