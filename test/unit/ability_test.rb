require 'test_helper'

class AbilityTest < ActiveSupport::TestCase

  context "With a proper context, " do
    setup do
      create_context
    end

    teardown do
      remove_context
    end

    # admin tests
    should "admin can manage everything" do
      ability = Ability.new(@admin_user)
      assert ability.can?(:manage, :all)
    end

    # scc tests

    # booth_chair tests

    # member tests

    # user tests


  end
end
