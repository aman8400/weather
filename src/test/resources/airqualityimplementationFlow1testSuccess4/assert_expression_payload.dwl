%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "coord": {
    "lon": 15,
    "lat": 21
  },
  "list": [
    {
      "main": {
        "aqi": 5
      },
      "components": {
        "co": 223.64,
        "no": 0,
        "no2": 0.11,
        "o3": 80.82,
        "so2": 0.03,
        "pm2_5": 341.74,
        "pm10": 1996.52,
        "nh3": 0
      },
      "dt": 1638338400
    }
  ]
})