import 'package:checklist/login/ui/verify_otp_form.dart';
import 'package:flutter/material.dart';

class VerifyOtpScreen extends StatelessWidget {
  final String phoneNumber;

  const VerifyOtpScreen({Key key, this.phoneNumber}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
              color: Colors.black12, offset: Offset(3.0, 6.0), blurRadius: 10.0)
        ],
        color: Color(0xFF2d3447),
      ),
      child: Scaffold(
        resizeToAvoidBottomPadding: true,
        backgroundColor: Colors.transparent,
        body: VerifyOtpForm(phoneNumber: this.phoneNumber),
      ),
    );
  }
}
