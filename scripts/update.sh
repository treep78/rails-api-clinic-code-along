curl --include --request PATCH http://localhost:4741/patients/6 \
  --header "Content-Type: application/json" \
  --data '{
    "patient": {
      "name": "So Totally a Real Patient",
      "sickness": "Definately being real",
      "age": 91
    }
  }'
