class Book
    def initialize(title)
        @title = title
        @author = author
    end

    def title
        @title
    end

    def author=(author)
        @author = author
    end
    def author
        @author
    end

    def page_count=(page_count)
        @page_count = page_count
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
        @color = color
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

