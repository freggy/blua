---@meta

---@class org.bukkit.permissions.PermissionAttachmentInfo
local PermissionAttachmentInfo = {}
---@return org.bukkit.permissions.Permissible # Permissible this permission is for
function PermissionAttachmentInfo.getPermissible() end

---@return java.lang.String # Name of the permission
function PermissionAttachmentInfo.getPermission() end

---@return org.bukkit.permissions.PermissionAttachment # Attachment
function PermissionAttachmentInfo.getAttachment() end

---@return boolean # Value of the permission
function PermissionAttachmentInfo.getValue() end

