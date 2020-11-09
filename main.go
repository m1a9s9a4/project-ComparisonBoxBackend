package main

import (
	"github.com/m1a9s9a4/comparison-box-api/conf"
	"github.com/m1a9s9a4/comparison-box-api/route"
)

func main() {
	conf.SetEnv()
	router := route.Init()
	router.Start(":" + conf.APPPORT)
}
