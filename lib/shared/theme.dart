part of 'shared.dart';

const double defaultMargin = 24;

Color mainColor = Color(0xFFFBD460);
Color accentColor1 = Color(0xFFF0BC5E);
Color accentColor2 = Color(0xFFFBD460);
Color accentColor3 = Color(0xFFADADAD);

TextStyle blackTextFont = GoogleFonts.roboto()
    .copyWith(color: Colors.black, fontWeight: FontWeight.w500);
TextStyle whiteTextFont = GoogleFonts.roboto()
    .copyWith(color: Colors.white, fontWeight: FontWeight.w500);
TextStyle goldTextFont = GoogleFonts.roboto()
    .copyWith(color: accentColor1, fontWeight: FontWeight.w500);
TextStyle greyTextFont = GoogleFonts.roboto()
    .copyWith(color: accentColor3, fontWeight: FontWeight.w500);

TextStyle whiteNumberFont =
    GoogleFonts.openSans().copyWith(color: Colors.white);
TextStyle yellowNumberFont =
    GoogleFonts.openSans().copyWith(color: accentColor2);
