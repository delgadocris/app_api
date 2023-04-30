json.extract! @book, :id, :image, :author, :title, :reviews
json.reviews @book.reviews, partial: 'api/v1/reviews/review', as: :review