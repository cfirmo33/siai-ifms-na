class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    if user.it_is_part_of_the_sector?('serti')
      can :manage, User
      can :manage, Keypass
    end

    if user.it_is_part_of_the_sector?('cogep')
      # can :read, User
    end
  end
end
