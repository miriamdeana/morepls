class Picture < ActiveRecord::Base
  attr_accessible :description, :name

  belongs_to :lesson
end
