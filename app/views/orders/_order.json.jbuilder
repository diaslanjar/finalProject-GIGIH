json.extract! order, :id, :order_date, :quantity, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
