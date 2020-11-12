package api

import (
	"net/http"
	"strconv"

	"github.com/labstack/echo"
	"github.com/m1a9s9a4/comparison-box-api/model"
	"gorm.io/gorm"
)

func FirstPlayerTypeById() echo.HandlerFunc {
	return func(c echo.Context) (err error) {
		ID, err := strconv.ParseInt(c.Param("id"), 0, 64)
		db := c.Get("Tx").(*gorm.DB)

		pt := new(model.PlayerType)
		if err = pt.FirstById(db, ID); err != nil {
			return echo.NewHTTPError(http.StatusNotFound, "error occured")
		}

		return c.JSON(http.StatusOK, pt)
	}
}

func GetPlayersByPlayerTypeId() echo.HandlerFunc {
	return func(c echo.Context) (err error) {
		db := c.Get("Tx").(*gorm.DB)
		ptwp := new(model.PlayerTypes)
		if err = ptwp.GetWithPlayers(db); err != nil {
			return echo.NewHTTPError(http.StatusNotFound, "error occured")
		}

		return c.JSON(http.StatusOK, ptwp)
	}
}

func GetPlayers() echo.HandlerFunc {
	return func(c echo.Context) (err error) {
		db := c.Get("Tx").(*gorm.DB)
		pts := new(model.PlayerTypes)
		if err := pts.Get(db); err != nil {
			return echo.NewHTTPError(http.StatusNotFound, "error occured")
		}
		return c.JSON(http.StatusOK, pts)
	}
}
