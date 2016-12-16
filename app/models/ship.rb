class Ship
  attr_accessor :name, :type, :booty

  ALL = []

  def initialize(opts)
    @name = opts[:name]
    @type = opts[:type]
    @booty = opts[:booty]
    ALL << self
  end

  def self.all
    ALL
  end

  def self.clear
    ALL.clear
  end
end
