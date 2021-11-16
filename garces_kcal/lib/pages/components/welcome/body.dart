// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';
import '../../../config/constants.dart';
import '../../../config/size_config.dart';
import '../../home.dart';


// This is the best practice
import 'welcome_content.dart';
import '../../../components/default_button.dart';
import '../../../services/lists.dart';

class WCBody extends StatefulWidget {
  const WCBody({Key? key}) : super(key: key);

  @override
  _WCBodyState createState() => _WCBodyState();
}

class _WCBodyState extends State<WCBody> {
  int currentPage = 0;
  List<Map<String, String>> splashData = welcomePageViewPanels;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox.expand(
        // width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: PageView.builder(
                onPageChanged: (value) {
                  setState(() {
                    currentPage = value;
                  });
                },
                itemCount: splashData.length,
                itemBuilder: (context, index) => WelcomeContent(
                  image: splashData[index]["image"],
                  text: splashData[index]['text'],
                  textHeader: splashData[index]['textHeader'],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: getProportionateScreenWidth(20)),
                child: Column(
                  children: <Widget>[
                    Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                        splashData.length,
                        (index) => buildDot(index: index),
                      ),
                    ),
                    Spacer(flex:1),
                    DefaultButton(
                      text: "Get Started",
                      press: () {
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const MyHomePage(title: 'Home Page',)));
                      },
                    ),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        children: [
                          Text('Already Have An Account?',style:TextStyle(fontSize: 15, fontFamily:'Muli')),
                          TextButton(onPressed: () { print('Log In Pressed'); } , child: Text('Log In',style:TextStyle(fontSize: 15,color: kPrimaryColor,fontFamily:'Muli'),))
                        ],
                      ),
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  AnimatedContainer buildDot({int? index}) {
    return AnimatedContainer(
      duration: kAnimationDuration,
      margin: EdgeInsets.only(right: 5),
      height: currentPage == index? 10 : 6,
      width: currentPage == index ? 20 : 6,
      decoration: BoxDecoration(
        color: currentPage == index ? kButtonPrimaryColor : Color(0xFFD8D8D8),
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
