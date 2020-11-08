package conf

import (
	"os"

	"github.com/joho/godotenv"
)

// DB作成用
var (
	DBURL string
	USER  string
	PASS  string
	DB    string
	HOST  string
	PORT  string
)

func SetEnv() error {
	err := godotenv.Load(".env")
	if err != nil {
		return err
	}
	DBURL = os.Getenv("DATABASE_URL")
	USER = os.Getenv("DB_USER")
	PASS = os.Getenv("DB_PASSWORD")
	DB = os.Getenv("DB_NAME")
	HOST = os.Getenv("DB_HOST")
	PORT = os.Getenv("DB_PORT")
	return nil
}
