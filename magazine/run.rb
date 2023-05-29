# Load the required files
require_relative 'author'
require_relative 'magazine'
require_relative 'article'

# Create instances of Author, Magazine, and Article classes
author1 = Author.new("John Doe")
author2 = Author.new("Jane Smith")

magazine1 = Magazine.new("Fashion Magazine", "Fashion")
magazine2 = Magazine.new("Tech Magazine", "Technology")

article1 = Article.new(author1, magazine1, "Fashion Trends")
article2 = Article.new(author2, magazine1, "Beauty Tips")
article3 = Article.new(author1, magazine2, "Latest Gadgets")
article4 = Article.new(author2, magazine2, "Tech News")

# Test the methods
puts "Author Name: #{author1.name}"
puts "Magazine Name: #{magazine1.name}"
puts "Article Title: #{article1.title}"
puts "Author of Article: #{article1.author.name}"
puts "Magazine of Article: #{article1.magazine.name}"

# More testing of methods
# ...

# Run the code in the terminal and check the output
