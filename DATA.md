# Matrice de correspondance des données - Projet Wildlens

## Sources de données et flux

| **Source**                    | **Type de données** | **Stockage/Destination**              | **Format** | **Fréquence/Trigger** | **Utilisation finale** | **Volume** | **Sécurisation** |
|-------------------------------|---------------------------------------------------------------------|---------------------------------------|------------|----------------------|------------------------|---------------------------|------------------------------------|
| **Dataset iNaturalist**       | Images d'empreintes labellisées | Machine Tom (local)                   | JPG | Une fois (collecte) | Entraînement modèle principal | 300k+ puis 161/espèce | Accès restreint groupe utilisateur |
| **Dataset OpenAnimalTracks**  | Images d'empreintes labellisées | Machine Tom (local)                   | JPG | Une fois (téléchargement) | Pré-entraînement transfer learning | 2500+ images | Accès restreint groupe utilisateur |
| **Dataset binaire manuel**    | Images empreintes/non-empreintes | Machine Tom (local)                   | JPG/PNG | Une fois (création manuelle) | Entraînement modèle binaire | 600 images (300+300) | Accès restreint groupe utilisateur |
| **Upload utilisateur mobile** | Photo identification | Stockage temporaire &rarr; Azure Blob | JPG/PNG | À la demande | Identification espèces + historique | Selon usage | JWT + validation |
| **Saisie utilisateur**        | Données compte utilisateur | MariaDB                               | SQL | À la demande (inscription) | Authentification + profils | Variable | Hash bcrypt + JWT |
| **Résultats prédiction**      | Données identification | MariaDB                               | SQL | À chaque identification | Historique + statistiques | Variable | Authentification SQL |
| **Saisie admin**              | Données espèces | MariaDB                               | SQL | Occasionnelle | Référentiel application | 13 espèces | Rôle ADMIN + JWT |
| **Application runtime**       | Métriques performance | Prometheus puis Grafana               | Time series | Temps réel (poll 10s) | Monitoring + alertes | Fixe (intervalle régulier) | Réseau privé |
| **Modèles ML entraînés**      | Modèles entraînés (weights ou autre fichier pour charger un modèle) | Machine Tom &rarr; Registry Docker    | keras/ONNX | Pipeline ML | Déploiement API Prediction | Inconnu | Authentification registry privé |
| **Logs application**          | Traces système | Logs locaux puis Monitoring           | JSON/Text | Temps réel | Debug + surveillance | Variable | Accès serveur restreint |
