json.array!(@books) do |book|
  json.extract! book, :id, :title, :publication_year
  json.url book_url(book, format: :json)
end
