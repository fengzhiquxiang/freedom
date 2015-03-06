class Post < ActiveRecord::Base
<<<<<<< HEAD
	belongs_to :user
=======
  validates :title, presence: true
  validates :content, presence: true
>>>>>>> 473be30ddcd17e4ad69d26185b1e2ed3c093208f
end
