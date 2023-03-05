// Write your code here
package com.example.song.repository;

import com.example.song.model.Song;
import java.util.*;

public interface SongRepository {

    ArrayList<Song> getAllSongs();

    Song getSongById(int songId);

    Song addSong(Song song);

    Song updateSong(int songId, Song song);

    void deleteSong(int songId);
}