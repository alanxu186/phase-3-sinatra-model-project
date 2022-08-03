class Agency < ActiveRecord::Base
    has_many :bookings
    has_many :models, through: :bookings

end