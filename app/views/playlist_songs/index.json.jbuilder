json.array!(@playlist_songs) do |playlist_song|
  json.extract! playlist_song, :id, :song_id, :playlist_id
  json.url playlist_song_url(playlist_song, format: :json)
end
