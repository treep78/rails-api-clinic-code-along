# index

# show

# create
curl --include --request POST http://localhost:3000/doctors \
  --header "Content-Type: application/json" \
  --data '{
    "doctor": {
      "given_name": "Will",
      "surname": "Doctor Man"
    }
  }'

curl --include --request POST http://localhost:3000/doctors \
  --header "Content-Type: application/json" \
  --data '{
    "doctor": {
      "given_name": "Doctor",
      "surname": "Kevorkian"
    }
  }'

  # update
  curl --include --request PATCH http://localhost:3000/doctors/7 \
    --header "Content-Type: application/json" \
    --data '{
      "doctor": {
        "given_name": "Doctor",
        "surname": "Actula"
      }
    }'

  # destroy
  curl --include --request DELETE http://localhost:3000/doctors/6 \
    --header "Content-Type: application/json"
