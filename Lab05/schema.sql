--Create athletes migration
CREATE TABLE "leaderboard_migrated".athletes (
  athlete_id int,
  full_name varchar(128),
  birthday date,
  is_male boolean,
  primary key (athlete_id)
);
INSERT INTO "leaderboard_migrated".athletes
  (athlete_id, full_name, birthday, is_male)
VALUES
  (1, 'Alexandre Pineau', '06-14-2000', true),
  (2, 'Robert Naim', '05-13-1998', true),
  (3, 'Pierre Rofail', '12-05-1960', true),
  (4, 'CaitLin McNaughton', '07-28-2001', false),
  (5, 'Alyssa Rose', '12-31-1999', false),
  (6, 'Michelle Beaulieu', '10-01-1980', false);

--Create migrations migration
CREATE TABLE "leaderboard_migrated".schema_migrations (
 migration varchar(255),
 migrated_at time,
 PRIMARY KEY (migration)
);
INSERT INTO "leaderboard_migrated".schema_migrations 
    (migration, migrated_at) 
VALUES
    ('20210222184100-create-athletes.sql', '2021-02-22 18:41:00'),
    ('20210222185500-create-migrations.sql', '2021-02-22 18:55:00');

--Update athletes migration
ALTER TABLE "leaderboard_migrated".athletes
RENAME COLUMN is_male TO male_athlete;

INSERT INTO "leaderboard_migrated".schema_migrations 
    (migration, migrated_at) 
VALUES
    ('20210222193500-update-athletes.sql', '2021-02-22 19:35:00'); 