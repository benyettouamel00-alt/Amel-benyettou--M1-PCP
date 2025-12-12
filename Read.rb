#chef du projet : Benyettou amel zoubida M1 pysiologie cellulaire et pysiopathologie 13/12/2025
#Bouaoued hind meryem 
#Charif houria manal 
#Zemmit bouchra  
import pandas as pd
# 1) Créer le tableau de séquences ADN
data = { 
    "Séquence": [ "ATGCGTACGTA", "GCTAGCTAGGCC", "ATGCCGGTAAAGT", "TACGATCGTA", "ATGAAAGGCTT", "CGTACGTAGC", "TTAACCGGAT" ],
    "Longueur": [12, 12, 12, 10, 11, 10, 10], 
    "Pourcentage_GC": [50, 66.67, 58.33, 40, 45.45, 60, 50] 
} 
df = pd.DataFrame(data)
print("Tableau initial :") 
print(df, "\n") 

# 2) Sélectionner uniquement la colonne longueur 
print("Colonne Longueur :") 
print(df["Longueur"], "\n") 

