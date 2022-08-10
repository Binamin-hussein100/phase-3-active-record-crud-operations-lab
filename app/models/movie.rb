class Movie < ActiveRecord::Base
    def self.find_all_movies_by_year(year)
        Movie.where(year: year)
    end

    def self.last_element
        Movie.last()
    end

    def self.get_all
        Movie.all
    end

    def count
        Movie.count
    end

    def find(id)
        Movie.find(id)
    end

    def find_by(name)
        Movie.find_by title: name
    end

    def where()
        Movie.find_by title: name
    end

    def destroy
        Movie.destroy
    end
end