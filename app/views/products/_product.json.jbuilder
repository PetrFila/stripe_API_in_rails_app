json.extract! product, :id, :category, :product_name, :product_description, :price, :amount, :created_at, :updated_at
json.url product_url(product, format: :json)
