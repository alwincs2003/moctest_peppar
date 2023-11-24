import 'package:flutter/material.dart';

class Account_page extends StatefulWidget {
  const Account_page({super.key});

  @override
  State<Account_page> createState() => _Account_pageState();
}

class _Account_pageState extends State<Account_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 60),
        child: Column(
          children: [
            Center(
              child: Text(
                "Instagram",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                width: 250,
                height: 50,
                child: Text(
                  "Sign up to see photos and videos from your friends.",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Mobile Number or Email",
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder()),
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Full Name",
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder()),
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "User Name",
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder()),
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder()),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue),
                child: Center(
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
