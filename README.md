# Scrape-a-web-page
# Web Scraping Script for Extracting Taylor Swift Wikipedia Text

## Overview
This Python script is designed to scrape textual content related to Taylor Swift from her Wikipedia page (https://en.wikipedia.org/wiki/Taylor_Swift). The script utilizes the requests library to send an HTTP GET request to the specified URL and then employs BeautifulSoup, a Python library for web scraping, to parse the HTML content of the page.

## Dependencies
- **requests**: Used for making HTTP requests.
- **BeautifulSoup**: A library for pulling data out of HTML and XML files.

Install the required dependencies using:
```bash
pip install requests
pip install beautifulsoup4
```

## How It Works
1. The script sends an HTTP GET request to the Wikipedia page of Taylor Swift.
2. The HTML content of the page is then parsed using BeautifulSoup.
3. It extracts all paragraphs (`<p>` tags) from the HTML, which typically contain the textual content of the page.
4. Each paragraph's text is saved to a file named `taylorSwift.txt` in the 'data' directory. The file is opened in append mode ('a') to preserve existing content.
5. The script also prints each paragraph's text to the console.

## Output
The extracted text is saved in the 'taylorSwift.txt' file in the 'data' directory. Each time the script is run, it appends the new content to the existing file.

## Running the Script
```bash
python taylorWikiScrape.py
```

## Note
This script provides a basic example of web scraping and file handling in Python. Keep in mind that web scraping may be subject to legal and ethical considerations, and it's essential to review and comply with the terms of service of the website being scraped. Additionally, web scraping can put a load on the server, so be mindful of the frequency and volume of requests.

## Disclaimer
This script is intended for educational purposes only, and its usage should comply with the relevant terms of service of the website being scraped.

---

**Done!**
**Thanks for using the script!**
