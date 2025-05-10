---@meta

---@class io.papermc.paper.registry.data.client.ClientTextureAsset: 
local ClientTextureAsset = {}
---@return <unresolved> # the identifier.
function ClientTextureAsset.identifier(self, ) end

---@return <unresolved> # the texture path.
function ClientTextureAsset.texturePath(self, ) end

---@param identifier <unresolved> the unique identifier for the client texture asset.
---@param texturePath <unresolved> the path where the asset is located on the client.
---@return io.papermc.paper.registry.data.client.ClientTextureAsset # a new {@code ClientAsset} instance.
function ClientTextureAsset.clientTextureAsset(self, identifier,texturePath) end

---@param identifier <unresolved> the unique identifier for the client texture asset.
---@return io.papermc.paper.registry.data.client.ClientTextureAsset # a new {@code ClientAsset} instance.
function ClientTextureAsset.clientTextureAsset(self, identifier) end

---@param identifier java.lang.String the string representation of the asset's identifier.
---@return io.papermc.paper.registry.data.client.ClientTextureAsset # a new {@code ClientAsset} instance.
function ClientTextureAsset.clientTextureAsset(self, identifier) end

