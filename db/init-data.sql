-- Insert the roles
INSERT INTO role (id, name) VALUES (1, 'ADMIN'),
                                   (2, 'USER');

-- Insert the families
INSERT INTO family (id, name) VALUES (1, 'Mammiferes');

-- Insert habitats
INSERT INTO habitat (id, name, habitat_photo) VALUES
    (1, 'Aquatiques', 'https://cdn.pytom-hub.com/habitats/aqua.png'),
    (2, 'Ouverts / herbacés', 'https://cdn.pytom-hub.com/habitats/herbaces.png'),
    (3, 'Boisés', 'https://cdn.pytom-hub.com/habitats/foret.png'),
    (4, 'Semi-ouverts / arbustifs', 'https://cdn.pytom-hub.com/habitats/arbustif.png'),
    (5, 'Arides', 'https://cdn.pytom-hub.com/habitats/aride.png'),
    (6, 'Froids', 'https://cdn.pytom-hub.com/habitats/froid.png'),
    (7, 'Montagneux', 'https://cdn.pytom-hub.com/habitats/montagne.png');

-- Insert species
INSERT INTO specie (id, name, latin_name, description, size, region, fun_fact, specie_exemple_photo, footprint_exemple_photo, family_id) VALUES
    (1, "Castor", "Castor canadensis", "Le castor d'Europe, appelé également le castor commun ou le castor d'Eurasie, est un mammifère rongeur aquatique de la famille des castoridés.", "100 à 135 cm queue comprise", "Europe du nord et Eurasie", "À l'exception des humains, le castor est l'un des seuls mammifères qui façonnent son environnement.", "https://cdn.pytom-hub.com/species/photo/castor.jpg", "https://cdn.pytom-hub.com/species/footprint/castor_footprint.jpg", 1),

    (2, "Chat", "Felis silvestris", "Le Chat sauvage4 (Felis silvestris) est une espèce de félins du genre Felis présent dans divers types d'habitats. Son aire de répartition couvre l'Europe, l'Asie occidentale et l'Afrique.", "46 à 51 cm sans la queue", "Amérique, Europe, Asie occidentale et Afrique", "Un chat ne peut pas voir directement sous son nez !", "https://cdn.pytom-hub.com/species/photo/chat.jpg", "https://cdn.pytom-hub.com/species/footprint/chat_footprint.jpg", 1),

    (3, "Chien", "Canis lupus familiaris", "Alors qu'on estimait autrefois que le Chien constituait une espèce à part entière (Canis canis ou encore Canis familiaris), les recherches génétiques contemporaines ont permis d'établir qu'il n'est que le résultat de la domestication du loup gris commun.", "", "Hémisphère nord", "L'empreinte de la truffe d'un chien est aussi unique que l'empreinte digitale chez les humains.", "https://cdn.pytom-hub.com/species/photo/chien.jpg", "https://cdn.pytom-hub.com/species/footprint/chien_footprint.jpg", 1),

    (4, "Coyote", "Canis latrans", "Le coyote, également appelé le chacal américain, est un mammifère carnivore apparenté au loup gris (mais de taille plus petite), de la famille des canidés.", "70 à 120 cm", "Amérique du nord, Amérique centrale", "Animal social et parfois solitaire, le coyote vit le plus souvent en couple ou en meute familiale de plusieurs individus. Le coyote est un mammifère monogame.", "https://cdn.pytom-hub.com/species/photo/coyote.jpg", "https://cdn.pytom-hub.com/species/footprint/coyote_footprint.jpg", 1),

    (5, "Ecureuil", "Sciurus vulgaris", "L'écureuil est un rongeur arboricole appartenant à l'ordre des rodentiens (rongeurs) et à la famille des sciuridés.", "20 à 25 cm", "Eurasie (Europe, Asie Centrale)", "L'écureuil est l'un des rares mammifères à pouvoir distinguer les couleurs.", "https://cdn.pytom-hub.com/species/photo/ecureuil.jpg", "https://cdn.pytom-hub.com/species/footprint/ecureuil_footprint.jpg", 1),

    (6, "Lapin", "Oryctolagus cuniculus", "Le lapin de garenne, appelé également le lapin sauvage, le lapin européen ou le lapin des bois, est un petit mammifère herbivore appartenant à l'ordre des lagomorphes et à la famille des léporidés.", "34 à 50 cm", "Europe et Afrique du Nord", "Le lapin de garenne sauvage a été domestiqué par l'homme depuis le Moyen-âge et élevé pour sa viande et sa fourrure. A cette époque, le mammifère était élevé en semi-liberté dans des garennes (d'où son nom).", "https://cdn.pytom-hub.com/species/photo/lapin.jpg", "https://cdn.pytom-hub.com/species/footprint/lapin_footprint.jpg", 1),

    (7, "Loup", "Canis lupus lupus", "Le loup gris commun, appelé également le loup européen ou le loup vulgaire, est un mammifère carnivore de la famille des canidés.", "0,90 à 1,10 m pour les femelles ; 1 à 1,30 m pour les mâles", "Eurasie", "Les loups solitaires sont le plus souvent des loups qui ont été chassés de leur meute.", "https://cdn.pytom-hub.com/species/photo/loup.jpg", "https://cdn.pytom-hub.com/species/footprint/loup_footprint.jpg", 1),

    (8, "Lynx", "Lynx lynx", "Le lynx commun, appelé également le lynx boréal, le lynx d'Eurasie ou le loup-cervier, est un mammifère carnivore de la famille des félins.", "75 à 135 cm", "Eurasie", "L'expression « avoir un œil de lynx » vient du fait que ce félin a une vue excellente. Il peut repérer une proie de petite taille (lapin) à plus de 300 m, et une buse dans le ciel à 4 km.", "https://cdn.pytom-hub.com/species/photo/lynx.jpg", "https://cdn.pytom-hub.com/species/footprint/lynx_footprint.jpg", 1),

    (9, "Ours", "Ursus arctos", "L'ours brun est un mammifère omnivore de la famille des ursidés vivant en Amérique du Nord, en Europe et en Russie.", "1,5 m à 3,5 m debout sur ses postérieurs", "Amérique du Nord, Europe, Russie, Asie", "Les ours bruns passent l'hiver à hiverner dans des cavernes ou des grottes. Ils accumulent pendant l'été et l'automne une quantité de nourriture importante afin d'avoir assez de graisse pour pouvoir passer l'hiver sans se nourrir.", "https://cdn.pytom-hub.com/species/photo/ours.jpg", "https://cdn.pytom-hub.com/species/footprint/ours_footprint.jpg", 1),

    (10, "Puma", "Puma concolor", "Le puma, appelé également le cougar ou le lion de montagne, est un grand mammifère carnivore de la famille des félins.", "1 à 2,30 m", "Amérique du Nord et Amérique du Sud", "Le puma est un animal qui peut s'apprivoiser facilement. Certains fermiers en Argentine apprivoisent les félins et les laissent vivre en semi-liberté à la manière des chats.", "https://cdn.pytom-hub.com/species/photo/puma.jpg", "https://cdn.pytom-hub.com/species/footprint/puma_footprint.jpg", 1),

    (11, "Rat", "Rattus rattus", "Le rat est un genre de gros Muridés originaires d'Asie dont deux espèces ont colonisé l'Europe et le reste du monde", "11 à 28cm sans la queue", "Monde entier", "L'Antarctique est le seul continent inhabité par les rats.", "https://cdn.pytom-hub.com/species/photo/rat.jpg", "https://cdn.pytom-hub.com/species/footprint/rat_footprint.jpg", 1),

    (12, "Raton laveur", "Procyon lotor", "Le raton laveur commun est un mammifère carnivore de la famille des procyonidés.", "40 à 80 cm", "Amérique du Nord, Amérique Centrale, Mexique, Europe, Moyen Orient, Japon", "Son surnom de « laveur«  proviendrait du fait qu'il lave ses proies ou ses aliments avant de les manger. Cette hypothèse s'avérerait fausse ; il s'agit simplement du fait qu'il évolue le long des cours d'eau et se nourrit de nombreuses espèces aquatiques.", "https://cdn.pytom-hub.com/species/photo/raton-laveur.jpg", "https://cdn.pytom-hub.com/species/footprint/raton-laveur_footprint.jpg", 1),

    (13, "Renard", "Vulpes vulpes", "Le renard roux, appelé également le renard commun ou le renard rouge, est un mammifère carnivore de la famille des canidés.", "90 à 120 cm", "Europe, Afrique du Nord, Moyen-Orient, Asie, Australie, Amérique du Nord", "Les renards utilisent le champ magnétique de la Terre comme un \"radar\" pour chasser.", "https://cdn.pytom-hub.com/species/photo/renard.jpg", "https://cdn.pytom-hub.com/species/footprint/renard_footprint.jpg", 1);


-- Insert badges
INSERT INTO badge (id, name, description, badge_image) VALUES
    (1,"Début de l''aventure", "Il faut bien commencer quelque part !", "https://cdn.pytom-hub.com/badges/premiere_connexion.png"),
    (2,"La découverte d'un nouveau monde", "Décerné pour avoir identifié son premier animal", "https://cdn.pytom-hub.com/badges/avoir_trouve_son_premier_animal.png"),
    (3,"Explorateur de la nature", "Décerné pour avoir identifié 10 animaux", "https://cdn.pytom-hub.com/badges/avoir_trouve_10_animaux.png"),
    (4,"Véteran de la nature", "Décerné pour avoir identifié 20 animaux", "https://cdn.pytom-hub.com/badges/avoir_trouve_20_animaux.png"),
    (5, "Expert en baignade", "Décerné pour avoir identifié tous les animaux des milieux aquatiques.", "https://cdn.pytom-hub.com/badges/tous_animaux_milieux_aquatiques.png"),
    (6, "Expert en herbacés", "Décerné pour avoir identifié tous les animaux des milieux herbacés.", "https://cdn.pytom-hub.com/badges/tous_animaux_milieux_ouverts.png"),
    (7, "Expert en forêt", "Décerné pour avoir identifié tous les animaux des milieux boisés.", "https://cdn.pytom-hub.com/badges/tous_animaux_milieux_boises.png"),
    (8, "Expert en arbuste","Décerné pour avoir identifié tous les animaux des milieux arbustifs.", "https://cdn.pytom-hub.com/badges/tous_animaux_milieux_arbustifs.png"),
    (9, "Expert en désert", "Décerné pour avoir identifié tous les animaux des milieux arides.", "https://cdn.pytom-hub.com/badges/tous_animaux_milieux_arides.png"),
    (10, "Expert du froid", "Décerné pour avoir identifié tous les animaux des milieux froids.", "https://cdn.pytom-hub.com/badges/tous_animaux_milieux_froids.png"),
    (11, "Expert en montagne", "Décerné pour avoir identifié tous les animaux des milieux montagneux.", "https://cdn.pytom-hub.com/badges/tous_animaux_milieux_montagneux.png"),
    (12, "OG de la nature", "Décerné pour avoir identifié tous les animaux de l’application.", "https://cdn.pytom-hub.com/badges/avoir_trouve_tous_les_animaux.png")


-- Insert badge criterias
INSERT INTO badge_criteria (badge_id, criteria) VALUES
    (1, "{'type': 'identification_count_by_specie', 'required': 0}"),
    (2, "{'type': 'identification_count_by_specie', 'required': 1}"),
    (3, "{'type': 'identification_count_by_specie', 'required': 10}"),
    (4, "{'type': 'identification_count_by_specie', 'required': 20}"),
    (5, "{'type': 'all_species_identified_by_habitat', 'habitat': 1}"),
    (6, "{'type': 'all_species_identified_by_habitat', 'habitat': 2}"),
    (7, "{'type': 'all_species_identified_by_habitat', 'habitat': 3}"),
    (8, "{'type': 'all_species_identified_by_habitat', 'habitat': 4}"),
    (9, "{'type': 'all_species_identified_by_habitat', 'habitat': 5}"),
    (10, "{'type': 'all_species_identified_by_habitat', 'habitat': 6}"),
    (11, "{'type': 'all_species_identified_by_habitat', 'habitat': 7}"),
    (12, "{'type': 'all_species_identified'}");
