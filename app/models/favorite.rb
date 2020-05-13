class Favorite < ApplicationRecord　#いいね昨日のモデル
  belongs_to :user
  belongs_to :book
#1:Nの関係
end
