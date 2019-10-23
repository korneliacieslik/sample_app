require 'test_helper'

#class UserControllerTest < ActionDispatch::IntegrationTest
class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path
    assert_response :success
  end

end

#Error:
#UsersControllerTest#test_should_get_new:  nie przechodzi ten test 
#ActionController::RoutingError: uninitialized constant UserController 
#Did you mean?  UsersController
#   test/controllers/user_controller_test.rb:6:in `block in <class:UsersControllerTest>'
