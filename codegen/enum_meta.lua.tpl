---@meta
{{- $enumName := .Name }}
{{- $fqcn := .FQCN }}

---@class {{ $fqcn }}
{{- range .Entries }}
---@field {{ .Name }} {{ $fqcn }}
{{ end }}
local {{ $enumName }} = {}

{{- range .Methods }}
{{- range .Params }}
---@param {{ .Name }} {{ .Type }} {{ .Desc }}
{{- end }}
---@return {{ .RetTypeFQCN }} # {{ .RetDesc }}
function {{ $className }}.{{ .Name }}({{ .JoinedParams }}) end
{{ end }}