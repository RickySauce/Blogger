class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  acts_as_paranoid
  has_many :posts, 
          inverse_of: :author,
          foreign_key: "author_id",
          dependent: :destroy
end
