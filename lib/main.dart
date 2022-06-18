import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  final _primaryColor = const Color(0xff225eab);
  final _whiteColor = Colors.white;
  final _backgroundColor = const Color(0xfff6f8fa);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Election Flutter UI',
      home: Scaffold(
        backgroundColor: _backgroundColor,
        body: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 20,
                          width: double.infinity,
                          decoration: BoxDecoration(color: _primaryColor),
                        ),
                        Container(
                          height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(color: _whiteColor),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(children: [
                              Text(
                                'គណៈកម្មាធិការជាតិរៀបចំការបោះឆ្នោត (គ.ជ.ប)',
                                style: GoogleFonts.moul(
                                    color: _primaryColor, fontSize: 20),
                              ),
                              Text(
                                'National Election Committee (NEC)',
                                style: GoogleFonts.corben(
                                    color: _primaryColor,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900),
                              )
                            ]),
                          ),
                        ),
                        Container(
                          height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(color: _primaryColor),
                          child: Center(
                            child: Text(
                              'គេហទំព័របញ្ជីបេក្ខជនឈរឈ្មោះគណបក្សនយោបាយ និងលទ្ធផលបោះឆ្នោត',
                              style: GoogleFonts.moul(
                                  color: _whiteColor, fontSize: 16),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      top: 20,
                      left: 50,
                      width: 200,
                      height: 200,
                      child: Image.asset('assets/logo.png'),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, left: 100),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        height: 150,
                        width: 350,
                        decoration: BoxDecoration(color: _whiteColor),
                        child: Text(
                          'ការបោះឆ្នោត​ជ្រើស​រើស​ក្រុមប្រឹក្សា​ឃុំ សង្កាត់ អាណត្តិទី៥ ឆ្នាំ​២០២២',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.siemreap(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: _primaryColor),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100, right: 100),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(color: _whiteColor),
                        child: Text(
                          'ការបោះឆ្នោត​ជ្រើស​រើស​ក្រុមប្រឹក្សា​ឃុំ សង្កាត់ អាណត្តិទី៥ ឆ្នាំ​២០២២',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.siemreap(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: _primaryColor),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100.0, right: 100),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.only(left: 16, right: 16),
                          decoration: BoxDecoration(color: _whiteColor),
                          child: Column(children: [
                            Icon(
                              Icons.note_alt_outlined,
                              color: _primaryColor,
                              size: 40,
                            ),
                            Text(
                              'បញ្ជីគណបក្សនយោបាយ និងបេក្ខជនឈរឈ្មោះ',
                              style: GoogleFonts.siemreap(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: _primaryColor,
                              ),
                            ),
                            Divider(
                              height: 10,
                              color: _primaryColor,
                            ),
                            linkTextLabel(),
                            linkTextLabel(),
                            linkTextLabel(),
                          ]),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.only(left: 16, right: 16),
                          decoration: BoxDecoration(color: _whiteColor),
                          child: Column(children: [
                            Icon(
                              Icons.note_alt_outlined,
                              color: _primaryColor,
                              size: 40,
                            ),
                            Text(
                              'បញ្ជីគណបក្សនយោបាយ និងបេក្ខជនឈរឈ្មោះ',
                              style: GoogleFonts.siemreap(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: _primaryColor,
                              ),
                            ),
                            Divider(
                              height: 10,
                              color: _primaryColor,
                            ),
                            linkTextLabel(),
                            linkTextLabel(),
                            linkTextLabel(),
                          ]),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.only(left: 16, right: 16),
                          decoration: BoxDecoration(color: _whiteColor),
                          child: Column(children: [
                            Icon(
                              Icons.note_alt_outlined,
                              color: _primaryColor,
                              size: 40,
                            ),
                            Text(
                              'បញ្ជីគណបក្សនយោបាយ និងបេក្ខជនឈរឈ្មោះ',
                              style: GoogleFonts.siemreap(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: _primaryColor,
                              ),
                            ),
                            Divider(
                              height: 10,
                              color: _primaryColor,
                            ),
                            linkTextLabel(),
                            linkTextLabel(),
                            linkTextLabel(),
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100.0, right: 100),
                  child: Container(
                    margin: const EdgeInsets.only(top: 5),
                    padding: const EdgeInsets.all(50),
                    width: double.infinity,
                    decoration: BoxDecoration(color: _whiteColor),
                    child: Text(
                      'សូមជ្រើសរើសជម្រើសណាមួយដែលលោកអ្នកចង់ធ្វើការស្វែងរក',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.siemreap(
                          color: _primaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Positioned(
                  bottom: 0,
                  child: Container(
                    width: double.infinity,
                    height: 70,
                    decoration: BoxDecoration(color: _primaryColor),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 100, right: 100),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'សម្រាប់កម្មវិធីលើទូរស័ព្ទដៃសូមទាញយក App តាមរយៈ ',
                                  style: GoogleFonts.siemreap(
                                      fontSize: 14, color: _whiteColor),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Image.asset(
                                  'assets/app-store-badge-us-black@2x.png',
                                  width: 120,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Image.asset(
                                  'assets/google-play-badge-us@2x.png',
                                  width: 120,
                                ),
                              ],
                            ),
                            Text(
                              'រក្សាសិទ្ធិគ្រប់យ៉ាងដោយ គណៈកម្មាធិការជាតិរៀបចំការបោះឆ្នោត',
                              style: GoogleFonts.siemreap(
                                  fontSize: 14, color: _whiteColor),
                            )
                          ]),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Row linkTextLabel() {
    return Row(
      children: [
        Icon(
          Icons.check_circle_outline,
          color: _primaryColor,
        ),
        Text(
          ' បញ្ជីគណបក្សនយោបាយឈរឈ្មោះបោះឆ្នោត',
          style: GoogleFonts.siemreap(
              fontSize: 14, fontWeight: FontWeight.bold, color: _primaryColor),
        ),
      ],
    );
  }
}
