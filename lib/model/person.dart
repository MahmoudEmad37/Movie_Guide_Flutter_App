class Person {
  final int id;
  final double popularity;
  final String name;
  final String profileIng;
  final String known;

  Person(this.id, this.popularity, this.name, this.profileIng, this.known);
  Person.fromJson(Map<String, dynamic> json)
      : id = json["id"],
        popularity = json["popularity"],
        name = json["name"],
        profileIng = json["profile_path"],
        known = json["known_for_department"];
}
