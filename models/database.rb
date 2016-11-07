# require 'sqlite3'
#
# def printrow
#         total = ""
#         db = SQLite3::Database.open "mydatabase.db"
#         stm = db.prepare "SELECT * FROM ElectionTable LIMIT 10"
#         rs = stm.execute
#         rs.each do |row|
#         total+= "["
#         total+= row.join(" - ")
#         total+= "]"
#         total+= "\n"
#         end
#         rescue SQLite3::Exception => e
#                   total+= "Exception occurred"
#                   total+= e
#       ensure
#           stm.close if stm
#           db.close if db
#
#         return total
# end
#
# def update_pvotes(vote)
#     UPDATE dbo.ElectionTable
#     SET votes += 1
#     WHERE ProductID == vote.to_i
#     GO
# end
#
# def update_svotes(vote)
#      UPDATE dbo.ElectionTable
#     SET votes += 1
#     WHERE ProductID == vote.to_i
#     GO
# end

# require 'net/smtp'
#
# def send_email(to,opts={})
#   opts[:server]      ||= 'localhost'
#   opts[:from]        ||= 'email@example.com'
#   opts[:from_alias]  ||= 'Example Emailer'
#   opts[:subject]     ||= "You need to see this"
#   opts[:body]        ||= "Important stuff!"
#
#   msg = <<END_OF_MESSAGE
# From: #{opts[:from_alias]} <#{opts[:from]}>
# To: <#{to}>
# Subject: #{opts[:subject]}
#
# #{opts[:body]}
# END_OF_MESSAGE
#
#   Net::SMTP.start(opts[:server]) do |smtp|
#     smtp.send_message msg, opts[:from], to
#   end
# end
