import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Music_Page extends StatelessWidget {
  const Music_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: ListView.separated(
          itemBuilder: (context,index) => BuildMusicItem(),
          separatorBuilder: (context,index) => SizedBox(),
          itemCount: 1,
        )
    );
  }
}
Widget BuildMusicItem() => Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 30,
        horizontal: 16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Color(0xff262d2a),
                borderRadius: BorderRadius.circular(20)),
            child: IconButton(
                onPressed: ()
                {
                },
                icon: Icon(
                  Icons.arrow_back_sharp,
                  color: Colors.white,
                )),
          ),
          Text(
            'Playing Now',
            style: GoogleFonts.bebasNeue(
              color: Colors.grey,
              fontSize: 23,
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Color(0xff262d2a),
                borderRadius: BorderRadius.circular(20)),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                )),
          ),
        ],
      ),
    ),
    Container(
      width: 280,
      height: 280,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(140),
          image: DecorationImage(
              image: AssetImage('images/1.png'), fit: BoxFit.cover)),
    ),
    SizedBox(
      height: 50,
    ),
    Text(
      'Inta El Haz - Amr Diab',
      style: GoogleFonts.acme(
        color: Colors.grey,
        fontSize: 20,
      ),
    ),
    SizedBox(
      height: 40,
    ),
    Column(
      children:
      [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:
            [
              Text('2:01',
                style: GoogleFonts.acme(
                    color: Colors.grey.shade800,
                    fontSize: 16
                ),
              ),
              Text('04:12',
                style: GoogleFonts.acme(
                    color: Colors.grey.shade800,
                    fontSize: 16
                ),
              ),
            ],
          ),
        ),
        Slider(
          value: 2,
          activeColor: Colors.orangeAccent.shade200,
          inactiveColor: Colors.grey.shade800,
          thumbColor: Colors.orange,
          min: 0,
          max: 5,
          onChanged: (value) {},
        ),
      ],
    ),
    SizedBox(
      height: 40,
    ),
    Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
                color: Color(0xff262d2a),
                borderRadius: BorderRadius.circular(35)),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.skip_previous_outlined,
                  color: Colors.white,
                )),
          ),
          Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(35)),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.pause,
                  size: 35,
                  color: Colors.white,
                )),
          ),
          Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
                color: Color(0xff262d2a),
                borderRadius: BorderRadius.circular(35)),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.skip_next_outlined,
                  color: Colors.white,
                )),
          ),
        ],
      ),
    ),
  ],
);
