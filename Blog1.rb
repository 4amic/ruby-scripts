class Blog

	@@all_blog_posts = []
	@@num_blog_posts = 0

	def self.all
		@@all_blog_posts
	end

	def self.add(thing)
		@@all_blog_posts << thing
		@@num_blog_posts += 1
	end

	def self.publish
		@@all_blog_posts.each do |post|
		puts "Title:\t #{post.title}"
		puts "Post:\t #{post.content}"
		puts "Publish Date:\t #{post.publish_date}"
		puts "Author:\t #{post.author}"
		puts "Total blog posts: #{@@num_blog_posts}"
		end
	end
end

class BlogPost < Blog

	
	def self.create
		post = new
		puts "What is the title of your blog post?"
		post.title = gets.chomp
		puts "Please enter your blog post."
		post.content = gets.chomp
		post.publish_date = Time.now
		puts "What is your name?"
		post.author = gets.chomp
		post.save
		puts "Do you want to create another post? Y/N"
		create if gets.chomp.downcase == "y"
		end

	
 def title
    @title
  end
 
  def title=(title) 
    @title = title 
  end
 
  def publish_date
    @publish_date
  end
 
  def publish_date=(publish_date)
    @publish_date = publish_date
  end
 
  def content
    @content
  end
 
  def content=(content)
    @content = content
  end
 
   def author
    @author
  end
 
  def author=(author)
    @author = author
  end
 
  def save
    BlogPost.add(self)
  end
	
	def save
		BlogPost.add(self)
	end
	
end

BlogPost.create
all_blog_posts = BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish


