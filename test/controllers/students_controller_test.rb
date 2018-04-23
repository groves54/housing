require 'test_helper'

class StudentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @student = students(:one)
  end

  test "should get index" do
    get students_url
    assert_response :success
  end

  test "should get new" do
    get new_student_url
    assert_response :success
  end

  test "should create student" do
    assert_difference('Student.count') do
      post students_url, params: { student: { advisorID: @student.advisorID, nextID: @student.nextID, studentCity: @student.studentCity, studentComments: @student.studentComments, studentDoB: @student.studentDoB, studentEmail: @student.studentEmail, studentFname: @student.studentFname, studentGender: @student.studentGender, studentId: @student.studentId, studentLname: @student.studentLname, studentMajor: @student.studentMajor, studentMinor: @student.studentMinor, studentNationality: @student.studentNationality, studentNeeds: @student.studentNeeds, studentPhone: @student.studentPhone, studentStatus: @student.studentStatus, studentStreet: @student.studentStreet, studentYear: @student.studentYear, studentZip: @student.studentZip } }
    end

    assert_redirected_to student_url(Student.last)
  end

  test "should show student" do
    get student_url(@student)
    assert_response :success
  end

  test "should get edit" do
    get edit_student_url(@student)
    assert_response :success
  end

  test "should update student" do
    patch student_url(@student), params: { student: { advisorID: @student.advisorID, nextID: @student.nextID, studentCity: @student.studentCity, studentComments: @student.studentComments, studentDoB: @student.studentDoB, studentEmail: @student.studentEmail, studentFname: @student.studentFname, studentGender: @student.studentGender, studentId: @student.studentId, studentLname: @student.studentLname, studentMajor: @student.studentMajor, studentMinor: @student.studentMinor, studentNationality: @student.studentNationality, studentNeeds: @student.studentNeeds, studentPhone: @student.studentPhone, studentStatus: @student.studentStatus, studentStreet: @student.studentStreet, studentYear: @student.studentYear, studentZip: @student.studentZip } }
    assert_redirected_to student_url(@student)
  end

  test "should destroy student" do
    assert_difference('Student.count', -1) do
      delete student_url(@student)
    end

    assert_redirected_to students_url
  end
end
