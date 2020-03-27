class Region < ActiveRecord::Base
    validates :region, presence: true
    validates :countries, presence: true
end 