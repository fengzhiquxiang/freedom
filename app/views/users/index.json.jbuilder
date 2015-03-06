json.array!(@users) do |user|
<<<<<<< HEAD
  json.extract! user, :id, :name, :eamil
=======
  json.extract! user, :id, :name, :password, :password_digest
>>>>>>> 473be30ddcd17e4ad69d26185b1e2ed3c093208f
  json.url user_url(user, format: :json)
end
