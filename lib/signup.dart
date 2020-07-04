import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './details.dart';

class signup extends StatelessWidget {
  signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(175.0, 351.0),
            child: SizedBox(
              width: 26.0,
              child: Text(
                'OR',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 15,
                  color: const Color(0xffff0000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 184.0),
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
            offset: Offset(48.0, 188.5),
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
          Transform.translate(
            offset: Offset(52.0, 234.0),
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
            offset: Offset(55.0, 239.0),
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
            offset: Offset(52.0, 294.0),
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
            offset: Offset(140.5, 295.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => details(),
                ),
              ],
              child: SizedBox(
                width: 94.0,
                height: 43.0,
                child: Text(
                  'Sign up',
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
            offset: Offset(52.0, 379.0),
            child: Container(
              width: 271.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff3a559f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.5, 387.5),
            child: SizedBox(
              width: 208.0,
              height: 33.0,
              child: Text(
                'Continue with Facebook',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 18,
                  color: const Color(0xfff8f2f2),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 379.0),
            child:
                // Adobe XD layer: 'facebook' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/facebook.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 439.0),
            child: Container(
              width: 271.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x91ffcccc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 449.0),
            child: SizedBox(
              width: 208.0,
              height: 26.0,
              child: Text(
                'Sign in with Google',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 18,
                  color: const Color(0xa1635959),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 446.0),
            child:
                // Adobe XD layer: 'google logo' (shape)
                Container(
              width: 31.0,
              height: 31.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/google.png'),
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
