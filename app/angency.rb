class Agency < ActiveRecord::Base
    has_many :bookings
    has_many :modles, through: :bookings

end