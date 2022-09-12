import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_ui/layout/music_page.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children:
            [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 30
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xff262d2a),
                          borderRadius: BorderRadius.circular(20)),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          )),
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          image: DecorationImage(
                              image: AssetImage('images/2.jpg'),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xff262d2a),
                          borderRadius: BorderRadius.circular(20)),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.pause,
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20
                ),
                child: InkWell(
                  onTap: ()
                  {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Music_Page()));
                  },
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                        [
                          Text(
                            'Inta El Haz\nAmr Diab',
                            style: GoogleFonts.acme(
                              color: Colors.grey,
                              fontSize: 17,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(30)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.pause,
                                  color: Colors.white,
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20
                ),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text(
                          'Youm Talat\nAmr Diab',
                          style: GoogleFonts.acme(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.play_arrow_sharp,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20
                ),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text(
                          'Amaken Elsahar\nAmr Diab',
                          style: GoogleFonts.acme(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.play_arrow_sharp,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20
                ),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text(
                          'Elgaw Gameel\nAmr Diab',
                          style: GoogleFonts.acme(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.play_arrow_sharp,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20
                ),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text(
                          'Tehayrk\nAmr Diab',
                          style: GoogleFonts.acme(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.play_arrow_sharp,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20
                ),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text(
                          'Rayaa\nAmr Diab',
                          style: GoogleFonts.acme(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.play_arrow_sharp,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20
                ),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text(
                          'Ba7bk Ana\nAmr Diab',
                          style: GoogleFonts.acme(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.play_arrow_sharp,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20
                ),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text(
                          'Kater Mn Orbak\nAmr Diab',
                          style: GoogleFonts.acme(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.play_arrow_sharp,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
