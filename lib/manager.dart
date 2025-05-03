import 'employe.dart';

class Manager extends Employe {
  final double _prime;

  Manager({required String nom, required double salaire, required double prime})
      : _prime = prime,
        super(nom: nom, salaire: salaire);

  @override
  void afficherInfos() {
    print('Manager: $_nom, Salaire: $_salaire, Prime: $_prime');
  }
}
