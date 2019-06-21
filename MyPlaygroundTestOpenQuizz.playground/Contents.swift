import UIKit

func diviserNombrePairParDeux(x: Int) -> Int {
    return x / 2
}

func diviserNombreImpairParDeux(x: Int) -> Int {
    return (x + 1) / 2
}

func obtenirDivision(x: Int) -> (Int) -> (Int) {
    // complétez cette fonction
    return x % 2 == 0 ? diviserNombrePairParDeux(x:) : diviserNombreImpairParDeux(x:)
    /*
     if x % 2 == 0 {
        return diviserNombrePairParDeux(x:)
    } else {
        return diviserNombreImpairParDeux(x:)
    }
     */
}


let tableau = [2, 12, 3, 14, 76, 19, 7, 22]
var somme = 0

for nombre in tableau {
    // complétez cette boucle
    let calcul = obtenirDivision(x: nombre)
    calcul(nombre)
    somme += calcul(nombre)
    print(calcul(nombre))
    print(somme)
}

/*
 Vous devez compléter la fonction obtenirDivision. Cette fonction renvoie une des deux fonctions au dessus en fonction de la parité de son paramètre x. Vous noterez que le type de retour de cette fonction corresponds bien au type des deux fonctions du dessus. Ensuite, vous devez utiliser la fonction obtenirDivision pour compléter la boucle.
 */


// Exercice FERMETURE

func {(a: Int) -> Int in (...) }
func additioner(a: Int, b: Int) -> Int { (...) }
func envoyerMail(message: String, destinataire: String) -> Bool { (...) }
func cocherLaCase(aCoché: Bool) { (...) }
func verrouiller() { (...) }
func composerNumero(_ numero: Int) { (...) }


