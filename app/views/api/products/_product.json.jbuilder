json.extract! product, :id, :product_name, :product__image, :product_price, :created_at, :updated_at
json.url product_url(product, format: :json)
