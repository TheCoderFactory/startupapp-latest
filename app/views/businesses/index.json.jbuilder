json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :info, :logo, :website, :email, :phone, :user_id
  json.url business_url(business, format: :json)
end
