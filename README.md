Magazine Domain Code Challenge
This code challenge focuses on building a Magazine domain application with three main models: Author, Article, and Magazine. The goal is to implement various methods and associations to manage the relationships between these models.

Getting Started
To run the application, follow these steps:

Clone the repository to your local machine.
Ensure you have Ruby installed.
Navigate to the project directory.
Run the ruby run.rb command in your terminal.
Classes and Methods
The following classes and their respective methods have been implemented:

Author
Author#initialize(name): Initializes an author with a name.
Author#name: Returns the name of the author.
Author#articles: Returns an array of Article instances the author has written.
Author#magazines: Returns a unique array of Magazine instances for which the author has contributed to.
Author#add_article(magazine, title): Creates a new Article instance associated with the author and a given magazine and title.
Author#topic_areas: Returns a unique array of strings with the categories of the magazines the author has contributed to.
Magazine
Magazine#initialize(name, category): Initializes a magazine with a name and category.
Magazine#name: Returns the name of the magazine.
Magazine#category: Returns the category of the magazine.
Magazine.all: Returns an array of all Magazine instances.
Magazine.find_by_name(name): Returns the first magazine object that matches the given name.
Magazine#article_titles: Returns an array of strings with the titles of all articles written for the magazine.
Magazine#contributors: Returns an array of authors who have written more than 2 articles for the magazine.
Article
Article#initialize(author, magazine, title): Initializes an article with an author (Author object), magazine (Magazine object), and title.
Article#title: Returns the title of the article.
Article.all: Returns an array of all Article instances.
Article#author: Returns the author of the article.
Article#magazine: Returns the magazine of the article.
Usage
You can interact with the application by creating instances of the classes and utilizing the available methods. Here's an example usage:

ruby
Copy code
# Create author
author = Author.new("John Doe")

# Create magazine
magazine = Magazine.new("Fashion Magazine", "Fashion")

# Create article associated with author and magazine
article = Article.new(author, magazine, "Fashion Trends")

# Retrieve author and magazine information from the article
puts "Author Name: #{article.author.name}"
puts "Magazine Name: #{article.magazine.name}"

# Additional interactions and method calls can be made based on the requirements of your application.
Feel free to explore and test the different methods and associations available within the classes to suit your needs.

Contributing
Contributions to this code challenge are not accepted as it is an individual assignment.




