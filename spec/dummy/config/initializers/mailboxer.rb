Mailboxer.setup do |config|
  #Configures the parent mailer Mailboxer::BaseMailer inherits from
  config.parent_mailer = 'ApplicationMailer'

  #Configures if you applications uses or no the email sending for Notifications and Messages
  config.uses_emails = true

  #Configures the default from for the email sent for Messages and Notifications of Mailboxer
  config.default_from = "no-reply@mailboxer.com"

  #Configures the methods needed by mailboxer
  config.email_method = :mailboxer_email
  config.name_method = :name
  config.notify_method = :notify

  #Configures if you use or not a search engine and wich one are you using
  #Supported enignes: [:solr,:sphinx]
  config.search_enabled = false
  config.search_engine = :solr

  #Configures maximum length of the message subject and body
  config.subject_max_length = 255
  config.body_max_length = 32000
end
