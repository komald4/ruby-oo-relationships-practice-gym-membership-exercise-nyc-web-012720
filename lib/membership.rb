class Membership
  attr_reader :cost
  @@all = []
  def initialize(cost, gym, lifter)
    @cost = cost
    @gym = gym
    @lifter = lifter

    @@all << self
  end
end
