import requests

header = {'Authorization': "Token 3e56f1fdd94cd93b2f7215db225c6722ee8d233c"}
req = requests.get(url='https://testing.timestint.com/tsapi/v1/company/',headers=header)
print(req.text)