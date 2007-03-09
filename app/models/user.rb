class User < ActiveRecord::Base
  has_and_belongs_to_many :groups
  has_and_belongs_to_many :roles
  belongs_to :location
end
