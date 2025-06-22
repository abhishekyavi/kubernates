{{- define "hello-world.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "hello-world.fullname" -}}
{{ include "hello-world.name" . }}-{{ .Release.Name }}
{{- end }}