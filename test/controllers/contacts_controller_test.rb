require "test_helper"

class ContactsControllerTest < ActionDispatch::IntegrationTest
  test "create" do
    assert_difference "Contact.count", 1 do
      post "/contacts.json", params: { first_name: "Lakeland", last_name: "eight hundred", address: "600 W Lake St Chicago IL"}
      assert_response 200
    end
  end
end
