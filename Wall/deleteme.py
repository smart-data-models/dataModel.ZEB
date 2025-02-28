import requests

def check_deepl_api_status(api_key):
    url = "https://api.deepl.com/v2/translate"
    headers = {
        "Authorization": f"DeepL-Auth-Key {api_key}"
    }
    data = {
        "text": "Hello, world!",
        "target_lang": "DE"
    }
    try:
        response = requests.post(url, headers=headers, data=data)
        if response.status_code == 200:
            return "API is running"
        else:
            return f"API returned status code: {response.status_code}"
    except Exception as e:
        return f"API check failed: {e}"

# Example usage
api_key = "2ddb2181-ba71-4384-a27d-9453783819a7"
status = check_deepl_api_status(api_key)
print(status)