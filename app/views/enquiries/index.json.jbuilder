json.array!(@enquiries) do |enquiry|
  json.extract! enquiry, :id, :name, :email, :message, :phone
  json.url enquiry_url(enquiry, format: :json)
end
