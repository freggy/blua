---@meta

---@class io.papermc.paper.command.brigadier.argument.SignedMessageResolver: 
local SignedMessageResolver = {}
---@return java.lang.String # string content
function SignedMessageResolver.content(self, ) end

---@param argumentName java.lang.String argument name
---@param context <unresolved> the command context
---@return java.util.concurrent.CompletableFuture # a completable future for the {@link SignedMessage}
function SignedMessageResolver.resolveSignedMessage(self, argumentName,context) end

