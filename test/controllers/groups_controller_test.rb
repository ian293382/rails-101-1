require 'test_helper'

class GroupsControllerTest < ActionDispatch::IntegrationTest
  before_action :authenticate_user!


  def index
    @group = current_user.participated_groups
  end
  # test "the truth" do
  #   assert true
  # end
end
