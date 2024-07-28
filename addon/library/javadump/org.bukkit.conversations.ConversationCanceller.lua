---@meta

---@class org.bukkit.conversations.ConversationCanceller: java.lang.Cloneable
local ConversationCanceller = {}
---@param conversation org.bukkit.conversations.Conversation A conversation.
---@return void # 
function ConversationCanceller.setConversation(self, conversation) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.String The input text from the user.
---@return boolean # True to cancel the conversation, False otherwise.
function ConversationCanceller.cancelBasedOnInput(self, context,input) end

---@return org.bukkit.conversations.ConversationCanceller # A clone.
function ConversationCanceller.clone(self, ) end

