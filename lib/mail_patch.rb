module MailPatch
  def mail(headers={}, &block)
    reply_to = (@author && @author.mail && !@author.pref.hide_mail) ? @author.mail : nil
    headers['Reply-To'] = reply_to
    super(headers, &block)
  end
end
