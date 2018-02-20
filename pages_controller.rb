class PagesController < ApplicationController
	def show 
		def parse_comments
    comments_from_form = params['myform']['comments']
    class Box
   # constructor method
   def initialize(name,mail,mob,member)
      @name, @mail , @mob, @meb = uname,mail,mob,member
   end

   # accessor methods
   def getName
      @uname
   end
   def getMail
      @mail
   end
   def getMob
      @mob
   end
   def getMember
      @member
   end

 
end

# create an object
box = Box.new('abc','abc@gmail.com',123456765,2);


# use accessor methods
x = box.getName()
y = box.getMail()
x = box.getMob()
y = box.getMember()

puts "name: #{x}"
puts "mail : #{y}"
puts "mobile no: #{x}"
puts "number of members : #{y}"
     end
	end
	end
