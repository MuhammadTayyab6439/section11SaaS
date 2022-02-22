class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
  user_confirmation_url(:confirmation_token => @token, locale: I18n.locale) %>
end
