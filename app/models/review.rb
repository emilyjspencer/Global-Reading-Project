class Review < ActiveRecord::Base
    belongs_to :user
    validates :title, presence: true, length: { minimum: 3, maximum: 50 }
    validates :review, presence: true, length: { minimum: 20, maximum: 1000 }
end