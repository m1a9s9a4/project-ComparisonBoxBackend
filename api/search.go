package api

import (
	"net/http"

	"github.com/labstack/echo"
	"github.com/m1a9s9a4/comparison-box-api/model"
	"gorm.io/gorm"
)

func SearchByWord() echo.HandlerFunc {
	return func(c echo.Context) (err error) {
		w := c.Param("word")
		tx := c.Get("Tx").(*gorm.DB)
		player := new(model.Players)
		if err = player.GetByWord(tx, w); err != nil {
			return echo.NewHTTPError(http.StatusNotFound, err)
		}

		return c.JSON(http.StatusOK, player)
	}
}
