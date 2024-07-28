---@meta

---@class sun.security.provider.certpath.SunCertPathBuilderResult: java.security.cert.PKIXCertPathBuilderResult
local SunCertPathBuilderResult = {}
---@return sun.security.provider.certpath.AdjacencyList # The adjacency list containing information about the build.
function SunCertPathBuilderResult.getAdjacencyList(self, ) end

