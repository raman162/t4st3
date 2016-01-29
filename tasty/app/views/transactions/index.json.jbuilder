json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :total
  json.url transaction_url(transaction, format: :json)
end
