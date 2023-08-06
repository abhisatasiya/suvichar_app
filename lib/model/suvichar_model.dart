class suvicharClass {

  String suvichar;
  String lekhak;

  suvicharClass({required this.suvichar, required this.lekhak});

  factory suvicharClass.fromMap({required Map Data}){
    return suvicharClass(lekhak: Data["lekhak"],suvichar: Data["suvichar"]);
  }


}