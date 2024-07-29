`:data/t set ([]sym:`AAPL`MSFT`KX;price:12 20 30)

t:get `:data/t

show select from t

show select from t where sym = `AAPL

`:data/t1 set ([]sym:`JPM`AMZN`FB;price:100 200 300)

show select from `:data/t1 where sym in `JPM`AMZN

`:data/t1 upsert (`KX;240)

show get `:data/t1

`:data/t1 upsert ([]sym:`AAPL`JPM;price:260 140)

show get `:data/t1