json.array!(@reviews) do |review|
  json.extract! review, :id, :user_id, :album_id, :text
  json.url review_url(review, format: :json)
end
