require "httparty"

response = HTTParty.get("https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd")

pp response.headers

# ▪ Parse the JSON response to extract data for each cryptocurrency,
# including its name, current price, and market capitalization.
# ▪ Sort cryptocurrencies by market capitalization in descending order.
# ▪ Output: List the names and current prices of the top 5
# cryptocurrencies by market capitalization, along with their
# respective market cap values.
