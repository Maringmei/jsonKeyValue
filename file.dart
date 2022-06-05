import 'dart:convert';
void main() {
   Map myMap = {
    "type": "success",
    "msg": [
        {
            "id": "202242",
            "created_date": "2022-06-05 10:33:38",
            "status": "Pending",
            "customer_name": "qwerty",
            "shipping_name": "qwerty",
            "shipping_phone": "1234567890",
            "shipping_address": "ttttttttttttttttttttttttt",
            "shipping_geo_location": "",
            "landmark": "hhhhhhhhhhhhhhhhhhhhf",
            "total": "600.00",
            "discount": "0.00",
            "delivery_charge": "50.00",
            "packing_charge": "40.00",
            "gst_amount": "0.00",
            "grand_total": "600.00",
            "total_minuscom": "540.00",
            "payment_type": "cod"
        },
      ]
      };
  
  myMap['msg'][0].forEach((key, value){
    print('"$key" : "$value"');
  });
}

