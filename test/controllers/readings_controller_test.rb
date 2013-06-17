require 'test_helper'

class ReadingsControllerTest < ActionController::TestCase
  setup do
    @reading = readings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:readings)
  end

  test "should get new" do
    get :new
    assert_response :success
    throw(:warden)
  end

  test "should create reading" do
    assert_difference('Reading.count') do
      post :create, reading: { author: @reading.author, comment: @reading.comment, progress: @reading.progress, start: @reading.start, title: @reading.title }
    end

    assert_redirected_to reading_path(assigns(:reading))
  end

  test "should show reading" do
    get :show, id: @reading
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reading
    assert_response :success
  end

  test "should update reading" do
    patch :update, id: @reading, reading: { author: @reading.author, comment: @reading.comment, progress: @reading.progress, start: @reading.start, title: @reading.title }
    assert_redirected_to reading_path(assigns(:reading))
  end

  test "should destroy reading" do
    assert_difference('Reading.count', -1) do
      delete :destroy, id: @reading
      throw(:warden)
    end

    assert_redirected_to readings_path
  end

  include Devise::TestHelpers
end
