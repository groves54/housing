require 'test_helper'

class StaffsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @staff = staffs(:one)
  end

  test "should get index" do
    get staffs_url
    assert_response :success
  end

  test "should get new" do
    get new_staff_url
    assert_response :success
  end

  test "should create staff" do
    assert_difference('Staff.count') do
      post staffs_url, params: { staff: { staffCity: @staff.staffCity, staffDoB: @staff.staffDoB, staffEmail: @staff.staffEmail, staffFname: @staff.staffFname, staffGender: @staff.staffGender, staffLname: @staff.staffLname, staffLocation: @staff.staffLocation, staffPhone: @staff.staffPhone, staffPhone: @staff.staffPhone, staffPosition: @staff.staffPosition, staffStreet: @staff.staffStreet, staffZip: @staff.staffZip } }
    end

    assert_redirected_to staff_url(Staff.last)
  end

  test "should show staff" do
    get staff_url(@staff)
    assert_response :success
  end

  test "should get edit" do
    get edit_staff_url(@staff)
    assert_response :success
  end

  test "should update staff" do
    patch staff_url(@staff), params: { staff: { staffCity: @staff.staffCity, staffDoB: @staff.staffDoB, staffEmail: @staff.staffEmail, staffFname: @staff.staffFname, staffGender: @staff.staffGender, staffLname: @staff.staffLname, staffLocation: @staff.staffLocation, staffPhone: @staff.staffPhone, staffPhone: @staff.staffPhone, staffPosition: @staff.staffPosition, staffStreet: @staff.staffStreet, staffZip: @staff.staffZip } }
    assert_redirected_to staff_url(@staff)
  end

  test "should destroy staff" do
    assert_difference('Staff.count', -1) do
      delete staff_url(@staff)
    end

    assert_redirected_to staffs_url
  end
end
