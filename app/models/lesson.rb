class Lesson < ActiveRecord::Base
  attr_accessible :description, :name

  has_many :pictures
end
