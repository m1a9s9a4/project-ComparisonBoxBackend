package main

import (
	"os"

	"github.com/m1a9s9a4/comparison-box-api/conf"
	"github.com/m1a9s9a4/comparison-box-api/route"
)

func main() {
	conf.SetEnv()
	router := route.Init()
	var port = conf.APPPORT
	if port == "" {
		port = os.Getenv("PORT")
	}
	router.Start(":" + port)
}
