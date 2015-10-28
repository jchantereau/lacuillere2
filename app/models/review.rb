class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates_presence_of :restaurant
  validates :content, presence: true
  validates :rating, inclusion: { in: [0,1,2,3,4,5], allow_nil: false }, numericality: true
end
