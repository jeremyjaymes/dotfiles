function stock() {
	echo "Quote for $1"
	curl -s -H "Accept: application/json" "https://www.alphavantage.co/query?function=TIME_SERIES_INTRADAY&symbol=$1&interval=5min&apikey=$ALPHA_API_KEY" | jq '."Time Series (5min)" | [ .[] ] | .[0]'
}