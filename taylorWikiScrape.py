import requests
from bs4 import BeautifulSoup

url = "https://en.wikipedia.org/wiki/Taylor_Swift"
response = requests.get(url)
soup = BeautifulSoup(response.content, 'html.parser')

paragraphs = soup.find_all('p')

for paragraph in paragraphs:
    # Save the text to a file
    with open('data/taylorSwift.txt', 'a', encoding='utf-8') as file:
        file.write(paragraph.get_text())
    print(paragraph.get_text())



print("Done!")
print("Thanks for using the script!")