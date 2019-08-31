# code here!


class School
  attr_accessor :author, :grade  # remove the attr_accessor for genre
  attr_reader :title, :genre  # add an attr_reader for genre
 
  @roster = {}
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
  # create the writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end