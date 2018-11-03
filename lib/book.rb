require 'pry'

class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(book_genre)
    @genre = book_genre
    GENRES << @genre
    # binding.pry
    ## Question: In the README line 15 is GENRES << genre,
    ## What I've written also works, is there a difference
    ## between what I have and what's located in the README?
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
