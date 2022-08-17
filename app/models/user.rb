class User < ApplicationRecord
  has_many :projects, dependent: :destroy
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable,  and :omniauthable
  devise :database_authenticatable, 
         :recoverable, 
         :registerable,
         :rememberable, 
         :trackable,
         :validatable
end
