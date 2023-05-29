require_relative 'environment'

author1 = Author.new("")
author2 = Author.new("")

magazine1 = Magazine.new("Fashion Magazine", "Fashion")
magazine2 = Magazine.new("Tech Magazine", "Technology")

article1 = Article.new(author1, magazine1, "Fashion Trends")
article2 = Article.new(author2, magazine1, "Beauty Tips")
article3 = Article.new(author1, magazine2, "Latest Gadgets")
article4 = Article.new(author2, magazine2, "Tech News")

puts "Author Name: #{author1.name}"
puts "Magazine Name: #{magazine1.name}"
puts "Article Title: #{article1.title}"
puts "Author of Article: #{article1.author.name}"
puts "Magazine of Article: #{article1.magazine.name}"

