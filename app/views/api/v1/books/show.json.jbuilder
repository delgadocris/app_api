#json.partial! 'api/v1/books/book'
json.message @message
json.book @book, partial: 'api/v1/books/book', as: :book
