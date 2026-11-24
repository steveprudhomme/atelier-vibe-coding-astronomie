# Le vibe coding pour l’astronomie amateur

## Ressources de la conférence

- [Diapositives de la conférence (PDF)](presentation.pdf)
- [Notes du présentateur et bibliographie mise en page (PDF)](notes.pdf)
- [Bibliographie de la conférence (BibTeX)](references.bib)
- [Article de la conférence de deux heures en club d’astronomie, avec diapositives et notes intégrales (PDF)](article.pdf) · [Source LaTeX](article.tex)
- Articles scientifiques en accès libre : [le projet Astropy et son logiciel communautaire](https://doi.org/10.3847/1538-4357/ac7c74) et [la définition du format FITS 3.0](https://ntrs.nasa.gov/citations/20100031222).

Pour produire le PDF de l’article, exécuter `latexmk -pdf article.tex` depuis la racine du dépôt.

## Conférence-atelier

Conférence-atelier de Steve Prud’Homme pour les astronomes amateurs qui découvrent la création de logiciels. Les 45 diapositives numérotées, dont huit pages de titre de section, couvrent deux heures, de la première consigne à la vérification d’un résultat sur ses propres observations.

- [Ouvrir la présentation](presentation.pdf)
- [Lire le texte du présentateur, le minutage et les références](notes.pdf)
- [Consulter les crédits des illustrations](figures/CREDITS.md)

Les 23 références sont projetables en annexe, après les 45 diapositives minutées. La présentation et les notes utilisent la même base BibTeX.

Les vues successives des projets occupent plusieurs pages du PDF sous le même numéro. La commande GNU Astrolist est donnée pour Laval le 24 novembre 2026, avec le résultat obtenu hors ligne.

Les quatre études de cas portent sur GNU Affiche Messier, GNU Astro Galery, GNU Astrolist et GNU Astrophotography Recycle.

## Recompiler les documents

Installer TeX Live avec Beamer, Babel français, TeX Gyre, latexmk et BibTeX. Depuis la racine du dépôt, exécuter les deux commandes suivantes.

```sh
latexmk -pdf -halt-on-error presentation.tex
latexmk -pdf -halt-on-error notes.tex
```

Le thème Swiss Astro est inclus dans le dossier `theme/`. Les deux fichiers TeX se modifient directement. Le fichier `references.bib` contient les 22 notices reprises des manuscrits. BibTeX les met en forme avec le style local `atelier-uqam.bst`.

## Contribuer et réutiliser

Voir [les consignes de contribution](CONTRIBUTING.md), [la licence GNU GPL v3](LICENSE), [la provenance du thème](theme/UPSTREAM.md) et les crédits des figures pour les éléments de tiers.
