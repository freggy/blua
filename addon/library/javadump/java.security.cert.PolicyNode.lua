---@meta

---@class java.security.cert.PolicyNode
local PolicyNode = {}
---@return java.security.cert.PolicyNode # the parent of this node, or {@code null} if this is the root node
function PolicyNode.getParent() end

---@return java.util.Iterator # an iterator over the children of this node
function PolicyNode.getChildren() end

---@return int # the depth of this node (0 for the root node, 1 for its children, and so on)
function PolicyNode.getDepth() end

---@return java.lang.String # the {@code String} OID of the valid policy represented by this node. For the root node, this method always returns the special anyPolicy OID: "2.5.29.32.0".
function PolicyNode.getValidPolicy() end

---@return java.util.Set # an immutable {@code Set} of {@code PolicyQualifierInfo}s. For the root node, this is always an empty {@code Set}.
function PolicyNode.getPolicyQualifiers() end

---@return java.util.Set # an immutable {@code Set} of expected policy {@code String} OIDs. For the root node, this method always returns a {@code Set} with one element, the special anyPolicy OID: "2.5.29.32.0".
function PolicyNode.getExpectedPolicies() end

---@return boolean # {@code true} if extension marked critical, {@code false} otherwise. For the root node, {@code false} is always returned.
function PolicyNode.isCritical() end

