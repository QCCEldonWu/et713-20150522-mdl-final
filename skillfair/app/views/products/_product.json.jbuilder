json.extract! product, :id, :name, :category, :image_url, :description, :price, :featured, :created_at, :updated_at
json.url product_url(product, format: :json)
