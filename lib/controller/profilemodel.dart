class profilemodel {
  int? id;
  int? eid;
  String? name;
  String? email;
  String? phone;
  Null? emailVerifiedAt;
  String? address;
  String? home;
  String? join;
  String? position;
  String? gender;
  String? status;
  String? photo;
  String? rating;

  profilemodel(
      {this.id,
      this.eid,
      this.name,
      this.email,
      this.phone,
      this.emailVerifiedAt,
      this.address,
      this.home,
      this.join,
      this.position,
      this.gender,
      this.status,
      this.photo,
      this.rating});

  profilemodel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    eid = json['eid'];
    name = json['name'];
    email = json['email'];
    phone = json['phone'];
    emailVerifiedAt = json['email_verified_at'];
    address = json['address'];
    home = json['home'];
    join = json['join'];
    position = json['position'];
    gender = json['gender'];
    status = json['status'];
    photo = json['photo'];
    rating = json['rating'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['eid'] = this.eid;
    data['name'] = this.name;
    data['email'] = this.email;
    data['phone'] = this.phone;
    data['email_verified_at'] = this.emailVerifiedAt;
    data['address'] = this.address;
    data['home'] = this.home;
    data['join'] = this.join;
    data['position'] = this.position;
    data['gender'] = this.gender;
    data['status'] = this.status;
    data['photo'] = this.photo;
    data['rating'] = this.rating;
    return data;
  }
}
