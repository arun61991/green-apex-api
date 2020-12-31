require "application_system_test_case"

class UserContactsTest < ApplicationSystemTestCase
  setup do
    @user_contact = user_contacts(:one)
  end

  test "visiting the index" do
    visit user_contacts_url
    assert_selector "h1", text: "User Contacts"
  end

  test "creating a User contact" do
    visit user_contacts_url
    click_on "New User Contact"

    fill_in "Address", with: @user_contact.address
    fill_in "Email", with: @user_contact.email
    fill_in "Gender", with: @user_contact.gender
    fill_in "Name", with: @user_contact.name
    fill_in "Phone", with: @user_contact.phone_id
    fill_in "Product", with: @user_contact.product_id
    fill_in "Profile pic", with: @user_contact.profile_pic
    click_on "Create User contact"

    assert_text "User contact was successfully created"
    click_on "Back"
  end

  test "updating a User contact" do
    visit user_contacts_url
    click_on "Edit", match: :first

    fill_in "Address", with: @user_contact.address
    fill_in "Email", with: @user_contact.email
    fill_in "Gender", with: @user_contact.gender
    fill_in "Name", with: @user_contact.name
    fill_in "Phone", with: @user_contact.phone_id
    fill_in "Product", with: @user_contact.product_id
    fill_in "Profile pic", with: @user_contact.profile_pic
    click_on "Update User contact"

    assert_text "User contact was successfully updated"
    click_on "Back"
  end

  test "destroying a User contact" do
    visit user_contacts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "User contact was successfully destroyed"
  end
end
