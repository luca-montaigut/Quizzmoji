require 'test_helper'

class Admin::MoviesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @admin_movie = admin_movies(:one)
  end

  test "should get index" do
    get admin_movies_url
    assert_response :success
  end

  test "should get new" do
    get new_admin_movie_url
    assert_response :success
  end

  test "should create admin_movie" do
    assert_difference('Admin::Movie.count') do
      post admin_movies_url, params: { admin_movie: {  } }
    end

    assert_redirected_to admin_movie_url(Admin::Movie.last)
  end

  test "should show admin_movie" do
    get admin_movie_url(@admin_movie)
    assert_response :success
  end

  test "should get edit" do
    get edit_admin_movie_url(@admin_movie)
    assert_response :success
  end

  test "should update admin_movie" do
    patch admin_movie_url(@admin_movie), params: { admin_movie: {  } }
    assert_redirected_to admin_movie_url(@admin_movie)
  end

  test "should destroy admin_movie" do
    assert_difference('Admin::Movie.count', -1) do
      delete admin_movie_url(@admin_movie)
    end

    assert_redirected_to admin_movies_url
  end
end
