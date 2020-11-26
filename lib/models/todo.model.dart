class TodoModel {
  String title;
  bool checked;

  TodoModel({this.title, this.checked});

  TodoModel.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    checked = json['checked'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['checked'] = this.checked;
    return data;
  }
}