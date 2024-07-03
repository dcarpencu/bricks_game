import 'package:flutter/material.dart';                         // Add this import

const brickColors = [
  Color(0xFFFFFFFF), // White
  Color(0xFFDDDDDD), // Light grey
  Color(0xFFBBBBBB), // Greyish white
  Color(0xFF999999), // Light grey
  Color(0xFF777777), // Grey
  Color(0xFF555555), // Dark grey
  Color(0xFF333333), // Darker grey
  Color(0xFF111111), // Almost black
  Color(0xFF000000), // Black
];



const gameWidth = 820.0;
const gameHeight = 1600.0;
const ballRadius = gameWidth * 0.02;
const batWidth = gameWidth * 0.35;
const batHeight = ballRadius * 3;
const batStep = gameWidth * 0.05;
const brickGutter = gameWidth * 0.015;
final brickWidth =
    (gameWidth - (brickGutter * (brickColors.length + 1)))
        / brickColors.length;
const brickHeight = gameHeight * 0.03;
const difficultyModifier = 1.06;