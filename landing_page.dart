import 'dart:io';
import 'dart:convert';
import 'dart:async';
import 'dart:html';



void main() {


    new File('file.txt').readAsString().then((String contents) {
      window.console.info(contents);
      print(contents);
    });

//    var file_img = new File('backgroud_img.txt');
//    Stream List<String> inputStream_img = file_img.openRead();
//    Stream List<String> img_line = inputStream_img.transform(new LineSplitter());
//    int img_count = length(img_line);
//
//    var file_quotes = new File('quotes.txt');
//    Stream<List<String>> inputStream_quotes = file_quotes.openRead();
//    Stream<List<String>> quote_line = inputStream_quotes.transform(new LineSplitter());
//    int quotes_count = quotes_lines.length();

}