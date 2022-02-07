CREATE TABLE 'dungeon_special_enemy_setting' ('id' INTEGER NOT NULL, 'special_battle_id' INTEGER NOT NULL, 'enemy_identify' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'must_kill_flag' INTEGER NOT NULL, 'detail_offset_x' REAL NOT NULL, 'detail_offset_y' REAL NOT NULL, 'detail_scale' REAL NOT NULL, PRIMARY KEY('id'), UNIQUE('special_battle_id','disp_order'));

