class Api::UserContactsController < ApplicationController
  before_action :set_user_contact, only: [:show, :edit, :update, :destroy]

  # GET /user_contacts
  # GET /user_contacts.json
  def index
    @user_contacts = UserContact.all
    render :json => user_contact_data(@user_contacts)
  end


  def user_contact_data user_contacts
    data = []
    user_contacts.each do |user_contact|
      data << user_contact_json(user_contact)
    end
    data
  end

  def user_contact_json(user_contact)
    {
      id: user_contact.id,
      name: user_contact.name,
      email: user_contact.email,
      address: user_contact.address,
      gender: user_contact.gender,
      profile_pic: user_contact.profile_pic,
      phone: user_contact_phones(user_contact.phones),
      products: user_contact_products(user_contact.products)
    }
  end

  def user_contact_phones(phones)
    data = []
    phones.each do |phone|
      data << user_contact_phone_json(phone)
    end
    data
  end

  def user_contact_phone_json(phone)
    {
      mobile: phone.mobile,
      home: phone.home,
      office: phone.office
    }
  end

  def user_contact_products(products)
    data = []
    products.each do |product|
      data << user_contact_product_json(product)
    end
    data
  end

  def user_contact_product_json(product)
    {
      product_id: product.id,
      product_name: product.product_name,
      product_image: product.product_image,
      product_price: product.product_price
    }
  end


  # GET /user_contacts/1
  # GET /user_contacts/1.json
  def show
  end

  # GET /user_contacts/new
  def new
    @user_contact = UserContact.new
  end

  # GET /user_contacts/1/edit
  def edit
  end

  # POST /user_contacts
  # POST /user_contacts.json
  def create
    @user_contact = UserContact.new(user_contact_params)

    respond_to do |format|
      if @user_contact.save
        format.html { redirect_to @user_contact, notice: 'User contact was successfully created.' }
        format.json { render :show, status: :created, location: @user_contact }
      else
        format.html { render :new }
        format.json { render json: @user_contact.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /user_contacts/1
  # PATCH/PUT /user_contacts/1.json
  def update
    respond_to do |format|
      if @user_contact.update(user_contact_params)
        format.html { redirect_to @user_contact, notice: 'User contact was successfully updated.' }
        format.json { render :show, status: :ok, location: @user_contact }
      else
        format.html { render :edit }
        format.json { render json: @user_contact.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_contacts/1
  # DELETE /user_contacts/1.json
  def destroy
    @user_contact.destroy
    respond_to do |format|
      format.html { redirect_to user_contacts_url, notice: 'User contact was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_contact
      @user_contact = UserContact.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def user_contact_params
      params.require(:user_contact).permit(:name, :email, :address, :gender, :profile_pic, :phone_id, :product_id)
    end
end
