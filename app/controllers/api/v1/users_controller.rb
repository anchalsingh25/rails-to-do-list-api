module Api
  module V1
    class UsersController < ApplicationController
      def login
        user = User.find_by(username: params[:username])
        if user.nil? || user.password != params[:password]
          return render json: { authenticated: false },
                        status: :unauthorized
        end
        render json: { authenticated: true }
      end
    end
  end
end
