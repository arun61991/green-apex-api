UserContact.delete_all
userContact = UserContact.new(:name => "Test User", :email => "testuser@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Lenovo", :product_image => "/assets/Lenovo.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "dell", :product_image => "/assets/Dell.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "HP", :product_image => "/assets/Hp.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Apple", :product_image => "Apple.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save


userContact = UserContact.new(:name => "Test User1", :email => "testuser1@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Dell", :product_image => "/assets/Dell.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Sansung", :product_image => "/assets/Sansung.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Asus", :product_image => "/assets/Asus.png", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User2", :email => "testuser2@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "HP", :product_image => "/assets/Hp.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "LG", :product_image => "/assets/Lg.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "L&T", :product_image => "/assets/LnT.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Jio", :product_image => "/assets/Jio.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Airtel", :product_image => "/assets/airtel.jpeg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Intex", :product_image => "/assets/Intex.png", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User3", :email => "testuser3@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Apple", :product_image => "/assets/Apple.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Asus", :product_image => "/assets/Asus.png", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Sansung", :product_image => "/assets/Sansung.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User4", :email => "testuser4@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Asus", :product_image => "/assets/Asus.png", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Sansung", :product_image => "/assets/Sansung.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User5", :email => "testuser5@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Sansung", :product_image => "/assets/Sansung.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "VI", :product_image => "/assets/vi.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Sansui", :product_image => "/assets/Sansui.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User6", :email => "testuser6@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "L&T", :product_image => "/assets/LnT.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Philips", :product_image => "/Philips.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "MicroSoft", :product_image => "/assets/MicroSoft.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User7", :email => "testuser7@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Jio", :product_image => "/assets/Jio.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User8", :email => "testuser8@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Airtel", :product_image => "/assets/airtel.jpeg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Philips", :product_image => "/Philips.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Intex", :product_image => "/assets/Intex.png", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Oppo", :product_image => "/assets/Oppo.jpeg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User9", :email => "testuser9@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "VI", :product_image => "/assets/vi.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "MicroSoft", :product_image => "/assets/MicroSoft.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User10", :email => "testuser10@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "LG", :product_image => "/assets/Lg.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Oppo", :product_image => "/assets/Oppo.jpeg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User11", :email => "testuser11@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Sansui", :product_image => "/assets/Sansui.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "MicroSoft", :product_image => "/assets/MicroSoft.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Vivo", :product_image => "/assets/Vivo.jpeg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User12", :email => "testuser12@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Vivo", :product_image => "/assets/Vivo.jpeg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User13", :email => "testuser13@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Oppo", :product_image => "/assets/Oppo.jpeg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User14", :email => "testuser15@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Intex", :product_image => "/assets/Intex.png", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Vivo", :product_image => "/assets/Vivo.jpeg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User16", :email => "testuser16@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Intel", :product_image => "/assets/Intel.jpeg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User17", :email => "testuser17@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "MicroSoft", :product_image => "/assets/MicroSoft.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User18", :email => "testuser18@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Videocon", :product_image => "/assets/Videocon.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User19", :email => "testuser19@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Canon", :product_image => "/assets/Canon.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save

userContact = UserContact.new(:name => "Test User20", :email => "testuser20@gmail.com", :address => "xx-xx-xxxx,x - street, x - country", :gender => "male", :profile_pic => "/assets/21104.svg")
userContact.save
product = userContact.products.new(:product_name => "Philips", :product_image => "/assets/Philips.jpg", :product_price => 100.00)
product.save
product = userContact.products.new(:product_name => "MicroSoft", :product_image => "/assets/MicroSoft.jpg", :product_price => 100.00)
product.save
phone = userContact.phones.new(:mobile => "+91 0000000000", :home => "00 000000", :office => "00 000000")
phone.save