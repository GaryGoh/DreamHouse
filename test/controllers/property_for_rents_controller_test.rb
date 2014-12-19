require 'test_helper'

class PropertyForRentsControllerTest < ActionController::TestCase
  setup do
    @property_for_rent = property_for_rents(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:property_for_rents)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create property_for_rent" do
    assert_difference('PropertyForRent.count') do
      post :create, property_for_rent: { Pno: @property_for_rent.Pno, Rent: @property_for_rent.Rent, Rooms: @property_for_rent.Rooms, branch_id: @property_for_rent.branch_id, owner_id: @property_for_rent.owner_id, postcode_id: @property_for_rent.postcode_id, staff_id: @property_for_rent.staff_id, type_id: @property_for_rent.type_id }
    end

    assert_redirected_to property_for_rent_path(assigns(:property_for_rent))
  end

  test "should show property_for_rent" do
    get :show, id: @property_for_rent
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @property_for_rent
    assert_response :success
  end

  test "should update property_for_rent" do
    patch :update, id: @property_for_rent, property_for_rent: { Pno: @property_for_rent.Pno, Rent: @property_for_rent.Rent, Rooms: @property_for_rent.Rooms, branch_id: @property_for_rent.branch_id, owner_id: @property_for_rent.owner_id, postcode_id: @property_for_rent.postcode_id, staff_id: @property_for_rent.staff_id, type_id: @property_for_rent.type_id }
    assert_redirected_to property_for_rent_path(assigns(:property_for_rent))
  end

  test "should destroy property_for_rent" do
    assert_difference('PropertyForRent.count', -1) do
      delete :destroy, id: @property_for_rent
    end

    assert_redirected_to property_for_rents_path
  end
end
