class Post < ApplicationRecord
  acts_as_paranoid
  belongs_to :author, 
            class_name: 'User',
            inverse_of: :posts, 
            required: true

end
