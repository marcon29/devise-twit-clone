class User < ApplicationRecord
        # Default devise modules:
        devise  :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
        # Others available are:
        # :confirmable, :lockable, :timeoutable, :trackable, :omniauthable

        has_many :posts
  
end
