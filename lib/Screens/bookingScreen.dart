import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate_app/Utils/swapButtons.dart';
class BookinScreen extends StatelessWidget {
  const BookinScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color(0XFFf6f6f6),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                        child: Icon(
                          Icons.arrow_back_ios_outlined,
                          color: Colors.black,
                        )),
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on, color: Colors.redAccent,),
                      Text('Rembang,Ind', style: GoogleFonts.poppins(color: Colors.black, ),)
                    ],
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color(0XFFf6f6f6),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                        child: Icon(
                          CupertinoIcons.heart,
                          color: Colors.black,
                        )),
                  ),
                ],
              ),
             SizedBox(height: 10,),
             SwapButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
