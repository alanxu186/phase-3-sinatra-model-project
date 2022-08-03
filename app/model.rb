class Model < ActiveRecord::Base
    has_many :bookings
    has_many :angencies, through: :bookings

end