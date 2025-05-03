import '../lib/employe.dart';
import '../lib/manager.dart';

void main() {
  var e1 = Employe(nom: 'Ali', salaire: 3000);
  var m1 = Manager(nom: 'Sara', salaire: 5000, prime: 1000);

  List<Employe> personnel = [e1, m1];

  for (var e in personnel) {
    e.afficherInfos(); // comportement polymorphe
  }
}
