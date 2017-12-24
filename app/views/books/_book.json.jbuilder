json.extract! book, :id, :AuthorName, :BookName, :created_at, :updated_at
json.url book_url(book, format: :json)
