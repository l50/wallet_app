json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :date, :description, :Category, :Amount
  json.url transaction_url(transaction, format: :json)
end
