---@meta
{{- $enumName := .Name }}
{{- $fqcn := .FQCN }}

---@class {{ $fqcn }}
{{- range .Entries }}
---@field {{ . }} {{ $fqcn }}
{{- end }}
local {{ $enumName }} = {}

{{- range .Methods }}
{{- range .Params }}
---@param {{ .Name }} {{ .Type }} {{ .Desc }}
{{- end }}
---@return {{ .RetTypeFQCN }} # {{ .RetDesc }}
function {{ $enumName }}.{{ .Name }}({{ .JoinedParams }}) end
{{ end }}