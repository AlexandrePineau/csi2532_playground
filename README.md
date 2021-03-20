# Description
Repo for CSI 2532 lab 07

# Members
Alexandre Pineau  
300066713

# Lab 07

## E1)
```sql
INSERT INTO athletes
    (athlete_id, full_name, birthday, is_male)
VALUES
    --Men
    (1, 'Alexandre Pineau', '2000-06-14', true),
    (2, 'Robert Naim', '1998-05-13', true),
    (3, 'Pierre Rofail', '1960-12-05', true),
    (4, 'Paolo Capua', '2001-06-21', true),
    (5, 'Jeremy Swales', '1968-06-12', true),
    (6, 'Maxime Vincent', '1998-02-20', true),
    (7, 'Colin Courville', '2001-09-12', true),
    (8, 'Zakary Gange', '1987-12-25', true),
    (9, 'Philippe Richer', '1980-11-22', true),
    (10, 'John Callum', '2005-12-21', true),
    (11, 'Alexander Duff', '2000-01-04', true),
    (12, 'Marklee Hunter', '1998-05-04', true),
    (13, 'Matthew Hunter', '1972-10-10', true),
    (14, 'Brock Golden', '2001-10-30', true),
    (15, 'David Vejgman', '1999-12-20', true),
    (16, 'Zachary Cantone', '2000-06-14', true),
    (17, 'Jake Coriero', '1972-09-09', true),
    (18, 'Pascal Vu-Norreau', '1979-03-20', true),
    (19, 'Frederic Paul', '1988-08-18', true),
    (20, 'Tyler Deloughry', '2000-09-17', true),

    --Women
    (21, 'CaitLin McNaughton', '2001-07-28', false),
    (22, 'Alyssa Rose', '1999-12-31', false),
    (23, 'Michelle Beaulieu', '1980-10-01', false),
    (24, 'Brianne Grandmont', '1995-07-13', false),
    (25, 'Emilie Lafleur', '2000-02-02', false),
    (26, 'Bryce Lawrence', '1975-06-21', false),
    (27, 'Carolyn Hughes', '1983-03-25', false),
    (28, 'Zoya Lehman', '1999-10-14', false),
    (29, 'Mary Gervais', '1991-04-30', false),
    (30, 'Sevane Paroyane', '2001-01-15', false),
    (31, 'Sarah Smith', '2000-06-14', false),
    (32, 'Valerie Metias', '1984-03-19', false),
    (33, 'Marena Youssef', '1989-12-06', false),
    (34, 'Nicole Agaiby', '2000-06-20', false),
    (35, 'Morea Haloftis', '1994-02-25', false),
    (36, 'Chloe Whittaker', '2001-01-02', false),
    (37, 'Naomi Kake', '1997-07-27', false),
    (38, 'Rebekka Turene', '1968-09-05', false),
    (39, 'Audrey Blanchard', '1995-11-14', false),
    (40, 'Julia-Rose Lamoureux', '2004-02-22', false);
```

## E2
```sql
INSERT INTO competitions
  (competition_id, competition_name, venue, start_time, end_time, days_long)
VALUES
  (1, 'Weight Lifting Contest', 'Ottawa', '2021-06-20 09:00:00', '2021-06-21 16:00:00', 2),
  (2, 'Obstacle Course Races', 'Hamilton', '2021-08-01 08:00:00', '2021-08-01 17:30:00', 1),
  (3, 'Pushup Marathon', 'Toronto', '2021-04-19 13:00:00', '2021-04-22 13:00:00', 4);
  (4, 'Swim Until You Drown', 'Halifax', '2021-08-08 10:30:00', '2021-08-11 22:00:00', 3);
  (5, 'Jumping For Joy', 'Montreal', '2021-10-02 06:00:00', '2021-10-02 16:00:00', 1);
```