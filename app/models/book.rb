class Book < ActiveRecord::Base
  has_many :reviews
  has_mamy :users, through: :reviews
end
