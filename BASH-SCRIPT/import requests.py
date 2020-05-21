import requests 
import json
response = requests.get("https://jsonplaceholder.typicode.com/users/1")
data = response.json()
print(json.dumps(data, indent=4, sort_keys=True))