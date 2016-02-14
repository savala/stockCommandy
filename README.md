# Stock Commandy
Stock Commandy allows to create their own watchlist and query that in a command line interface

If you have any feature requests, feel free to open up an issue and put your request there!

## Setup
Add the stocks script to your path
Make sure that your permissions are set so that the script can create a ~/.stocks folder and ~/.stocks/stocksList.txt file
```sh
export PATH=$PATH:<path>/stockCommandy
```

If you'd like, you can go ahead and create an alias for stocks as well
Within bashrc or zshrc or whatever you use

```sh
alias ss="stocks"
```

![alt text](https://github.com/savala/stockCommandy/raw/master/screenshots/screenshot.png "Output")

## Get all your stocks
```sh
stocks
```

## List tickers in your watchlist
```sh
stocks -list
```

## Add a stock to your watchlist
```sh
stocks -add xyz
```

## Query individual stock
You can query stocks in your watchlist or any stock in general
```sh
stocks -get xyz
```

## Open up ticker in yahoo finance
```sh
stocks -open xyz
```

## Delete stock from watchlist
```sh
stocks -del xyz
```

## Clean up your watchlist
```sh
stocks -clean
```

