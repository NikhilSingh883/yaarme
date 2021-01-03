import 'package:flutter/material.dart';
import 'package:yaarme/size_config.dart';
import 'package:yaarme/theme.dart';
import 'package:yaarme/widgets/button.dart';
import 'package:yaarme/widgets/readmore.dart';

class Post extends StatelessWidget {
  String text =
      'We have just started working to develop a social media platform which aim to connect you with your friends and family in most convenient way.Your comments and suggestions would be greatly appreciated.';
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(
                vertical: SizeConfig.heightMultiplier * 1,
                horizontal: SizeConfig.widthMultiplier * 3),
            alignment: Alignment.centerLeft,
            child: Text(
              'Posted by Akash Ranjan Verma • 7/11/2020',
              style: AppTheme.body1,
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
          Container(
            // padding: EdgeInsets.symmetric(
            //     horizontal: SizeConfig.widthMultiplier * 3,
            //     vertical: SizeConfig.heightMultiplier),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: SizeConfig.widthMultiplier * 3,
                    vertical: SizeConfig.heightMultiplier,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image(
                        image: AssetImage('assets/images/logo.jpg'),
                        height: SizeConfig.heightMultiplier * 6.5,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: SizeConfig.widthMultiplier * 2,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'YaarMe',
                              style: AppTheme.headline,
                            ),
                            Text(
                              '113 followers',
                              style: AppTheme.subtitle,
                            ),
                            Text(
                              '6mo • 🧿',
                              style: AppTheme.subtitle,
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_down,
                        size: SizeConfig.heightMultiplier * 4,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                      vertical: SizeConfig.heightMultiplier,
                      horizontal: SizeConfig.widthMultiplier * 3),
                  child: ReadMoreText(
                    text,
                    trimLines: 3,
                    colorClickableText: Colors.grey,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: '...see more',
                    trimExpandedText: ' show less',
                    style: AppTheme.body2,
                  ),
                ),
                Column(
                  children: [
                    ClipRRect(
                      child: Image(
                        image: AssetImage('assets/images/logo.jpg'),
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: SizeConfig.heightMultiplier * 25,
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      color: Colors.grey[200],
                      padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.heightMultiplier,
                          horizontal: SizeConfig.widthMultiplier * 3),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'YaarMe',
                            style: AppTheme.headline,
                          ),
                          SizedBox(
                            height: SizeConfig.heightMultiplier,
                          ),
                          Text(
                            'yaarme.com',
                            style: AppTheme.subtitle,
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.heightMultiplier),
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Button(Icons.thumb_up_alt_outlined, 'Like'),
                          Button(Icons.comment_bank_outlined, 'Comment'),
                          Button(Icons.share, 'Share'),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
