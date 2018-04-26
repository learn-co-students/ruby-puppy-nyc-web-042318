class Dog

  attr_reader :name

  @@all = []

  def initialize (name)
    @name = name
    @@all << self

  end

  def self.clear_all
    while !@@all.empty?
      @@all.pop
    end
  end

  def self.all
    @@all.map do |dog|
      puts dog.name
    end
  end
  
end
