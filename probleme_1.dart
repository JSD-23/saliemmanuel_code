void main() {
  /// Problème 1 : La longueur du dernier mot
  int sizeLastWord({required String mot}) {
    /// cas ou le mot est vide
    if (mot.isEmpty) {
      return 0;
    } else {
      String dernierMot = mot.split(' ').last;
      /// Cas où le dernier charactère elle même
      /// n'est pas le symbole espace
      if (dernierMot.isEmpty) {
        return 0;
      } else {
        return dernierMot.length;
      }
    }
  }
}
