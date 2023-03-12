import 'dart:js';

import 'package:flutter/material.dart';
import 'package:pianta/register/login.dart';
var myDefaultBackground = Colors.white;

var myAppBar = AppBar(
  title: const Center(child: Text(' C O M P A N N Y'),),
  actions: const [
  //imagen
  ],
);
var myDrawer = Drawer(
  child: ListView(
    padding:  const EdgeInsets.all(15),
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/Icon.png',
          ),
        ],
      ),
      IconButton(
        padding: const EdgeInsets.only(top: 40, bottom: 40),
        iconSize: 60,
        icon: const Icon(Icons.search),
        onPressed: () {


        },
      ),
      IconButton(
        padding: const EdgeInsets.only(top: 40,bottom: 40),
        iconSize: 60,
        icon: const Icon(Icons.more_horiz),
          highlightColor: Colors.lightGreen,
        onPressed: () {
        }
      ),

      IconButton(
        padding: const EdgeInsets.only(top: 40,bottom: 40),
        iconSize: 60,
        icon: const Icon(Icons.settings_outlined),
        onPressed: () {

        },
      ),


    ],
  ),

);


