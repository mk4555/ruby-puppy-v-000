class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @
  end
  def self.claer_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts "#{dog}"
    end
  end


end
