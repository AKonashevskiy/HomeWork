#require 'mime/types'
require 'mysql2'

class Database

  def initialize base
    @client= Mysql2::Client.new(:host => "localhost", :username => "root", :password=>"root" )
    @client.query("use `#{base}`")
  end

  def show
    @data.each do |row|
      puts row
    end
  end

  def select fields='*'
    @query= "SELECT #{fields} FROM `typetable`;"
    @client.query(@query)
  end

  def insert table, values= {}
    @query= "INSERT INTO `#{table}`"

    @client.query(@query)
  end

  def update id, value
    @query= "UPDATE `typetable` SET `image`='#{value}' WHERE `id`=#{id};"
    @client.query(@query)
  end
end

db= Database.new 'slippy'

db.insert 'testme please, baby 1'
#db.update 1, 'another img'

puts db.select("*")
=begin
.each do |row|
  puts row
end
=end
#db.show
