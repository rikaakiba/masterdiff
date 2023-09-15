CREATE TABLE 'caravan_schedule' ('season_id' INTEGER NOT NULL, 'start_block_id' INTEGER NOT NULL, 'target_turn' INTEGER NOT NULL, 'coin_id' INTEGER NOT NULL, 'bg_id' INTEGER NOT NULL, 'bgm_sheet_id' TEXT NOT NULL, 'bgm_que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'shop_close_time' TEXT NOT NULL, PRIMARY KEY('season_id'));
INSERT INTO "caravan_schedule" VALUES (/*season_id*/1, /*start_block_id*/10010001, /*target_turn*/16, /*coin_id*/96001, /*bg_id*/1, /*bgm_sheet_id*/"bgm_MC043", /*bgm_que_id*/"bgm_MC043", /*start_time*/"2023/06/30 12:00:00", /*end_time*/"2023/09/15 14:59:59", /*shop_close_time*/"2023/09/22 14:59:59");
INSERT INTO "caravan_schedule" VALUES (/*season_id*/2, /*start_block_id*/10020001, /*target_turn*/16, /*coin_id*/96002, /*bg_id*/1, /*bgm_sheet_id*/"bgm_MC043", /*bgm_que_id*/"bgm_MC043", /*start_time*/"2023/09/15 15:00:00", /*end_time*/"2023/12/15 14:59:59", /*shop_close_time*/"2023/12/22 14:59:59");
