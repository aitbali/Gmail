require 'gmail'

gmail = Gmail.connect( :xoauth2 ,"aitbali.abderrahim@gmail.com", client_secret)


gmail.logout
