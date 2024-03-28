require "httparty"

response = HTTParty.get("https://api.github.com/users/kbridson/repos")

# date = response['date']
# pp response["server"]
# pp response.headers
# puts response.match(/<title>(.*)<\/title>/)

# puts response.code
# pp response[0]["id"]

# ▪ Parse the JSON response to extract information about each
# repository, such as its name, star count, and fork count.
# ▪ Find the repository with the highest star count.
# pp response[0]




# ▪ Output: Display the name, description, number of stars, and URL
# of the most starred repository.
# pattern = /"([^"]+)"\s*:\s*("[^"]*"|\d+|true|false|null)/
# puts response.match(pattern)
name = {}
description = {}
number_stars = {}
url = {}
response.map do | line |
    name.append(response[line]["name"])
    description.append(response[line]["description"])
    number_stars.append(response[line]["number_stars"])
    url.append(response[line]["url"])

end

