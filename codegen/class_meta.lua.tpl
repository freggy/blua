---@meta
{{- $className := .Name }}

---@class {{ .FQCN }}
local {{ $className }} = {}

{{- range .Methods }}
{{- range .Params }}
---@param {{ .Name }} {{ .Type }} {{ .Desc }}
{{- end }}
---@return {{ .RetTypeFQCN }} # {{ .RetDesc }}
function {{ $className }}.{{ .Name }}({{ .JoinedParams }}) end
{{ end }}
