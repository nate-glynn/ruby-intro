# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# array = []
# ben = {"name" => "Ben", "location" => "Chicago", "status" => "Teaching ENTR-934 at Kellogg"}

# # Accessing data from the hash

# name = ben["name"]
# puts name

# # More Complex Hashes

# my_profile = {
#     "name" => "Ben",
#     "location" => {"city" => "Chicago", "state" => "Illinois"},
#     "status" => {"Teaching at Kellogg"}
# }

# p my profile

# puts my_profile["location"]["state"]


# complete_profile = {"name" => "Ben Block",
#                         "location" => {"city" => "Chicago", "state" => "Illinois"}
#                         "timeline" => [{"status" => "Eating Tacoss", "posted" => "7:30am" },
#                         ]

# second way to write a hash

my_profile = { :name => "Brian", :location => "Chicago"}
p my_profile