json.extract! product, :id, :title, :description, :image, :url, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
