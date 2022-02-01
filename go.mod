module github.com/yext/gotrue

require (
	github.com/GoogleCloudPlatform/cloudsql-proxy v1.27.0
	github.com/badoux/checkmail v0.0.0-20170203135005-d0a759655d62
	github.com/beevik/etree v1.1.1-0.20200718192613-4a2f8b9d084c
	github.com/didip/tollbooth/v5 v5.1.1
	github.com/fatih/color v1.13.0 // indirect
	github.com/go-chi/chi v4.0.2+incompatible
	github.com/go-sql-driver/mysql v1.6.0
	github.com/gobuffalo/attrs v1.0.1 // indirect
	github.com/gobuffalo/envy v1.10.1 // indirect
	github.com/gobuffalo/fizz v1.13.1 // indirect
	github.com/gobuffalo/nulls v0.4.1 // indirect
	github.com/gobuffalo/packd v1.0.1 // indirect
	github.com/gobuffalo/pop/v5 v5.3.4
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/golang-jwt/jwt/v4 v4.1.0
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/imdario/mergo v0.0.0-20160216103600-3e95a51e0639
	github.com/jackc/pgx/v4 v4.14.1 // indirect
	github.com/joho/godotenv v1.4.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/lib/pq v1.10.4 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/microcosm-cc/bluemonday v1.0.17 // indirect
	github.com/netlify/gotrue v1.0.0
	github.com/netlify/mailme v1.1.1
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/rogpeppe/go-internal v1.8.1 // indirect
	github.com/rs/cors v1.6.0
	github.com/russellhaering/gosaml2 v0.6.0
	github.com/russellhaering/goxmldsig v1.1.0
	github.com/sebest/xff v0.0.0-20160910043805-6c115e0ffa35
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.7.0
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.20.0 // indirect
	golang.org/x/crypto v0.0.0-20220131195533-30dcbda58838
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/sys v0.0.0-20220128215802-99c3d69c2c27 // indirect
	golang.org/x/time v0.0.0-20211116232009-f0f3c7e86c11 // indirect
	golang.org/x/tools v0.1.7 // indirect
	google.golang.org/api v0.66.0 // indirect
	google.golang.org/genproto v0.0.0-20220201184016-50beb8ab5c44 // indirect
	google.golang.org/grpc v1.44.0 // indirect
	gopkg.in/DataDog/dd-trace-go.v1 v1.12.1
)

replace (
	github.com/beevik/etree => github.com/beevik/etree v1.1.1-0.20200718192613-4a2f8b9d084c
	github.com/gobuffalo/github_flavored_markdown => github.com/gobuffalo/github_flavored_markdown v1.1.1
	github.com/russellhaering/goxmldsig => github.com/russellhaering/goxmldsig v1.1.1
)

go 1.15
