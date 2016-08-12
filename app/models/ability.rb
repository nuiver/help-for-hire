class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    can :read, :all

    if user.persisted?

      can :manage, Service, user: user
      can :manage, Booking, user: user
    end
  end
end
