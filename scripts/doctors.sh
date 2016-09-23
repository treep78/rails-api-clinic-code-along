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
      "surname": "Kevorkian",
      "specialty": "Putting people out of their misery",
      "violetas_request": "OMG! IS THIS GONNA WORK!?"
    }
  }'

  # update
  curl --include --request PATCH http://localhost:3000/doctors/5 \
    --header "Content-Type: application/json" \
    --data '{
      "doctor": {
        "specialty": "Drinking blood"
      }
    }'

  # destroy
  curl --include --request DELETE http://localhost:3000/doctors/6 \
    --header "Content-Type: application/json"
