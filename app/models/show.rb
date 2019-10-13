class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network
  
  def actors_list
    show.actors
  end 
  
end