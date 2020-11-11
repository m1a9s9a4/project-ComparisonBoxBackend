package route

import (
	"net/http"

	echoMw "github.com/labstack/echo/middleware"

	"github.com/labstack/echo"
	"github.com/m1a9s9a4/comparison-box-api/api"
	"github.com/m1a9s9a4/comparison-box-api/db"

	myMw "github.com/m1a9s9a4/comparison-box-api/middleware"
)

func Init() *echo.Echo {
	e := echo.New()

	e.Use(echoMw.Logger())
	e.Use(echoMw.Gzip())
	e.Use(echoMw.CORS())
	e.Use(myMw.TransactionHandler(db.Init()))
	e.Pre(echoMw.RemoveTrailingSlash())

	v1 := e.Group("/api/v1")
	{
		v1.GET("/", func(c echo.Context) error {
			return c.String(http.StatusOK, "welcome to comparison box")
		})
		v1.GET("/player/:id", api.FirstPlayerById())
		v1.GET("/players/type/:type_id", api.GetPlayersByTypeId())
		v1.GET("/player/english/:english", api.FirstPlayerByEnglish())
		v1.GET("/player_type/:id", api.FirstPlayerTypeById())
		v1.GET("/player_type/players", api.GetPlayersByPlayerTypeId())
		v1.GET("/questions/type/:type_id", api.GetQuestionsByPlayerTypeId())
		v1.GET("/battle/:id1/:id2", api.GetBattleByIds())
		v1.GET("/battle/player/:id", api.GetBattleById())
		v1.GET("/answer/user", api.GetAnsweredUser())
		v1.GET("/answer/users", api.GetAnsweredUserByBattleId())
		v1.GET("/answer/battle/:bid", api.GetAnswersByBattleId())
		v1.GET("/answer/battle/:bid/count", api.GetCountEachQuestions())
		v1.GET("/answer/battle/:bid/:qid/count", api.CountEachQuestionId())

		v1.POST("/answer", api.SaveAnswer())
		v1.POST("/answer/user", api.SaveAnsweredUser())
	}

	return e
}
