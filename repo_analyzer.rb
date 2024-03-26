require "httparty"

response = HTTParty.get("https://api.github.com/users/{/kamranahmedse/}/repos")

# pp response.headers

# ▪ Parse the JSON response to extract information about each
# repository, such as its name, star count, and fork count.
# ▪ Find the repository with the highest star count.
# ▪ Output: Display the name, description, number of stars, and URL
# of the most starred repository.
