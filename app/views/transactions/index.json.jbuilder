json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :date, :description, :category, :amount
  json.url transaction_url(transaction, format: :json)
end
