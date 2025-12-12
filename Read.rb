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
# 3) Filtrer les séquences dont la longueur › 10 print("Séquences de longueur › 10 :")
print(df[df["Longueur"] > 10], "\n")
# 4) Calculer le %GC moyen avec 3 chiffres après la virgule
gc_mean = round(df["Pourcentage_GC"] -mean),
print("pourcentage moyen de GC :",gc mean ,"\n")
