class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :book
#1:Nの関係
end
