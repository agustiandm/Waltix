part of 'pages.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 136,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/logo.png"))),
            ),
            Container(
              margin: EdgeInsets.only(top: 70, bottom: 16),
              child: Text(
                "New Experience",
                style: blackTextFont.copyWith(fontSize: 20),
              ),
            ),
            Text(
              "Watch a new movie much, payment\neasier than any before",
              style: greyTextFont.copyWith(
                  fontSize: 16, fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            Container(
              width: 250,
              height: 50,
              margin: EdgeInsets.only(top: 70, bottom: 19),
              child: RaisedButton(
                  child: Text(
                    "Get Started",
                    style: whiteTextFont.copyWith(fontSize: 16),
                  ),
                  color: mainColor,
                  onPressed: () {}),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Already have an account? ",
                  style: greyTextFont.copyWith(fontWeight: FontWeight.w400),
                ),
                GestureDetector(
                  onTap: () {
                    context.bloc<PageBloc>().add(GoToLoginPage());
                  },
                  child: Text(
                    "Sign In",
                    style: goldTextFont,
                  ),
                )
              ],
            )
          ],
        )));
  }
}
