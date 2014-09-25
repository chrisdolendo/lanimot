describe RegistrationsController do

  before(:each) do
    @request.env["devise.mapping"] = Devise.mappings[:user]
  end

  # describe '#create' do
  #   let(:new_user) {FactoryGirl.create(:valid_user)}
    
  #   context "with valid sign-up credentials" do
  #     it 'creates user successfully' do
  #       @user = new_user
  #       # sign_in @user
  #     end
  #   end
  # end

end