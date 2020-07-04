import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './signup.dart';

class login extends StatelessWidget {
  login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(84.0, 87.0),
            child:
                // Adobe XD layer: 'logo1' (shape)
                Container(
              width: 207.0,
              height: 195.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 462.0),
            child: Container(
              width: 271.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xcff90000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 479.0),
            child: Container(
              width: 8.0,
              height: 1.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.5, 463.5),
            child: SizedBox(
              width: 94.0,
              height: 43.0,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 27,
                  color: const Color(0xfff8f2f2),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 337.0),
            child: Container(
              width: 271.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 392.0),
            child: Container(
              width: 271.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 397.0),
            child: SizedBox(
              width: 110.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 23,
                  color: const Color(0xa1635959),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(237.0, 559.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => signup(),
                ),
              ],
              child: SizedBox(
                width: 66.0,
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    fontFamily: 'Yu Gothic UI',
                    fontSize: 16,
                    color: const Color(0xffff0000),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 559.0),
            child: SizedBox(
              width: 194.0,
              child: Text(
                'Don\'t have an account?',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 16,
                  color: const Color(0xa1635959),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 341.5),
            child: SizedBox(
              width: 192.0,
              child: Text(
                'Enter Your Email',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 23,
                  color: const Color(0xa1635959),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
