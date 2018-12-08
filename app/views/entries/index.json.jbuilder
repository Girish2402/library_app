json.array!(@entries) do |entry|
  json.extract! entry, :id, :entry_type, :user_id, :customer_id, :book_id
  json.url entry_url(entry, format: :json)
end
