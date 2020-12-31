json.extract! user_contact, :id, :name, :email, :address, :gender, :profile_pic
json.phones user_contact.phones, :id, :mobile, :home, :office
json.products user_contact.products, :id, :product_name, :product_image, :product_price
