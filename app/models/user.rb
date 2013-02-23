class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts #usera micropost candir
end
