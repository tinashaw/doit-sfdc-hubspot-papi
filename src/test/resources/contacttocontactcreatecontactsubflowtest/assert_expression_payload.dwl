%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "0037600000SAYjVAAX",
        "errors": []
      },
      "id": "0037600000SAYjVAAX",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})