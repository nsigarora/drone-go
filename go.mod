module github.com/nsigarora/drone-go

go 1.13

require (
	github.com/99designs/httpsignatures-go v0.0.0-20170731043157-88528bf4ca7e
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/go-cmp v0.4.1
	github.com/kr/pretty v0.2.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/stretchr/testify v1.5.1 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/docker/docker/internal/testutil => gotest.tools/v3 v3.0.0
	github.com/h2non/gock => gopkg.in/h2non/gock.v1 v1.0.14
	github.com/hashicorp/consul => github.com/hashicorp/consul v1.4.5
)
