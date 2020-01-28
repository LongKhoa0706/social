import 'package:flutter/material.dart';
import 'package:lsn/base/screen/BaseScreen.dart';
import 'package:lsn/base/style/BaseStyle.dart';
import 'package:lsn/component/HeaderComponent.dart';

class EditProfileScreen extends BaseScreen {
  @override
  Widget onInitBody(BuildContext context) {
    return Column(
      children: <Widget>[
        HeaderComponent(
          title: 'Edit profile',
        ),
      ],
    );
  }

  @override
  PreferredSize onInitAppBar(BuildContext context) {
    /// Default appbar is transparent.
    return PreferredSize(
        preferredSize: Size.fromHeight(height0),
        child: AppBar(
          backgroundColor: appBarColor,
          elevation: elevation0,
        ));
  }
}
