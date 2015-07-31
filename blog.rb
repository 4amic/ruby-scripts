

class Blog

	@@total_blog_posts = 0
	
	def initialize
		@@total_blog_posts += 1
	end
	
	def Blog.current_count
		puts "This is blog post #{@@total_blog_posts}."
	end
			
end

class BlogPost < Blog



	def set_title=(blog_post_title)
		@title = blog_post_title
		end
		
	def get_title
		return @title
		end
		
	def set_content=(content)
		@content = content
		end
		
	def get_content
		return @content
		end
		
	def set_publish_date=(publish_date)
		@date = publish_date
		end
		
	def get_publish_date
		return @date
		end
		
	def set_author=(blog_post_author)
		@author = blog_post_author
		end
		
	def get_author
		return @author 
		end
		
end

my_blog_post = BlogPost.new

puts "Please enter the title to your new blog post."
	my_blog_post.set_title=gets.chomp.capitalize
	post_title = my_blog_post.get_title

puts "What an interesting title.  Please enter your post content."
	my_blog_post.set_content=gets.chomp
	post_content = my_blog_post.get_content
	
puts "What is your name?"
	my_blog_post.set_author=gets.chomp
	post_author = my_blog_post.get_author

	date = Time.now
	date = date.month.to_s + "/" + date.day.to_s + "/" + date.year.to_s
	my_blog_post.set_publish_date=date
	post_publish_date = my_blog_post.get_publish_date
	
puts "Thank you #{post_author}. What a great post. The current date is #{post_publish_date}."

puts my_blog_post.inspect

blog_array = []
blog_array.push(BlogPost.new)

puts blog_array

loop do
print "Do you want to enter another post?(y/n)"
answer = gets.chomp.downcase
if answer == "n"
	break
	end
	end
	







