class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :check_ins
  devise :database_authenticatable, 
         :recoverable, :rememberable, :validatable
end
