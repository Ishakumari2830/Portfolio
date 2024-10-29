import 'package:flutter/material.dart';

import '../sections/about/about.dart';
import '../sections/contact/contact.dart';
import '../sections/home/home.dart';
import '../sections/portfolio/portfolio.dart';
import '../widget/footer.dart';


class StaticUtils {
  static const String hi = 'assets/hi.gif';
  static const String logo1024 = 'assets/app/logo_i.jpg';

  // photos
  static const String mobilePhoto = 'assets/photos/half1.jpg';
  static const String coloredPhoto = 'assets/photos/isha_port.jpg';
  static const String blackWhitePhoto = 'assets/photos/half1.jpg';

  // work
  static const String dsc = 'assets/work/gdsc_ggv.jpg';
  static const String gfg = 'assets/work/gfg-ggv.jpg';
  static const String university = 'assets/work/university_logo.jpg';




  static const List<String> socialIconURL = [

    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",

  ];

  static const List<String> socialLinks = [

    "https://x.com/IshaGup73545516",
    "https://www.linkedin.com/in/ishakumari2811/",
    "https://github.com/Ishakumari2830",

  ];

  static const String resume =
      'https://drive.google.com/file/d/1bDNNrkQtNVJbXcdwMSx0crQQvAF_nMwV/view?usp=sharing';

  static const String gitHub = 'https://github.com/Ishakumari2830';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),

    Portfolio(),
    Contact(),
    Footer(),
  ];
}
