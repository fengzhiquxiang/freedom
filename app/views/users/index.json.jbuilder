json.array!(@users) do |user|
  json.extract! user, :id, :name, :eamil
  json.url user_url(user, format: :json)
end
