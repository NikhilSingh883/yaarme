import 'package:flutter/material.dart';
import 'package:yaarme/size_config.dart';
import 'package:yaarme/theme.dart';
import 'package:yaarme/widgets/post.dart';
import 'package:yaarme/widgets/profile.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
            iconSize: 30,
            color: Colors.black,
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(
                  vertical: SizeConfig.heightMultiplier / 2),
              padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.widthMultiplier * 5,
              ),
              child: Theme(
                data: Theme.of(context).copyWith(
                  // override textfield's icon color when selected
                  primaryColor: Colors.black,
                ),
                child: TextFormField(
                  scrollPadding: EdgeInsets.symmetric(vertical: 10),
                  style: AppTheme.inputStyle,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    labelStyle: TextStyle(color: Colors.black),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
            iconSize: 30,
            color: Colors.black,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Profile(),
            Divider(
              height: SizeConfig.heightMultiplier / 2,
              color: Colors.grey,
            ),
            Post(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue[900],
        child: Icon(Icons.list_alt),
      ),
    );
  }
}
