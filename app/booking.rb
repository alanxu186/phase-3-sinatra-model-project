class Booking < ActiveRecord::Base
    belongs_to :model
    belongs_to :agency
end