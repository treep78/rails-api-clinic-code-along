# create
curl --include --request POST http://localhost:3000/appointments \
  --header "Content-Type: application/json" \
  --data '{
    "appointment": {
      "length": 60,
      "start": "2016-09-27 14:00",
      "doctor_id": 3,
      "patient_id": 4
    }
  }'
