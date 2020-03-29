require "application_system_test_case"

class Admin::MoviesTest < ApplicationSystemTestCase
  setup do
    @admin_movie = admin_movies(:one)
  end

  test "visiting the index" do
    visit admin_movies_url
    assert_selector "h1", text: "Admin/Movies"
  end

  test "creating a Movie" do
    visit admin_movies_url
    click_on "New Admin/Movie"

    click_on "Create Movie"

    assert_text "Movie was successfully created"
    click_on "Back"
  end

  test "updating a Movie" do
    visit admin_movies_url
    click_on "Edit", match: :first

    click_on "Update Movie"

    assert_text "Movie was successfully updated"
    click_on "Back"
  end

  test "destroying a Movie" do
    visit admin_movies_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Movie was successfully destroyed"
  end
end
