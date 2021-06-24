CREATE TABLE 'svd_story_script' ('id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'seq_num' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'line_num' INTEGER NOT NULL, 'start_pos' INTEGER NOT NULL, 'end_pos' INTEGER NOT NULL, 'seek_time' REAL NOT NULL, 'sheet_name' TEXT NOT NULL, 'cue_name' TEXT NOT NULL, 'command' INTEGER NOT NULL, 'command_param' REAL NOT NULL, PRIMARY KEY('id'));

