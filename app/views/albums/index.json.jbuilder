json.array!(@albums) do |album|
  json.extract! album, :id, :title, :artist_id, :genre_id
  json.url album_url(album, format: :json)
end
