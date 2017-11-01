class Dog
  @@all = []
  def self.claer_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts "#{dog}"
    end
  end
end
