# class SessionsController < Devise::SessionsController
#   def new
#     respond_to do |format|
#       format.html { super }
#       format.json do
#         response.headers["X-CSRF-Token"] = form_authenticity_token
#         head :ok
#       end
#     end
#   end

#   def create
#     respond_to do |format|
#       format.html { super }
#       format.json do |format|
#         resource = resource_class.find_for_database_authentication(email: params[:email])
#         if resource && resource.valid_password?(params[:password])
#           render json: resource, serializer: UserSerializer, success: true, status: :created 
#         else
#           warden.custom_failure!
#           render json: {success: false, message: "Error with your login or password"}, status: :unauthorized
#         end
#         return ## not sure why i need this, but a get a doublerender error without it
#       end
#     end
#   end
# end
