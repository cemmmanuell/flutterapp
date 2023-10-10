import 'package:flutter/material.dart';
import 'package:shop_app/components/default_button.dart';
import 'package:shop_app/constants.dart';

import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 90,
      width: double.infinity,
      margin: EdgeInsets.all(getProportionateScreenWidth(20)),
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
        vertical: getProportionateScreenWidth(15),
      ),
      decoration: BoxDecoration(
        color: Color(0xFF4A3298),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text.rich(
        TextSpan(
          style: TextStyle(color: Colors.white),
          children: [
            TextSpan(text: "Good morning \n"),
       WidgetSpan(
       
          child: IconTheme(
          data: new IconThemeData(
          color: kPrimaryColor), 
          child: new Icon(Icons.work_history),
        
        ),
      ),
       TextSpan(
           text: "08:00 AM",
              
          style: TextStyle(
          fontSize: getProportionateScreenWidth(20),
                
           fontWeight: FontWeight.bold,
          ),
        )
          
          ],
        ),
      ),
    );
  }
}
