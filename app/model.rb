class Model < ActiveRecord::Base
    has_many :bookings
    has_many :agencies, through: :bookings

    def self.first_names
        self.all.map{|first_name| first_name.first_name}
    end

    def self.last_names
        self.all.map{|last_name| last_name.last_name}
    end

    def self.full_name
        self.all.map{|name| name.first_name + ' ' + name.last_name}
    end

    def self.based
        self.all.map{|base| base.based}
    end

    def self.ethnicity
        self.all.map{|ethnicity| ethnicity.ethnicity}
    end

    def self.foot
        self.all.map{|foot| foot.feet}
    end

    def self.inches
        self.all.map{|inches| inches.inches}
    end

    def self.height
        self.all.map{|height| (height.feet.to_s) + "'" + (height.inches.to_s)}
    end

    def self.work_status
        self.all.map{|work| work.work_status}
    end

end