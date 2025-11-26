curl -H @{"Host" = "slash-test"} http://localhost:8080/this/is//a/slash/test/blablablsdfsdf/sdf | select-object -expand content
