void main() {
  /// Problème 2 : Le meuilleur moment pour vendre
  ///
  /// un tableau qui recapitule le prix d'une action
  /// prix[i] est le prix de l'action
  /// i est le jour
  /// on
  int maxProfit({List<int>? prix, int? size}) {
    /// verification de la taille de la liste
    /// avec la taille `[size]`
    if (prix!.length != size) {
      return 0;
    } else {
      /// verification si tous les prix sont positif ou nuls
      for (int loop = 0; loop < prix.length; loop++) {
        if (prix[loop] < 0) {
          return 0;
        } else if (prix[loop] == 0) {
          return 0;
        }
      }
    }
    return 0;
  }

  int result = maxProfit(prix: [0, 1, 5, 3, 6, 4], size: 6);
  print(result);
}
