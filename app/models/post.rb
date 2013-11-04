class Post < ActiveRecord::Base
	has_many :comment
end
