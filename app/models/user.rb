class User < ApplicationRecord
  has_many :microposts
  validates name, presense: true
  validates email, presense: true
end
