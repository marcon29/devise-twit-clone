class User < ApplicationRecord
  # Include default devise modules. 
  devise  :database_authenticatable, 
          :registerable,
          :recoverable, 
          :rememberable, 
          :validatable
  # Others available are:
          # :confirmable, 
          # :lockable, 
          # :timeoutable, 
          # :trackable,
          # :omniauthable
  
end
