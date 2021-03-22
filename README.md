# Description
Repo for CSI 2532 lab 07

# Members
Alexandre Pineau  
300066713

# Lab 07

## E1)
```sql
INSERT INTO athletes
    (athlete_id, email, full_name, birthday, is_male)
VALUES
    --Men
    (1, 'alexpineau@gmail.com', 'Alexandre Pineau', '2000-06-14', true),
    (2, 'robnaim@hotmail.com', 'Robert Naim', '1998-05-13', true),
    (3, 'poirrerof@outlook.com', 'Pierre Rofail', '1960-12-05', true),
    (4, 'pcaps44@gmail.com', 'Paolo Capua', '2001-06-21', true),
    (5, 'jswalez1@live.com', 'Jeremy Swales', '1968-06-12', true),
    (6, 'maxime@cogeco.ca', 'Maxime Vincent', '1998-02-20', true),
    (7, 'lazertagguy@gmail.com', 'Colin Courville', '2001-09-12', true),
    (8, 'hockeylife00@gmail.com', 'Zakary Gange', '1987-12-25', true),
    (9, 'papaphil@outlook.com', 'Philippe Richer', '1980-11-22', true),
    (10, 'greenman@uottawa.ca', 'John Callum', '2005-12-21', true),
    (11, 'duffbeerz@gmail.com', 'Alexander Duff', '2000-01-04', true),
    (12, 'balding007@gmail.com', 'Marklee Hunter', '1998-05-04', true),
    (13, 'matthewhunter@hotmail.com', 'Matthew Hunter', '1972-10-10', true),
    (14, 'dinnerfor6@uottawa.ca', 'Brock Golden', '2001-10-30', true),
    (15, 'animelover45@gmail.com', 'David Vejgman', '1999-12-20', true),
    (16, 'zaggotmaggot@yahoo.ca', 'Zachary Cantone', '2000-06-14', true),
    (17, 'jakecor@yahoo.ca', 'Jake Coriero', '1972-09-09', true),
    (18, 'pacomako@gmail.com', 'Pascal Vu-Norreau', '1979-03-20', true),
    (19, 'frederiqueee@outlook.com', 'Frederic Paul', '1988-08-18', true),
    (20, 'dutchoven31@outlook.com', 'Tyler Deloughry', '2000-09-17', true),

    --Women
    (21, 'caity@gmail.com', 'CaitLin McNaughton', '2001-07-28', false),
    (22, 'allygal20@outlook.com', 'Alyssa Rose', '1999-12-31', false),
    (23, 'michybeau@hotmail.com', 'Michelle Beaulieu', '1980-10-01', false),
    (24, 'bribri33@gmail.com', 'Brianne Grandmont', '1995-07-13', false),
    (25, 'emers00@gmail.com', 'Emilie Lafleur', '2000-02-02', false),
    (26, 'brycelawr@gmail.com', 'Bryce Lawrence', '1975-06-21', false),
    (27, 'hockeygirl00@gmail.com', 'Carolyn Hughes', '1983-03-25', false),
    (28, 'zoyboy@outlook.com', 'Zoya Lehman', '1999-10-14', false),
    (29, 'scarymary@outlook.com', 'Mary Gervais', '1991-04-30', false),
    (30, 'seseiscool@uottawa.ca', 'Sevane Paroyane', '2001-01-15', false),
    (31, 'sarbear7@outlook.com', 'Sarah Smith', '2000-06-14', false),
    (32, 'valgal@gmail.com', 'Valerie Metias', '1984-03-19', false),
    (33, 'marenayoussef@gmail.com', 'Marena Youssef', '1989-12-06', false),
    (34, 'nicolea4@gmail.com', 'Nicole Agaiby', '2000-06-20', false),
    (35, 'moisabro@uottawa.ca', 'Morea Haloftis', '1994-02-25', false),
    (36, 'chloegirl123@gmail.com', 'Chloe Whittaker', '2001-01-02', false),
    (37, 'billnaithesciguy@gmail.com', 'Naomi Kake', '1997-07-27', false),
    (38, 'rebekkatea@outlook.com', 'Rebekka Turene', '1968-09-05', false),
    (39, 'audreyaudrey@outlook.com', 'Audrey Blanchard', '1995-11-14', false),
    (40, 'juliarose@gmail.com', 'Julia-Rose Lamoureux', '2004-02-22', false);
```

## E2
```sql
INSERT INTO competitions
  (competition_id, competition_name, venue, start_time, end_time, days_long)
VALUES
  (1, 'Weight Lifting Contest', 'Ottawa', '2021-06-20 09:00:00', '2021-06-21 16:00:00', 2),
  (2, 'Obstacle Course Races', 'Hamilton', '2021-08-01 08:00:00', '2021-08-01 17:30:00', 1),
  (3, 'Pushup Marathon', 'Toronto', '2021-04-19 13:00:00', '2021-04-22 13:00:00', 4),
  (4, 'Swim Until You Drown', 'Halifax', '2021-08-08 10:30:00', '2021-08-11 22:00:00', 3),
  (5, 'Jumping For Joy', 'Montreal', '2021-10-02 06:00:00', '2021-10-02 16:00:00', 1);
```