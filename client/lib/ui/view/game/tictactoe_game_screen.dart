import 'package:client/data/provider/room_data_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TicTacToeGameScreen extends StatefulWidget {
  static String routeName = '/tictactoe';
  const TicTacToeGameScreen({super.key});

  @override
  State<TicTacToeGameScreen> createState() => _TicTacToeGameScreenState();
}

class _TicTacToeGameScreenState extends State<TicTacToeGameScreen> {
  @override
  Widget build(BuildContext context) {
    print("플레이 중인 친구들~~");
    print(Provider.of<RoomDataProvider>(context).player1.userId);
    print(Provider.of<RoomDataProvider>(context).player2.userId);

    print(Provider.of<RoomDataProvider>(context).roomData.toString());
    return const Scaffold();
  }
}
