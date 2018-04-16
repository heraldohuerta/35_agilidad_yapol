json.extract! product, :id, :nombre, :descripción, :precio, :moneda, :vendido, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
