json.extract! product, :id, :name, :description, :price, :gluten_freen, :kosher, :dairy_free, :peanut_free, :vegan, :vegetarian, :available, :catering, :featured, :created_at, :updated_at
json.url product_url(product, format: :json)
