class User < ApplicationRecord
  has_many :created_events, class_name: "Event", foreign_key: "owner_id"
  has_many :tickets
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
