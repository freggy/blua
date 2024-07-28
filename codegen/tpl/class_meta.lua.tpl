---@meta
{{- $className := .Name }}

---@class {{ .FQCN }}: {{ .JoinedParentTypeFQCNs }}
local {{ $className }} = {}

{{- range .Methods }}
{{- range .Params }}
---@param {{ .Name }} {{ .Type }} {{ .Desc }}
{{- end }}
---@return {{ .RetTypeFQCN }} # {{ .RetDesc }}
function {{ $className }}.{{ .Name }}(self, {{ .JoinedParams }}) end
{{ end }}
