import 'package:flutter/material.dart';
import 'package:yaarme/size_config.dart';
import 'package:yaarme/theme.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: SizeConfig.heightMultiplier * 33,
      // margin: EdgeInsets.only(bottom: SizeConfig.heightMultiplier),
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: SizeConfig.heightMultiplier * 8,
                width: double.infinity,
                child: Image(
                  image: AssetImage('assets/images/background.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  vertical: SizeConfig.heightMultiplier * 1.5,
                  horizontal: SizeConfig.widthMultiplier * 3,
                ),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: SizeConfig.heightMultiplier * 6,
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.mode_outlined,
                            size: SizeConfig.heightMultiplier * 3.5,
                            color: Colors.blue[800],
                          ),
                          SizedBox(
                            width: SizeConfig.widthMultiplier * 3,
                          ),
                          Icon(
                            Icons.share,
                            size: SizeConfig.heightMultiplier * 3.5,
                            color: Colors.blue[800],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                          vertical: SizeConfig.heightMultiplier),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'YaarMe',
                        style: AppTheme.title,
                      ),
                    ),
                    Container(
                      // margin: EdgeInsets.symmetric(
                      //     vertical: SizeConfig.heightMultiplier),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Information Technology & Services • Raipur, Chhattisgarh',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: AppTheme.subtitle,
                      ),
                    ),
                    Container(
                      // margin: EdgeInsets.symmetric(
                      //     vertical: SizeConfig.heightMultiplier),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '113 followers',
                        style: AppTheme.subsub,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                          vertical: SizeConfig.heightMultiplier),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Building the world\'s most luxurious social media.',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: AppTheme.body2,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Positioned(
            top: SizeConfig.heightMultiplier * 4,
            left: SizeConfig.heightMultiplier * 2,
            child: Container(
              height: SizeConfig.heightMultiplier * 8,
              decoration: new BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 2.0, // soften the shadow
                    spreadRadius: 1.0, //extend the shadow
                    offset: Offset(
                      1.0, // Move to right 10  horizontally
                      1.0, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),
              child: Image(
                image: AssetImage('assets/images/logo.jpg'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
