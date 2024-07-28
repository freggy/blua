---@meta

---@class org.bukkit.conversations.ConversationFactory
local ConversationFactory = {}
---@param modal boolean The modality of all conversations to be created.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.withModality(modal) end

---@param localEchoEnabled boolean The status of local echo.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.withLocalEcho(localEchoEnabled) end

---@param prefix org.bukkit.conversations.ConversationPrefix The ConversationPrefix to use.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.withPrefix(prefix) end

---@param timeoutSeconds int The number of seconds to wait.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.withTimeout(timeoutSeconds) end

---@param firstPrompt org.bukkit.conversations.Prompt The first prompt.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.withFirstPrompt(firstPrompt) end

---@param initialSessionData java.util.Map The conversation context's initial     sessionData.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.withInitialSessionData(initialSessionData) end

---@param escapeSequence java.lang.String Input to terminate the conversation.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.withEscapeSequence(escapeSequence) end

---@param canceller org.bukkit.conversations.ConversationCanceller The {@link ConversationCanceller} to add.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.withConversationCanceller(canceller) end

---@param playerOnlyMessage java.lang.String The message to return to a non-play in lieu of     starting a conversation.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.thatExcludesNonPlayersWithMessage(playerOnlyMessage) end

---@param listener org.bukkit.conversations.ConversationAbandonedListener The listener to add.
---@return org.bukkit.conversations.ConversationFactory # This object.
function ConversationFactory.addConversationAbandonedListener(listener) end

---@param forWhom org.bukkit.conversations.Conversable The entity for whom the new conversation is mediating.
---@return org.bukkit.conversations.Conversation # A new conversation.
function ConversationFactory.buildConversation(forWhom) end

