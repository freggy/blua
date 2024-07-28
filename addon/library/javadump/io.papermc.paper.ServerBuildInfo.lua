---@meta

---@class io.papermc.paper.ServerBuildInfo: 
local ServerBuildInfo = {}
---@return io.papermc.paper.ServerBuildInfo # the {@code ServerBuildInfo}
function ServerBuildInfo.buildInfo(self, ) end

---@return <unresolved> # the brand id of the server (e.g. "papermc:paper")
function ServerBuildInfo.brandId(self, ) end

---@param brandId <unresolved> the brand to check (e.g. "papermc:folia")
---@return boolean # {@code true} if the server supports the specified brand
function ServerBuildInfo.isBrandCompatible(self, brandId) end

---@return java.lang.String # the brand name of the server (e.g. "Paper")
function ServerBuildInfo.brandName(self, ) end

---@return java.lang.String # the Minecraft version id (e.g. "1.20.4", "1.20.2-pre2", "23w31a")
function ServerBuildInfo.minecraftVersionId(self, ) end

---@return java.lang.String # the Minecraft version name (e.g. "1.20.4", "1.20.2 Pre-release 2", "23w31a")
function ServerBuildInfo.minecraftVersionName(self, ) end

---@return java.util.OptionalInt # the build number
function ServerBuildInfo.buildNumber(self, ) end

---@return java.time.Instant # the build time
function ServerBuildInfo.buildTime(self, ) end

---@return java.util.Optional # the git commit branch
function ServerBuildInfo.gitBranch(self, ) end

---@return java.util.Optional # the git commit hash
function ServerBuildInfo.gitCommit(self, ) end

---@param representation io.papermc.paper.ServerBuildInfo.StringRepresentation the type of representation
---@return java.lang.String # a string
function ServerBuildInfo.asString(self, representation) end

