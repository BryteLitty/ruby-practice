require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

animal = Animal.new("lion", 4, "Rex")
dog = Dog.new("black", "Rex")
spider = Spider.new(85, "Wilma")

animal.likes_food?("meat")
dog.likes_food?("meat")
spider.likes_food?("meat")

animal.likes_food?("bug")
dog.likes_food?("bug")
spider.likes_food?("bug")