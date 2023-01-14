import 'package:flutter/material.dart';
import 'package:uas_tamjidillah_2010020018/components/customlisttile.dart';
import 'package:uas_tamjidillah_2010020018/model/article_model.dart';
import 'package:uas_tamjidillah_2010020018/service_api/service_api_otomotive.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:animate_gradient/animate_gradient.dart';

class OtomotifPages extends StatefulWidget {
  @override
  _OtomotifPages createState() => _OtomotifPages();
}

class _OtomotifPages extends State<OtomotifPages> {
  ApiService1 client = ApiService1();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Otomotif", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: FutureBuilder(
            future: client.getArticle(),
            builder:
                (BuildContext context, AsyncSnapshot<List<Article>> snapshot) {
              if (snapshot.hasData) {
                List<Article> articles = snapshot.data;
                return ListView.builder(
                    itemCount: articles.length,
                    itemBuilder: (context, index) =>
                        customListTile(articles[index], context));
              }
              return Center(
                child: CircularProgressIndicator(),
              );
            },
          ),
        ));
  }
}
