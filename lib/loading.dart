import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './login.dart';

class loading extends StatelessWidget {
  loading({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(46.0, 200.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => login(),
                ),
              ],
              child:
                  // Adobe XD layer: 'logo1' (shape)
                  Container(
                width: 284.0,
                height: 268.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/logo1.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
