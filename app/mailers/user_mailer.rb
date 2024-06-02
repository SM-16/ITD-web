class UserMailer < ApplicationMailer

    def welcome_email(user)
        @user = user
        @url = "localhost:3000"
        mail(:to => "sergio.martinez.edo@gmail.com", :subject => "Test" )
    end
end
