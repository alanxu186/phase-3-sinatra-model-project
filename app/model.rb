class Model < ActiveRecord::Base
    has_many :bookings
    has_many :agencies, through: :bookings

    def self.by_desc
        self.all.order(first_name: :desc)
    end

    def self.by_names
        self.map{|model_names| model_names.first_name + " " + model_names.last_name}
    end

end