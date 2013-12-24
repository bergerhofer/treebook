class Status < ActiveRecord::Base
  attr_accessible :content, :user_id
  	belongs_to :user
end
 def full_name
 	first_name + " " + last_name
 end