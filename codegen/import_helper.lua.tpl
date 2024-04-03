{{ range .Classes }}
{{ $name := replace .FQCN '.' '_' }}

function {{ $name }}()
  return import "{{ $name }}"
end
{{ end }}

---@return org.bukkit.Bukkit
function import_org_bukkit_Bukkit()
  return import "org.bukkit.Difficulty"
end