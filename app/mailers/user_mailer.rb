class UserMailer < ApplicationMailer
  default from: "armeedesquatre@outlook.com"

  def welcome_email(user)
    @user = user
    @url = "https://lebrignolaissportif.herokuapp.com/"
    mail(to: @user.email, subject: "Bienvenue dans la communauté du Brignolais Sportif !")
  end
end
