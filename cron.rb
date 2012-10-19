require "open-uri"

loop do
    url = "http://eol-api.dannysu.com/api?callback=test&q=*&page="
    for i in 0..200
        open(url+i.to_s()).read
        sleep 2
    end
    sleep 82800
end
