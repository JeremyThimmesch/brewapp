json.array!(@users) do |user|
  json.extract! user, :id, :description
  json.url user_url(user, format: :json)
end
