import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './popup.dart';

class details extends StatelessWidget {
  details({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(52.0, 405.0),
            child: Container(
              width: 271.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 409.5),
            child: Text(
              'Phone number',
              style: TextStyle(
                fontFamily: 'Yu Gothic UI',
                fontSize: 19,
                color: const Color(0xa1635959),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 264.0),
            child: Container(
              width: 271.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 268.5),
            child: SizedBox(
              width: 124.0,
              child: Text(
                'Date of Birth',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 19,
                  color: const Color(0xa1635959),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 55.0),
            child: Container(
              width: 121.0,
              height: 114.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(75.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.8, 83.82),
            child: Text(
              'Profile \nPicture',
              style: TextStyle(
                fontFamily: 'Yu Gothic UI',
                fontSize: 23,
                color: const Color(0xa1635959),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(150.26, 179.0),
            child: Container(
              width: 75.0,
              height: 27.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xcff90000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.26, 180.5),
            child: SizedBox(
              width: 69.0,
              height: 25.0,
              child: Text(
                'Upload',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 16,
                  color: const Color(0xfff8f2f2),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 452.0),
            child: Container(
              width: 154.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 456.5),
            child: SizedBox(
              width: 128.0,
              child: Text(
                'Identification',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 19,
                  color: const Color(0xa1635959),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 455.6),
            child: Container(
              width: 75.0,
              height: 27.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xcff90000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 457.1),
            child: SizedBox(
              width: 69.0,
              height: 25.0,
              child: Text(
                'Upload',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 16,
                  color: const Color(0xfff8f2f2),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 499.0),
            child: Container(
              width: 271.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xcff90000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.5, 500.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => popup(),
                ),
              ],
              child: SizedBox(
                width: 94.0,
                height: 38.0,
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontFamily: 'Yu Gothic UI',
                    fontSize: 25,
                    color: const Color(0xfff8f2f2),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 358.0),
            child: Container(
              width: 271.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 362.5),
            child: SizedBox(
              width: 78.0,
              child: Text(
                'Address',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 19,
                  color: const Color(0xa1635959),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 311.0),
            child: Container(
              width: 271.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 315.5),
            child: Text(
              'Postal code',
              style: TextStyle(
                fontFamily: 'Yu Gothic UI',
                fontSize: 19,
                color: const Color(0xa1635959),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 217.0),
            child: Container(
              width: 129.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(205.68, 221.5),
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'Yu Gothic UI',
                fontSize: 19,
                color: const Color(0xa1635959),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 217.0),
            child: Container(
              width: 132.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 221.5),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Yu Gothic UI',
                fontSize: 19,
                color: const Color(0xa1635959),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 557.0),
            child:
                // Adobe XD layer: 'docomo' (shape)
                Container(
              width: 56.0,
              height: 56.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/docomo.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 557.0),
            child:
                // Adobe XD layer: 'pay' (shape)
                Container(
              width: 45.0,
              height: 52.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/rpay.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(222.32, 557.01),
            child:
                // Adobe XD layer: 'pay green' (shape)
                Container(
              width: 49.0,
              height: 47.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/pay.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.82, 559.01),
            child:
                // Adobe XD layer: 'paypay' (shape)
                Container(
              width: 46.5,
              height: 48.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/paypay.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(278.0, 559.0),
            child:
                // Adobe XD layer: 'au pay' (shape)
                Container(
              width: 45.0,
              height: 42.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/aupay.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
