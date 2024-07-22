---@meta

---@class sun.security.provider.certpath.SunCertPathBuilder: java.security.cert.CertPathBuilderSpi 
local SunCertPathBuilder = {}
---@return java.security.cert.CertPathChecker # 
function SunCertPathBuilder.engineGetRevocationChecker() end

---@param params java.security.cert.CertPathParameters the parameter set for building a path. Must be an instance  of <code>PKIXBuilderParameters</code>.
---@return java.security.cert.CertPathBuilderResult # a certification path builder result.
function SunCertPathBuilder.engineBuild(params) end

---@return java.security.cert.PKIXCertPathBuilderResult # 
function SunCertPathBuilder.build() end

---@param searchAllCertStores boolean 
---@param adjList java.util.List 
---@return java.security.cert.PKIXCertPathBuilderResult # 
function SunCertPathBuilder.buildCertPath(searchAllCertStores,adjList) end

---@param adjacencyList java.util.List 
---@param certPathList java.util.LinkedList 
---@param searchAllCertStores boolean 
---@return void # 
function SunCertPathBuilder.buildForward(adjacencyList,certPathList,searchAllCertStores) end

---@param dN javax.security.auth.x500.X500Principal 
---@param currentState sun.security.provider.certpath.ForwardState 
---@param builder sun.security.provider.certpath.ForwardBuilder 
---@param adjList java.util.List 
---@param cpList java.util.LinkedList 
---@return void # 
function SunCertPathBuilder.depthFirstSearchForward(dN,currentState,builder,adjList,cpList) end

---@param certs java.util.Collection 
---@param adjList java.util.List 
---@return java.util.List # 
function SunCertPathBuilder.addVertices(certs,adjList) end

---@param anchor java.security.cert.TrustAnchor 
---@param sel java.security.cert.CertSelector 
---@return boolean # 
function SunCertPathBuilder.anchorIsTarget(anchor,sel) end

