class Pirate
  attr_accessor :name, :weight, :height

  ALL = []

  def initialize(opts)
    @name = opts[:name]
    @weight = opts[:weight]
    @height = opts[:height]
    ALL << self
  end

  def self.all
    ALL
  end

end
