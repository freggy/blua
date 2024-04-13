{{ range .Classes }}
{{- $name := replace .FQCN "." "_" }}

---@return {{ .FQCN }} # returns the imported class
function {{ $name }}()
  return import "{{ .FQCN }}"
end
{{ end }}

---@return org.bukkit.Bukkit
function org_bukkit_Bukkit()
  return import "org.bukkit.Difficulty"
end
