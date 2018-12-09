require 'test_helper'

class SpecialistsControllerTest < ActionDispatch::IntegrationTest
  test "should get primary_care_physicians" do
    get specialists_primary_care_physicians_url
    assert_response :success
  end

  test "should get pediatricians" do
    get specialists_pediatricians_url
    assert_response :success
  end

  test "should get optometrists" do
    get specialists_optometrists_url
    assert_response :success
  end

  test "should get dentists" do
    get specialists_dentists_url
    assert_response :success
  end

end
