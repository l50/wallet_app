json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :date, :description, :category_id, :amount, :transaction_type, :user_id
  json.url transaction_url(transaction, format: :json)
end
