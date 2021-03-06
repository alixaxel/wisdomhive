-record(buy, { market_name = "", contract_name = "", user = "", quantity = 0, max_price = 0 }).
-record(sell, { market_name = "", contract_name = "", user = "", quantity = 0, min_price = 0 }).
-record(create_contract, { market_name = "", contract_name = "", user = "", description = "" }).
-record(create_market, { market_name = "", user = "", description = "" }).
-record(open_market, { market_name = "", user = "" }).
-record(close_market, { market_name = "", user = "" }).
-record(create_account, { user = "" }).

-type(wh_command() :: #buy{} | #sell{} | #create_contract{} | #create_market{} |
                      #open_market{} | #close_market{} | #create_account{}).