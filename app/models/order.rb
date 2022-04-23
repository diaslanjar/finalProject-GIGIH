class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :menu

  validates :order_date, presence:true
  validates :quantity, presence:true, numericality: true
  validates :status, presence: true
end
