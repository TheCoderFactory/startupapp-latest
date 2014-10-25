json.array!(@content_items) do |content_item|
  json.extract! content_item, :id, :title, :body
  json.url content_item_url(content_item, format: :json)
end
