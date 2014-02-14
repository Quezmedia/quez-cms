require 'test_helper'

module Quezcms
  class ContentsControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
