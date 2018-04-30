import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {

  final bool _answer;
  final VoidCallback _onTap;

  AnswerButton(this._answer, this._onTap);

  @override
  Widget build(BuildContext context) {
    return new Expanded( //true button
      child: new Material(
        color: _answer == true ? Colors.greenAccent : Colors.redAccent,
        child: new InkWell(
            //onTap: () => print("Doğru Cevap ✅"),
            onTap: () => _onTap(),
            child: new Center(
              child: new Container(
              child: new Text(_answer == true ? "Doğru" : "Yanlış"),
            ),
          ),
        ),
      ),
    );
  }
}


// 43.29 DA KALDIK !!