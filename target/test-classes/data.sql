INSERT INTO playlist (songName, lyricist, singer, musicDirector)
SELECT  'Butta Bomma', 'Ramajogayya Sastry', 'Armaan Malik', 'Thaman S'
WHERE NOT EXISTS (SELECT 1 FROM playlist WHERE songid = 1);

INSERT INTO playlist (songName, lyricist, singer, musicDirector)
SELECT  'Kathari Poovazhagi', 'Vijay', 'Benny Dayal, Swetha Mohan', 'A.R. Rahman'
WHERE NOT EXISTS (SELECT 1 FROM playlist WHERE songid = 2);

INSERT INTO playlist (songName, lyricist, singer, musicDirector)
SELECT  'Tum Hi Ho', 'Mithoon', 'Arijit Singh', 'Mithoon'
WHERE NOT EXISTS (SELECT 1 FROM playlist WHERE songid = 3);

INSERT INTO playlist (songName, lyricist, singer, musicDirector)
SELECT 'Vizhiyil', 'Vairamuthu', 'Unni Menon', 'A.R. Rahman'
WHERE NOT EXISTS (SELECT 1 FROM playlist WHERE songid = 4);

INSERT INTO playlist (songName, lyricist, singer, musicDirector)
SELECT  'Nenjame', 'Panchu Arunachalam', 'S.P.Balasubrahmanyam', 'Ilaiyaraaja'
WHERE NOT EXISTS (SELECT 1 FROM playlist WHERE songid = 5);
