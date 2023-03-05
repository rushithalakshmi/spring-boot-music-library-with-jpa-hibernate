create table if not exists playlist(
        songId INT PRIMARY KEY AUTO_INCREMENT,
        songName varchar(255),
        lyricist varchar(255),
        singer varchar(255),
        musicDirector varchar(255)
);