class BlogPost
   @@total_blogs = 0

   def initialize
      @@total_blogs += 1
   end

   def set_index=(blog_index)
      @index = @@total_blogs.to_s
   end
   def get_index
      return @index
   end
   def set_title=(blog_title)
      @title = blog_title
   end
   def get_title
      return @title
   end
   def set_content=(blog_content)
      @content = blog_content
   end
   def get_content
      return @content
   end
   def set_publish_date=(blog_date)
      @publish_date = blog_date
   end
   def get_publish_date
      return @publish_date
   end
   def set_author=(blog_author)
      @author = blog_author
   end
   def get_author
      return @author
   end
end




answer = "y"
blognum = 0
totalblogarray=[]

while (answer.downcase == "y")

   blog = BlogPost.new

   blog.set_index = blognum.to_s
   puts "What is the title of the blog post?"
   blog.set_title = gets.chomp
   puts "What is the content of the blog post?"
   blog.set_content = gets.chomp
   blog.set_publish_date = Time.now.to_s
   puts "Who is the author of the blog post?"
   blog.set_author = gets.chomp

   blogarray = [blog.get_index, blog.get_title, blog.get_content, blog.get_publish_date, blog.get_author]
   totalblogarray << blogarray

   blognum += 1

   puts "Do you want to add a new blog post (Y/N)?"
   answer = gets.chomp.downcase

end

totalblogarray.each do |blogdata|
   puts "BLOG #" + blogdata[0]
   puts "Title: " + blogdata[1]
   puts "Content: " + blogdata[2]
   puts "Date: " + blogdata[3]
   puts "Author: " + blogdata[4]
   puts "------"
end
