class TagText < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :tags

end