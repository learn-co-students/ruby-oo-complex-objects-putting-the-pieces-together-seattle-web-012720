class Book

    def initialize(title)
@title = title
    end

    def title 
@title
    end

    def author= (author)
@author = author
    end

    def author
@author
    end

    def page_count= (num)
        @num=num

    end

    def page_count
@num
    end

    def genre=(type)
@type=type
    end

    def genre
@type
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
  

end

