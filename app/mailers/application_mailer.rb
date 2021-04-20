class ApplicationMailer < ActionMailer::Base
  default from: 'contact@noctulescence.com' # A changer pour contact@noctulescence.com lors de la production
  layout 'mailer'
end
