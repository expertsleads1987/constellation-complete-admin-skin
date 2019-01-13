# encoding: UTF-8
class UserMailer < ActionMailer::Base
  default :from => "guirec.corbel@gmail.com"

  def activation(user)
    @user = user
    mail(:to => user.email, :subject => t(".title", :scope => 'user_mailer.activation'))
  end

  def reset_password(user)
    @user = user
    mail(:to => user.email, :subject => "Réinitialisation de votre mot de passe")
  end
end
