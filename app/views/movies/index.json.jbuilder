json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :likes, :image_url, :synopsis, :rating, :genre, :director, :release_date, :runtime_string, :user_id
  json.url movie_url(movie, format: :json)
end
