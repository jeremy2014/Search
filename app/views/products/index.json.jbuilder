json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :release_date, :price
  json.url product_url(product, format: :json)
end
