#sqlreviews
CREATE TABLE celebraties_Tours (
  id INTEGER PRIMARY KEY NOT NULL,
  name TEXT,
  nationality CHAR(15) NOT NULL,
  stageName TEXT NOT NULL,
  age INTEGER,
  typeOfMusic TEXT,
  firstAlbum TEXT,
  lastAlbum TEXT,
  africaTours VARCHAR(3),
  numberOfAfricaTours INTEGER,
  americaTours VARCHAR(3),
  numberOfamericaTours INTEGER,
  asiatours TEXT,
  numberOfAsiatours VARCHAR(3),
  EuropeTours TEXT,
  numberOfEuropeTours VARCHAR(3),
  austaliaTours TEXT,
  numberOfAustaliaTours VARCHAR(3)
  ); 