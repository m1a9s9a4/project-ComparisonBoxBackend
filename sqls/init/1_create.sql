CREATE DATABASE comparision_box;

CREATE TABLE player_type (
    id INTEGER, 
    japanese varchar(100) NOT NULL,
    english varchar(100) NOT NULL,
    parent_id INT DEFAULT NULL,
    created_at timestamp WITHOUT time zone DEFAULT CURRENT_TIMESTAMP,
    deleted_at timestamp WITHOUT time zone DEFAULT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (parent_id) REFERENCES player_type (id)
);
CREATE INDEX on player_type (id, parent_id);

CREATE TABLE player (
    id SERIAL NOT NULL,
    japanese varchar(100) NOT NULL UNIQUE,
    english varchar(100) NOT NULL UNIQUE,
    type_id INT NOT NULL,
    img text NOT NULL,
    created_at timestamp WITHOUT time zone DEFAULT CURRENT_TIMESTAMP,
    deleted_at timestamp WITHOUT time zone DEFAULT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (type_id) REFERENCES player_type (id)
);
create INDEX on player(japanese, english, type_id);


CREATE TABLE battle (
    id SERIAL NOT NULL,
    player_1_id INT NOT NULL,
    player_2_id INT NOT NULL,
    created_at timestamp WITHOUT time zone DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (player_1_id) REFERENCES player (id),
    FOREIGN KEY (player_2_id) REFERENCES player (id),
    PRIMARY KEY (id)
);
CREATE UNIQUE INDEX player_unique_index on battle(player_1_id, player_2_id);
create index on battle(player_1_id, player_2_id);

CREATE TABLE question (
    id SERIAL NOT NULL,
    japanese varchar(100) NOT NULL UNIQUE,
    english varchar(100) NOT NULL UNIQUE,
    player_type_id INT NOT NULL,
    created_at timestamp WITHOUT time zone DEFAULT CURRENT_TIMESTAMP,
    deleted_at timestamp WITHOUT time zone DEFAULT NULL,
    FOREIGN KEY (player_type_id) REFERENCES player_type (id),
    PRIMARY KEY (id)
);
CREATE INDEX on question(player_type_id);
CREATE UNIQUE INDEX japanese_unique_index on question(japanese);
CREATE UNIQUE INDEX english_unique_index on question(english);

CREATE TABLE answer (
    id SERIAL NOT NULL,
    battle_id INT NOT NULL,
    question_id INT NOT NULL,
    selected_player_id INT NOT NULL,
    created_at timestamp WITHOUT time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp WITHOUT time zone DEFAULT CURRENT_TIMESTAMP,
    deleted_at timestamp WITHOUT time zone DEFAULT NULL,
    FOREIGN KEY (battle_id) REFERENCES battle (id),
    FOREIGN KEY (question_id) REFERENCES question (id),
    FOREIGN KEY (selected_player_id) REFERENCES player (id),
    PRIMARY KEY (id)
);
CREATE INDEX on answer(battle_id, question_id, selected_player_id);

CREATE TABLE answered_users (
    id SERIAL NOT NULL,
    uid varchar(100) NOT NULL,
    battle_id INT NOT NULL,
    question_id INT NOT NULL,
    created_at timestamp WITHOUT time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp WITHOUT time zone DEFAULT CURRENT_TIMESTAMP,
    deleted_at timestamp WITHOUT time zone DEFAULT NULL,
    FOREIGN KEY (battle_id) REFERENCES battle (id),
    FOREIGN KEY (question_id) REFERENCES question (id),
    PRIMARY KEY (id)
);
CREATE INDEX on answered_users(uid, question_id);
CREATE UNIQUE INDEX uid_question_battle_id_unique on answered_users(uid, question_id, battle_id);