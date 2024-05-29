#sqlreviews
CREATE TABLE celebrities_Tours (
  id INTEGER PRIMARY KEY,
  name TEXT,
  nationality CHAR(15) NOT NULL,
  age INTEGER,
  typeOfMusic TEXT,
  firstAlbum TEXT,
  lastAlbum TEXT,
  africaTours VARCHAR(3),
  numberOfAfricaTours INTEGER,
  NorthAmericaTours VARCHAR(3),
  numberOfNorthAmericaTours INTEGER,
  asiatours VARCHAR(3),
  numberOfAsiatours INTEGER,
  EuropeTours VARCHAR(3),
  numberOfEuropeTours INTEGER,
  australiaTours VARCHAR(3),
  numberOfAustraliaTours INTEGER
);

---------------------------------

INSERT INTO celebrities_Tours (name, nationality, age, typeOfMusic, firstAlbum, lastAlbum, africaTours, numberOfAfricaTours, NorthAmericaTours, numberOfNorthAmericaTours, asiatours, numberOfAsiatours, EuropeTours, numberOfEuropeTours, australiaTours, numberOfAustraliaTours) 
VALUES 
    ('Michael Jackson', 'American', 50, 'Pop', 'Got to Be There', 'Invincible', 'No', 0, 'Yes', 7, 'No', 0, 'Yes', 4, 'No', 0),
    ('Lil Baby', 'American', 27, 'Hip-hop', 'Harder Than Ever', 'My Turn', 'No', 0, 'Yes', 3, 'No', 0, 'No', 0, 'No', 0),
    ('Drake', 'Canadian', 35, 'Hip-hop', 'Thank Me Later', 'Certified Lover Boy', 'Yes', 1, 'Yes', 5, 'Yes', 1, 'Yes', 3, 'No', 0),
    ('Fally Ipupa', 'Congolese', 45, 'Rumba', 'Droit Chemin', 'Tokooos II', 'Yes', 1, 'No', 0, 'Yes', 1, 'Yes', 2, 'No', 0),
    ('Stromae', 'Belgian', 36, 'Electro', 'Cheese', 'Racine Carrée', 'Yes', 1, 'Yes', 2, 'No', 0, 'Yes', 1, 'No', 0),
    ('Travis Scott', 'American', 30, 'Hip-hop', 'Rodeo', 'Utopia', 'No', 0, 'Yes', 3, 'Yes', 2, 'Yes', 1, 'No', 0),
    ('Justin Bieber', 'Canadian', 28, 'Pop', 'My World 2.0', 'Justice', 'No', 0, 'Yes', 4, 'Yes', 1, 'Yes', 3, 'No', 0),
    ('Dadju', 'French', 30, 'R&B', 'Gentleman 2.0', 'Poison ou antidote', 'Yes', 1, 'Yes', 2, 'No', 0, 'Yes', 1, 'No', 0),
    ('Gims', 'French-Congolese', 35, 'Hip-hop', 'Subliminal', 'Le Fléau', 'Yes', 1, 'Yes', 3, 'No', 0, 'Yes', 2, 'No', 0),
    ('The Weeknd', 'Canadian', 32, 'R&B', 'Kiss Land', 'After Hours', 'No', 0, 'Yes', 4, 'Yes', 1, 'Yes', 2, 'No', 0),
    ('Taylor Swift', 'American', 32, 'Pop', 'Taylor Swift', 'Red (Taylor''s Version)', 'No', 0, 'Yes', 5, 'No', 0, 'Yes', 4, 'No', 0),
    ('Selena Gomez', 'American', 29, 'Pop', 'Stars Dance', 'Rare', 'No', 0, 'Yes', 3, 'Yes', 1, 'Yes', 2, 'No', 0),
    ('Ninho', 'French', 26, 'Rap', 'MILS', 'Comme prévu', 'No', 0, 'Yes', 2, 'No', 0, 'Yes', 3, 'No', 0),
    ('Davido', 'Nigerian', 29, 'Afrobeats', 'Omo Baba Olowo', 'A Better Time', 'Yes', 1, 'Yes', 2, 'Yes', 1, 'Yes', 2, 'No', 0),
    ('Bad Bunny', 'Puerto Rican', 28, 'Reggaeton', 'X 100pre', 'El Último Tour Del Mundo', 'No', 0, 'Yes', 1, 'Yes', 1, 'Yes', 1, 'No', 0),
    ('Aya Nakamura', 'French-Malian', 26, 'Afrobeat', 'Journal Intime', 'AYA', 'Yes', 2, 'No', 0, 'No', 0, 'Yes', 1, 'No', 0),
    ('Maluma', 'Colombian', 28, 'Reggaeton', 'Magia', '7 días en Jamaica', 'Yes', 2, 'Yes', 3, 'Yes', 1, 'Yes', 2, 'No', 0),
    ('Franglish', 'French', 32, 'Rap', 'Signature', 'Signature', 'Yes', 1, 'Yes', 1, 'No', 0, 'Yes', 2, 'No', 0),
    ('Burna Boy', 'Nigerian', 31, 'Afrobeats', 'L.I.F.E', 'Twice as Tall', 'Yes', 1, 'Yes', 2, 'Yes', 1, 'Yes', 3, 'No', 0),
    ('Tayc', 'French', 31, 'R&B', 'Nyxia. Tome I', 'Fleur Froide', 'Yes', 1, 'No', 0, 'No', 0, 'Yes', 2, 'No', 0),
    ('Rema', 'Nigerian', 21, 'Afrobeats', 'Rema Compilation', 'Rave & Roses', 'No', 0, 'Yes', 1, 'Yes', 1, 'No', 0, 'No', 0),
    ('Anitta', 'Brazilian', 29, 'Pop', 'Anitta', 'Girl from Rio', 'Yes', 1, 'Yes', 2, 'Yes', 1, 'Yes', 2, 'No', 0);

----------------------------------------------------------------------------

-- Search for all the data in the alphabetical order of the name.
SELECT *
FROM celebrities_Tours
ORDER BY name ASC;

---------------------------

-- all names that have been in Africa 

SELECT name, numberOfAfricaTours
FROM celebrities_Tours
WHERE africaTours = 'yes'
ORDER BY numberOfAfricaTours DESC;
