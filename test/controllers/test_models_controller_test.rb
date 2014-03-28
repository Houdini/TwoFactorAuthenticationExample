require 'test_helper'

class TestModelsControllerTest < ActionController::TestCase
  setup do
    @test_model = test_models(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:test_models)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create test_model" do
    assert_difference('TestModel.count') do
      post :create, test_model: {  }
    end

    assert_redirected_to test_model_path(assigns(:test_model))
  end

  test "should show test_model" do
    get :show, id: @test_model
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @test_model
    assert_response :success
  end

  test "should update test_model" do
    patch :update, id: @test_model, test_model: {  }
    assert_redirected_to test_model_path(assigns(:test_model))
  end

  test "should destroy test_model" do
    assert_difference('TestModel.count', -1) do
      delete :destroy, id: @test_model
    end

    assert_redirected_to test_models_path
  end
end
