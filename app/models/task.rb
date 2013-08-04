class Task < ActiveRecord::Base
  attr_accessible :description, :waiting

  belongs_to :user
  
end
