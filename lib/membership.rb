class Membership
  attr_reader :cost

  def initialize(cost, gym, lifter)
    @cost = cost
    @gym = gym
    @lifter = lifter
  end
end
