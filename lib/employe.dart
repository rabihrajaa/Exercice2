class Employe {
  final String _nom;
  final double _salaire;

  Employe({required String nom, required double salaire})
      : _nom = nom,
        _salaire = salaire;

  void afficherInfos() {
    print('Employé: $_nom, Salaire: $_salaire');
  }
}
