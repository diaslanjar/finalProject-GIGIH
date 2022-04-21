class Menu < ApplicationRecord
  has_many :orders
  belongs_to :category
  
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true, uniqueness: true
  validates :price, presence:true, numericality: true
  validates_numericality_of :price, :greater_than => 0.01
end
