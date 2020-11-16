package model

import (
	"gorm.io/gorm"
)

type PlayerType struct {
	ID       uint     `json:"id"`
	Japanese string   `json:"japanese"`
	English  string   `json:"english"`
	ParentID uint64   `json:"parent_id"`
	Players  []Player `gorm:"ForeignKey:TypeID"; json:"players"`
}

type PlayerTypes []PlayerType

func (PlayerType) TableName() string {
	return "player_type"
}

const PlayerTypeTable = "player_type"

func (pt *PlayerType) FirstById(db *gorm.DB, ID int64) error {
	rslt := db.Table(PlayerTypeTable).Preload("Players").Where("id = ?", ID).First(&pt)
	if rslt.Error != nil {
		return rslt.Error
	}
	return nil
}

func (pts *PlayerTypes) Get(db *gorm.DB) error {
	if err := db.Find(&pts).Error; err != nil {
		return err
	}
	return nil
}

func (pts *PlayerTypes) GetWithPlayers(db *gorm.DB) error {
	rslt := db.Table("player_type").Preload("Players", func(db *gorm.DB) *gorm.DB {
		return db.Order("player.id ASC")
	}).Find(&pts)
	if rslt.Error != nil {
		return rslt.Error
	}

	return nil
}
