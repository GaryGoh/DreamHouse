require 'test_helper'

class ViewingsControllerTest < ActionController::TestCase
  setup do
    @viewing = viewings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:viewings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create viewing" do
    assert_difference('Viewing.count') do
      post :create, viewing: { Comment: @viewing.Comment, Date: @viewing.Date, client_id: @viewing.client_id, propertyForRent_id: @viewing.propertyForRent_id }
    end

    assert_redirected_to viewing_path(assigns(:viewing))
  end

  test "should show viewing" do
    get :show, id: @viewing
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @viewing
    assert_response :success
  end

  test "should update viewing" do
    patch :update, id: @viewing, viewing: { Comment: @viewing.Comment, Date: @viewing.Date, client_id: @viewing.client_id, propertyForRent_id: @viewing.propertyForRent_id }
    assert_redirected_to viewing_path(assigns(:viewing))
  end

  test "should destroy viewing" do
    assert_difference('Viewing.count', -1) do
      delete :destroy, id: @viewing
    end

    assert_redirected_to viewings_path
  end
end
