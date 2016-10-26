
# this takes a hash of options, almost all of which map directly
# to the familiar database.yml in rails
# See http://api.rubyonrails.org/classes/ActiveRecord/ConnectionAdapters/MysqlAdapter.html
client = Mysql2::Client.new(:host => "localhost", :username => "root")


results.each do |row|
  # conveniently, row is a hash
  # the keys are the fields, as you'd expect
  # the values are pre-built ruby primitives mapped from their corresponding field types in MySQL
  puts row["id"] # row["id"].class == Fixnum
  if row["dne"]  # non-existant hash entry is nil
    puts row["dne"]
  end
end
