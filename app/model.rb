class Model < ActiveRecord::Base
    has_many :bookings
    has_many :agencies, through: :bookings

end