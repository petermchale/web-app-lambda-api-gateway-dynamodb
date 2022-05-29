curl \
	--header 'Content-Type: application/json' \
	--data '{"firstName":"Peter", "lastName": "McHale"}' \
	--request POST \
	https://ioaogzx8bi.execute-api.us-west-2.amazonaws.com/dev \
	| jq .
