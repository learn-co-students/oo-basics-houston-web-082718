
class Book

def initialize(title)
  @title = title

  end

  def title
    @title
  end

  def author
    @author
  end

  def author=(author)
    @author = author
  end

  def page_count
    272
  end

  def page_count=(page_count)
    @page_count = page_count
  end

  def genre
  @mystery
  end

  def genre=(mystery)
    @mystery = mystery
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end



# Book.new("And Then There Were None")
