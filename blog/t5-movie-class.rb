class Movie
  attr_accessor :rating
  attr_reader :title, :director
  @@instance_collector = []

  def initialize (title, director, year_released, year_seen, rating)
    @@instance_collector << self
    @title = title
    @director = director
    @year_released = year_released
    @year_seen = year_seen
    @rating = rating
  end

  def summary
    puts "#{@title} was directed by #{@director} and was released in #{@year_released}."
    puts "You first saw it in #{@year_seen} and rate it #{@rating} out of 5 stars."
  end

  def self.rating(rating)
    puts "Movies you've rated #{rating} out of 5 stars:"
    @@instance_collector.map do |x|
      if x.rating == rating
        puts "#{x.title}, directed by #{x.director}"
      end
    end
  end

end

waking_life = Movie.new("Waking Life", "Richard Linklater", 2001, 2005, 5)
magnolia = Movie.new("Magnolia", "P. T. Anderson", 1999, 2004, 4)
magnolia.summary

magnolia.rating = 5
magnolia.summary

Movie.rating(5)