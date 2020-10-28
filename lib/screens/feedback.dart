import 'package:feedback/resources/app_colors.dart';
import 'package:flutter/material.dart';

class FeebBack extends StatefulWidget {
  @override
  _FeebBackState createState() => _FeebBackState();
}

class _FeebBackState extends State<FeebBack> {
  List<String> likesOf = [
    "1.5k",
    "809",
    "708",
    "496",
    "229",
    "190",
  ];
  List<String> dislikesOf = [
    "1.5k",
    "809",
    "708",
    "496",
    "229",
    "190",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.THEME_COLOR,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Feedback App Bar'),
        actions: <Widget>[
          Image.asset('assets/images/alert.png'),
          Image.asset('assets/images/msg.png'),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.all(20),
                      child: Text(
                        'FEEDBACK',
                        style: TextStyle(fontSize: 18, fontFamily: 'Lato'),
                      )),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(16, 0, 4, 16),
                      child: RaisedButton(
                        onPressed: () {},
                        child: const Text('All',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontFamily: 'Open')),
                        color: AppColors.BACKGROUND_COLOR,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                      padding: EdgeInsets.all(4),
                      child: RaisedButton(
                        onPressed: () {},
                        child: const Text('Anything',
                            style: TextStyle(
                                fontSize: 15,
                                color: AppColors.BTN_COLOR,
                                fontFamily: 'Open')),
                        color: AppColors.THEME_COLOR,
                        hoverColor: AppColors.BACKGROUND_COLOR,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: AppColors.BTN_COLOR)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                      padding: EdgeInsets.all(4),
                      child: RaisedButton(
                        onPressed: () {},
                        child: const Text('Features',
                            style: TextStyle(
                                fontSize: 15,
                                color: AppColors.BTN_COLOR,
                                fontFamily: 'Open')),
                        color: AppColors.THEME_COLOR,
                        hoverColor: AppColors.BACKGROUND_COLOR,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: AppColors.BTN_COLOR)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                      padding: EdgeInsets.all(4),
                      child: RaisedButton(
                        onPressed: () {},
                        child: const Text('Suggestions',
                            style: TextStyle(
                                fontSize: 15,
                                color: AppColors.BTN_COLOR,
                                fontFamily: 'Open')),
                        color: AppColors.THEME_COLOR,
                        hoverColor: AppColors.BACKGROUND_COLOR,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: AppColors.BTN_COLOR)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                      padding: EdgeInsets.all(4),
                      child: RaisedButton(
                        onPressed: () {},
                        child: const Text('Community',
                            style: TextStyle(
                                fontSize: 15,
                                color: AppColors.BTN_COLOR,
                                fontFamily: 'Open')),
                        color: AppColors.THEME_COLOR,
                        hoverColor: AppColors.BACKGROUND_COLOR,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: AppColors.BTN_COLOR)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                      padding: EdgeInsets.all(4),
                      child: RaisedButton(
                        onPressed: () {},
                        child: const Text('Bugs',
                            style: TextStyle(
                                fontSize: 15,
                                color: AppColors.BTN_COLOR,
                                fontFamily: 'Open')),
                        color: AppColors.THEME_COLOR,
                        hoverColor: AppColors.BACKGROUND_COLOR,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: AppColors.BTN_COLOR)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                      padding: EdgeInsets.all(4),
                      child: RaisedButton(
                        onPressed: () {},
                        child: const Text('Services',
                            style: TextStyle(
                                fontSize: 15,
                                color: AppColors.BTN_COLOR,
                                fontFamily: 'Open')),
                        color: AppColors.THEME_COLOR,
                        hoverColor: AppColors.BACKGROUND_COLOR,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: AppColors.BTN_COLOR)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
                    child: RaisedButton.icon(
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0))),
                      label: Text(
                        'Add New',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'Open'),
                      ),
                      icon: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                      textColor: Colors.white,
                      color: AppColors.BACKGROUND_COLOR,
                    ),
                  ),
                ],
              ),
              Container(
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (_, int index) => ListFeedbackItems(
                      this.likesOf[index], this.dislikesOf[index]),
                  itemCount: this.likesOf.length,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ListFeedbackItems extends StatelessWidget {
  String itemName, likes, dislikes;
  ListFeedbackItems(this.likes, this.dislikes);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.THEME_COLOR,
      margin: EdgeInsets.all(7),
      child: Row(children: <Widget>[
        Card(
          elevation: 5,
          child: Container(
            width: 109,
            height: 125,
            padding: EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/likes.png'),
                Text(likes,
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                        color: AppColors.BACKGROUND_COLOR)),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: Container(
            width: 109,
            height: 125,
            padding: EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/dislikes.png'),
                Text(likes,
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                        color: AppColors.BACKGROUND_COLOR)),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: Container(
            height: 125,
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
                      child: Text("Custom drag and drop email template sender",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 0, 16, 0),
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text('Suggested',
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Colors.lightBlueAccent,
                                fontFamily: 'Open')),
                        color: AppColors.LIGHT_BLUE,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: AppColors.BTN_COLOR)),
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 0, 16, 0),
                      child: Text(
                          "Mailchimp like feature to create custom email templates using the drag and drop option along with \n saving templateds",
                          style: TextStyle(
                            fontFamily: 'Open',
                            fontSize: 12,
                          )),
                    ),
                    //Addmsg Image
                    Image.asset('assets/images/chat.png'),
                    SizedBox(
                      width: 6,
                    ),
                    Text(likes,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: AppColors.BACKGROUND_COLOR)),
                  ],
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
