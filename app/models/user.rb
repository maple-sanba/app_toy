class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true #Replace FILL_IN with the tight code.
  validates :email, presence: true

end
