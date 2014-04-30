json.array!(@customers) do |customer|
  json.extract! customer, :id, :first_name, :last_name, :street_address, :city, :state, :zip_code, :phone, :email
  json.url customer_url(customer, format: :json)
end
