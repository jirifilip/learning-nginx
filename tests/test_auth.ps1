curl -H @{"Host" = "auth-test"; "Authorization" = "brambory"} http://localhost:8080 | select-object -expand content
