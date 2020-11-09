package conf

import (
	"os"

	"github.com/joho/godotenv"
)

// DB作成用
var (
	APPPORT string
	DBURL   string
	DBUSER  string
	DBPASS  string
	DBNAME  string
	DBHOST  string
	DBPORT  string
)

func SetEnv() error {
	err := godotenv.Load(".env")
	if err != nil {
		return err
	}
	DBURL = os.Getenv("DATABASE_URL")
	DBUSER = os.Getenv("DB_USER")
	DBPASS = os.Getenv("DB_PASSWORD")
	DBNAME = os.Getenv("DB_NAME")
	DBHOST = os.Getenv("DB_HOST")
	DBPORT = os.Getenv("DB_PORT")
	APPPORT = os.Getenv("APP_PORT")

	return nil
}
