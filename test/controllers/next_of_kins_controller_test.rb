require 'test_helper'

class NextOfKinsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @next_of_kin = next_of_kins(:one)
  end

  test "should get index" do
    get next_of_kins_url
    assert_response :success
  end

  test "should get new" do
    get new_next_of_kin_url
    assert_response :success
  end

  test "should create next_of_kin" do
    assert_difference('NextOfKin.count') do
      post next_of_kins_url, params: { next_of_kin: { nextCity: @next_of_kin.nextCity, nextFname: @next_of_kin.nextFname, nextLname: @next_of_kin.nextLname, nextPhone: @next_of_kin.nextPhone, nextRelationship: @next_of_kin.nextRelationship, nextStreet: @next_of_kin.nextStreet, nextZip: @next_of_kin.nextZip } }
    end

    assert_redirected_to next_of_kin_url(NextOfKin.last)
  end

  test "should show next_of_kin" do
    get next_of_kin_url(@next_of_kin)
    assert_response :success
  end

  test "should get edit" do
    get edit_next_of_kin_url(@next_of_kin)
    assert_response :success
  end

  test "should update next_of_kin" do
    patch next_of_kin_url(@next_of_kin), params: { next_of_kin: { nextCity: @next_of_kin.nextCity, nextFname: @next_of_kin.nextFname, nextLname: @next_of_kin.nextLname, nextPhone: @next_of_kin.nextPhone, nextRelationship: @next_of_kin.nextRelationship, nextStreet: @next_of_kin.nextStreet, nextZip: @next_of_kin.nextZip } }
    assert_redirected_to next_of_kin_url(@next_of_kin)
  end

  test "should destroy next_of_kin" do
    assert_difference('NextOfKin.count', -1) do
      delete next_of_kin_url(@next_of_kin)
    end

    assert_redirected_to next_of_kins_url
  end
end
