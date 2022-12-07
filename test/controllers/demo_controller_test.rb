require "test_helper"

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get particles" do
    get demo_particles_url
    assert_response :success
  end
end
