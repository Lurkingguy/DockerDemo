json.extract! book, :id, :title, :author, :year, :borrowed_at, :available, :created_at, :updated_at
json.url book_url(book, format: :json)
