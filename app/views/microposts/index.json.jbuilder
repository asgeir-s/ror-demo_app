json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :user_is
  json.url micropost_url(micropost, format: :json)
end