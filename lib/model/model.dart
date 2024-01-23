

class StudentDataModel{
  String? studentName;
  String? fathersName;
  String? mothersName;


  StudentDataModel(
      {this.studentName,
        this.fathersName,
        this.mothersName,
       }
      );
  StudentDataModel.fromJson(dynamic json){
    studentName = json['studentName'];
    fathersName = json['fathersName'];
    mothersName = json['mothersName'];

  }
  Map<String, dynamic> toJson(){
    final map= <String,dynamic>{};
    map['studentName']=studentName;
    map['fathersName'] = fathersName;
    map['mothersName'] = mothersName;

    return map;
  }
}


