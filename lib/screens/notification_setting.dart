import 'package:flutter/material.dart';

class NotificationSetting extends StatefulWidget {
  const NotificationSetting({super.key});

  @override
  State<NotificationSetting> createState() => _NotificationSettingState();
}

class _NotificationSettingState extends State<NotificationSetting> {
  bool specialoffersswitch = false;
  bool soundswitch = false;
  bool vibarate = false;
  bool generalnotificationswitch = false;
  bool promo = false;
  bool paymentoptionsswitch = false;
  bool appupdateswitch = false;
  bool newService = false;
  bool newTips = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(
                      Icons.arrow_back_outlined,
                      color: Color(0xff202244),
                    ),
                  ),
                  Text(
                    ' Notification',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff202244),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Special Offers',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: specialoffersswitch,
                      onChanged: (value) {
                        setState(() {
                          specialoffersswitch = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sound',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: soundswitch,
                      onChanged: (value) {
                        setState(() {
                          soundswitch = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Vibrate',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: vibarate,
                      onChanged: (value) {
                        setState(() {
                          vibarate = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'General Notification',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: generalnotificationswitch,
                      onChanged: (value) {
                        setState(() {
                          generalnotificationswitch = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Promo & Discount',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: promo,
                      onChanged: (value) {
                        setState(() {
                          promo = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Payment Options',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: paymentoptionsswitch,
                      onChanged: (value) {
                        setState(() {
                          paymentoptionsswitch = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'App Update',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: appupdateswitch,
                      onChanged: (value) {
                        setState(() {
                          appupdateswitch = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'New Service Available',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: newService,
                      onChanged: (value) {
                        setState(() {
                          newService = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'New Tips Available',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: newTips,
                      onChanged: (value) {
                        setState(() {
                          newTips = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
