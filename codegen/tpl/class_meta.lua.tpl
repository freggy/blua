---@meta
{{- $className := .Name }}

---@class {{ .FQCN }} {{- if ne .ParentTypeFQCN "" }}: {{ .ParentTypeFQCN }} {{ end }}
local {{ $className }} = {}

{{- range .Methods }}
{{- range .Params }}
---@param {{ .Name }} {{ .Type }} {{ .Desc }}
{{- end }}
---@return {{ .RetTypeFQCN }} # {{ .RetDesc }}
function {{ $className }}.{{ .Name }}(self, {{ .JoinedParams }}) end
{{ end }}
