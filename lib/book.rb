class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
    #@GENRES = []
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES.push(genre)
  end
end

book1 = Book.new("Gone with the Wind")
book1.genre="Fiction"
p book1
p book1.genre
