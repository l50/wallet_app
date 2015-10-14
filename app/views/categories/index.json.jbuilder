json.array!(@categories) do |category|
  json.extract! category, :id, :name, :transaction_id
  json.url category_url(category, format: :json)
end
