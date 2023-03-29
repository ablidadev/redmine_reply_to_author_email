Redmine::Plugin.register :redmine_reply_to_author_email do
  name 'Redmine Reply To Author Email plugin'
  author 'bokos'
  description 'Sets reply to of redmine notification e-mails to author e-mail'
  version '0.0.1'
  url 'https://github.com/bokos/redmine_reply_to_author_email'
  author_url 'https://github.com/bokos'
end

Mailer.prepend MailPatch
