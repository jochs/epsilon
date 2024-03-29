json.array!(@artists) do |artist|
  json.extract! artist, :id, :artist_id, :genre, :bio
  json.url artist_url(artist, format: :json)
end
