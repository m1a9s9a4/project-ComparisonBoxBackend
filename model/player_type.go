package model

import (
	"gorm.io/gorm"
)

type PlayerType struct {
	ID       uint   `json:"id"`
	Japanese string `json:"japanese"`
	English  string `json:"english"`
	ParentID uint64 `json:"parent_id"`
	// Players  []Player `json:"foreignKey:TypeID; references:ID"`
}

type PlayerTypes []PlayerType

func (PlayerType) TableName() string {
	return "player_type"
}

const PlayerTypeTable = "player_type"

func (pt *PlayerType) FirstById(db *gorm.DB, ID int64) error {
	rslt := db.Table(PlayerTypeTable).Where("id = ?", ID).First(&pt)
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
	db.Preload("Player")
	rslt := db.
		Find(&pts)
	if rslt.Error != nil {
		return rslt.Error
	}

	return nil
}
