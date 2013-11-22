json.array!(@users) do |user|
  json.extract! user, :username, :favcol
  json.url user_url(user, format: :json)
end
