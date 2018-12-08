json.array!(@books) do |book|
  json.extract! book, :id, :name, :information, :author_name
  json.url book_url(book, format: :json)
end
