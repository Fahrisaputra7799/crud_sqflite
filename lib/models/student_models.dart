class StudentModels {
  final int? id;
  final String name;
  final String nisn;
  final String birthDate;
  final String? photoPath;

  StudentModels(
      {this.id,
      required this.name,
      required this.nisn,
      required this.birthDate,
      this.photoPath
      });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'nisn': nisn,
      'birtDate': birthDate,
      'photoPath': photoPath,
    };
  }
}
