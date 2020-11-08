package db

import (
	"github.com/m1a9s9a4/comparison-box-api/conf"
	driver "gorm.io/driver/postgres"
	"gorm.io/gorm"
)

func Init() *gorm.DB {
	session := createSession()

	return session
}

func createSession() *gorm.DB {
	dsn := _createDsn()
	db, err := gorm.Open(driver.Open(dsn), &gorm.Config{})

	if err != nil {
		panic(err.Error)
	}

	return db
}

func _createDsn() string {
	return "host=" + conf.HOST + " user=" + conf.USER + " password=" + conf.PASS + " dbname=" + conf.DB + " port=" + conf.PORT + " sslmode=disable TimeZone=Asia/Tokyo"
}
