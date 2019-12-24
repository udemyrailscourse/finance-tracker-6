Task: Design and add Stock model

- Attributes name, ticker_symbol and price
- Automate looking up stock (currently only possible through rails console using iex code with publishable key etc.)
- Automate API key insertion (instead of having to key it in everytime we look up a stock)
  - This will expose us to secure credentials in Rails apps:
    credentials.yml.enc (encrypted file)
    master.key (key to decrypt credentials file)