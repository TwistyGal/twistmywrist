json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :style, :components, :color, :price
  json.url product_url(product, format: :json)
end
