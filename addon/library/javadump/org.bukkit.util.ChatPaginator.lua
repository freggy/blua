---@meta

---@class org.bukkit.util.ChatPaginator: 
local ChatPaginator = {}
---@param unpaginatedString java.lang.String The raw string to break.
---@param pageNumber int The page number to fetch.
---@return org.bukkit.util.ChatPaginator.ChatPage # A single chat page.
function ChatPaginator.paginate(self, unpaginatedString,pageNumber) end

---@param unpaginatedString java.lang.String The raw string to break.
---@param pageNumber int The page number to fetch.
---@param lineLength int The desired width of a chat line.
---@param pageHeight int The desired number of lines in a page.
---@return org.bukkit.util.ChatPaginator.ChatPage # A single chat page.
function ChatPaginator.paginate(self, unpaginatedString,pageNumber,lineLength,pageHeight) end

---@param rawString java.lang.String The raw string to break.
---@param lineLength int The length of a line of text.
---@return String[] # An array of word-wrapped lines.
function ChatPaginator.wordWrap(self, rawString,lineLength) end

