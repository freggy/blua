---@meta

---@class io.papermc.paper.ServerBuildInfo
local ServerBuildInfo = {}
---@return io.papermc.paper.ServerBuildInfo # the {@code ServerBuildInfo}
function ServerBuildInfo.buildInfo() end

---@return <unresolved> # the brand id of the server (e.g. "papermc:paper")
function ServerBuildInfo.brandId() end

---@param brandId <unresolved> the brand to check (e.g. "papermc:folia")
---@return boolean # {@code true} if the server supports the specified brand
function ServerBuildInfo.isBrandCompatible(brandId) end

---@return java.lang.String # the brand name of the server (e.g. "Paper")
function ServerBuildInfo.brandName() end

---@return java.lang.String # the Minecraft version id (e.g. "1.20.4", "1.20.2-pre2", "23w31a")
function ServerBuildInfo.minecraftVersionId() end

---@return java.lang.String # the Minecraft version name (e.g. "1.20.4", "1.20.2 Pre-release 2", "23w31a")
function ServerBuildInfo.minecraftVersionName() end

---@return java.util.OptionalInt # the build number
function ServerBuildInfo.buildNumber() end

---@return java.time.Instant # the build time
function ServerBuildInfo.buildTime() end

---@return java.util.Optional # the git commit branch
function ServerBuildInfo.gitBranch() end

---@return java.util.Optional # the git commit hash
function ServerBuildInfo.gitCommit() end

---@param representation io.papermc.paper.ServerBuildInfo.StringRepresentation the type of representation
---@return java.lang.String # a string
function ServerBuildInfo.asString(representation) end

