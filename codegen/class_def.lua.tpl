---@meta
{{- $className := .Name }}

---@class {{ .FQCN }}
local {{ $className }} = {}

{{- range .Methods }}
{{- range .Params }}
---@param {{ .Name }} {{ .Type }} {{ .Doc }}
{{- end }}
function {{ $className }}.{{ .Name }}({{ .JoinedParams }}) end
{{ end }}
