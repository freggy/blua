---@meta

---@class java.security.cert.PolicyQualifierInfo
local PolicyQualifierInfo = {}
---@return java.lang.String # the OID (never {@code null})
function PolicyQualifierInfo.getPolicyQualifierId() end

---@return byte[] # the ASN.1 DER encoded bytes (never {@code null}). Note that a copy is returned, so the data is cloned each time this method is called.
function PolicyQualifierInfo.getEncoded() end

---@return byte[] # the ASN.1 DER encoded bytes of the {@code qualifier} field. Note that a copy is returned, so the data is cloned each time this method is called.
function PolicyQualifierInfo.getPolicyQualifier() end

---@return java.lang.String # a {@code String} describing the contents of this         {@code PolicyQualifierInfo}
function PolicyQualifierInfo.toString() end

