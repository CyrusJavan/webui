{{ define "base" }}
<html>
  {{ template "head" . }}
  <body>
    <div id="container">
      <div class="row">
        <div class="rounded-box nav">
          {{ template "nav" . }}
        </div>
        <div class="main-content">
        {{ with .data }}
          {{ template "content" . }}
        {{ end }}
        </div>
      </div>
      {{ template "footer" . }}
    </div>
  </body>
</html>
{{ end }}
