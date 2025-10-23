# Part 1: Check HTTP response of guvi.in
http_code=$(curl -s -o /dev/null -w "%{http_code}" https://guvi.in)

if [[ $http_code -eq 200 ]]; then
    echo "Success: HTTP $http_code"
else
    echo "Failure: HTTP $http_code"
fi
