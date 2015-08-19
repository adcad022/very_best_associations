class Favorite < ActiveRecord::Base

validates :user_id, :presence => true, :uniqueness => true

validates :venue_id, :presence => true, :uniqueness => true

validates :dish_id, :presence => true, :uniqueness => true

belongs_to :user

belongs_to :venue

belongs_to :dish

end
