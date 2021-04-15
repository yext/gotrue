package test

import (
	"github.com/yext/gotrue/conf"
	"github.com/yext/gotrue/storage"
)

func SetupDBConnection(globalConfig *conf.GlobalConfiguration) (*storage.Connection, error) {
	return storage.Dial(globalConfig)
}
