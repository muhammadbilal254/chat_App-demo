class UserModel {
  String? uid;
  String? fullName;
  String? email;
  String? profileImage;

  UserModel(
      {this.uid,
      this.fullName,
      this.email,
      this.profileImage,
      required String fullname});

  UserModel.fromMap(Map<String, dynamic> map) {
    uid = map["uid"];
    fullName = map["fullName"];
    email = map["email"];
    profileImage = map["profile"];
  }

  // get profilepic => null;

  Map<String, dynamic> toMap() {
    return {
      "uid": uid,
      "fullName": fullName,
      "email": email,
      "profile": profileImage
    };
  }
}
