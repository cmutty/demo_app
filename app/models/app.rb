class App < ActiveRecord::Base
  attr_accessible :appname, :appurl, :user_id
  
  belongs_to :user
  
end
