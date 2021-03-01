class User < ApplicationRecord
  # Enable role support through rolify
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, # :confirmable,
         :registerable, :recoverable, :rememberable,
         :trackable, :validatable

  validates :admin, inclusion: { in: [ true, false ] }
end
