import 'package:flutter/material.dart';

class AlertMessage {

  AlertDialog alertaLogin(List<String> camposComErro, String msgErro, String tipoErro, BuildContext context){
    List<Widget> conteudo = [];

    camposComErro.forEach((campo) {
      conteudo.add(Text(campo + " " +msgErro));
    });

    return AlertDialog(
        title:Text(tipoErro),
        content: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: conteudo,
        ),
        actions : <Widget>[
          TextButton(
              child: Text("OK"),
              onPressed: () {
                Navigator.pop(context);
              }
          )
        ]
    );
  }

}