class UserMailer < ApplicationMailer
  def send_alert(user)
    @user = user
    mail(to: @user.email, subject: 'Plants are thirsty!')
  end
end
