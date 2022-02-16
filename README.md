# Website for WolkenWelten

You can see the [resulting site here](https://wolkenwelten.net).

It is a very simple system enabling the inclusion of (Guile) Scheme code within a HTML template via <?scm ?> tags. whenever a new release happened `template.scm` should be run, which generates `index.html` from `template.scm`. Currently this is accomplished via a cronjob that regularly pulls in GitHub Action artifacts for WolkenWelten.
