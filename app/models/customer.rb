class Customer < ApplicationRecord
  has_many :orders
  
  validates :name, presence: true, uniqueness: true
  validates_format_of :email, :with => /\A([^@\s]+)@([\w]*[\w\.]*.com)/i
end
