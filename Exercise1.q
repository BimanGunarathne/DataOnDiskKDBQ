t:([]sym:`AAPL`IBM`MSFT;price:10 20 30)

`:flatT set t

`:t set update price:10*price from t