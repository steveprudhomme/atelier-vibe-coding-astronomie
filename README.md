# Le vibe coding pour l’astronomie amateur

Conférence-atelier de Steve Prud’Homme pour les astronomes amateurs qui découvrent la création de logiciels. Les 38 diapositives couvrent deux heures, de la première consigne à la vérification d’un résultat sur ses propres observations.

- [Ouvrir la présentation](presentation.pdf)
- [Lire le texte du présentateur, le minutage et les références](notes.pdf)
- [Consulter les crédits des illustrations](figures/CREDITS.md)

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
