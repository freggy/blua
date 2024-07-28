
---@generic T
---@param fqcn `T` fully qualified class name e.g `org.bukkit.entity.Entity`.
{{- range .Classes }}
---|"'{{ .FQCN }}'"
{{- end }}
---@return `T`
function java.import(fqcn) end
