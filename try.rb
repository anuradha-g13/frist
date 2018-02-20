
require 'DBI'
cnxn = DBI.connect('DBI:ODBC:CData PostgreSQL Source','','')

resultSet = cnxn.execute("SELECT name, email, members, mobile FROM emp")
 

resultSet.column_names.each do |name|
print name, "\t"
end
puts
 

while row = resultSet.fetch do
(0..resultSet.column_names.size - 1).each do |n|
print row[n], "\t"
end
puts
end
resultSet.finish
 
#close the connection
cnxn.disconnect if cnxn