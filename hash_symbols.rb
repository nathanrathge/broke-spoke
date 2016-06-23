stock_01 = { "company" => "AT&T", "symbol" => "T"}
stock_02 = { "company" => "3M", "symbol" => "MMM"}
stock_03 = { "company" => "Coca-Cola", "symbol" => "KO"}
stock_04 = { "company" => "Apple", "symbol" => "AAPL"}

crazy_company = stock_03["company"]
puts "#{crazy_company} is the winner of the best company award!"

stock_01 = { :company => "AT&T", :symbol => "T"}
stock_02 = { :company => "3M", :symbol => "MMM"}
stock_03 = { :company => "Coca-Cola", :symbol => "KO"}
stock_04 = { :company => "Apple", :symbol => "AAPL"}

crazy_company = stock_03[:company]
puts "#{crazy_company} is the winner of the worst company award!"

stock_01 = { company: "AT&T",symbol: "T"}
stock_02 = { company: "3M",symbol: "MMM"}
stock_03 = { company: "Coca-Cola",symbol: "KO"}
stock_04 = { company: "Apple",symbol: "AAPL"}

crazy_company = stock_03[:company]
puts "#{crazy_company} is not a winner of any award!"
