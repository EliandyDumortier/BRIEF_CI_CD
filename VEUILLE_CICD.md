### 📝 Missions de veille

#### **Mission 1 : Comprendre CI/CD (1h)**

**Ressources obligatoires** :  
- 📖 [Red Hat - Qu'est-ce que la CI/CD ?](https://www.redhat.com/fr/topics/devops/what-is-ci-cd)  
- 🎥 [GitHub Actions Tutorial](https://www.youtube.com/watch?v=R8_veQiYBjI) (30min)

---

### ✅ **Questions à documenter**

---

## **1️⃣ Qu'est-ce que la CI (Continuous Integration) ?**

### **🔍 Définition**
La **CI** est une pratique DevOps où les développeurs intègrent fréquemment leur code dans un dépôt partagé. Chaque intégration déclenche des build et des tests automatiques.

### **🎯 Problèmes résolus**
- Réduction des conflits d’intégration  
- Détection rapide des bugs  
- Build automatisés → moins d’erreurs humaines  
- Amélioration de la stabilité du code  

### **🧩 Principes clés**
- Intégrer souvent (plusieurs fois par jour)  
- Automatiser les tests et le build  
- Maintenir une branche principale stable  
- Fournir un feedback rapide aux développeurs  

### **🛠️ Exemples d’outils CI**
- **GitHub Actions**  
- **Jenkins**  
- **GitLab CI/CD**

---

## **2️⃣ Qu'est-ce que le CD (Continuous Delivery / Continuous Deployment) ?**

### **🔍 Définition**
Le **CD** automate les étapes après la CI : tests avancés, packaging, déploiement jusqu’aux environnements de production ou pré-production.

### **🚀 Continuous Delivery vs Continuous Deployment**
| Continuous Delivery | Continuous Deployment |
|---------------------|------------------------|
| Le déploiement en production est **manuel** | Le déploiement en production est **automatique** |
| L'équipe valide avant mise en prod | Toute modification validée est déployée |
| Plus prudent, plus contrôlé | Plus rapide, nécessite une confiance totale dans les tests |

### **⚖️ Bénéfices**
- Déploiements plus rapides  
- Réduction des risques (petites modifications fréquentes)  
- Automatisation des processus → moins d’erreurs  

### **⚠️ Risques**
- Mauvaise qualité des tests → bugs en production  
- Pipeline mal configuré → interruptions possibles  
- Nécessite une culture DevOps solide  

---

## **3️⃣ Pourquoi CI/CD est important ?**

### **💡 Impact sur la qualité du code**
- Tests automatisés → moins de régressions  
- Intégration fréquente → code plus propre  
- Feedback instantané aux développeurs  

### **⚡ Impact sur la vitesse de développement**
- Moins d’attente entre les étapes  
- Déploiements rapides et fiables  
- Livraison continue de nouvelles fonctionnalités  

### **🤝 Impact sur la collaboration en équipe**
- Standardisation du workflow  
- Moins de conflits entre branches  
- Transparence et communication fluide  
- Travail aligné grâce aux pipelines automatisés  