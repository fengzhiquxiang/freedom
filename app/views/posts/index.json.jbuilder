json.array!(@posts) do |post|
<<<<<<< HEAD
  json.extract! post, :id, :title, :text
=======
  json.extract! post, :id, :title, :content
>>>>>>> 473be30ddcd17e4ad69d26185b1e2ed3c093208f
  json.url post_url(post, format: :json)
end
