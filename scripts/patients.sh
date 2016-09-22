# index
curl --include --request GET http://localhost:3000/patients \
  --header "Content-Type: application/json" \

# show
curl --include --request GET http://localhost:3000/patients/2 \
  --header "Content-Type: application/json" \

# create
curl --include --request POST http://localhost:3000/patients \
  --header "Content-Type: application/json" \
  --data '{
    "patient": {
      "name": "Will",
      "sickness": "runs to fast"
    }
  }'

  # update
  curl --include --request PATCH http://localhost:3000/patients/7 \
    --header "Content-Type: application/json" \
    --data '{
      "patient": {
        "name": "Will McBride",
        "sickness": "Runs too fast"
      }
    }'

  # destroy
  curl --include --request DELETE http://localhost:3000/patients/6 \
    --header "Content-Type: application/json"
