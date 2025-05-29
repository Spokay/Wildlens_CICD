-- Insert the roles
INSERT INTO role (id, name) VALUES (1, 'ADMIN'),
                                   (2, 'USER');

-- Insert the families
INSERT INTO family (id, name) VALUES (1, 'Mammiferes');

-- Insert habitats
INSERT INTO habitat (id, name, habitat_photo) VALUES (1, 'Aquatiques', ''),
                                                     (2, 'Ouverts / herbacés', ''),
                                                     (3, 'Boisés', ''),
                                                     (4, 'Semi-ouverts / arbustifs', ''),
                                                     (5, 'Arides', ''),
                                                     (6, 'Froids', ''),
                                                     (7, 'Montagneux', '');

-- Insert species
INSERT INTO specie (id, name, latin_name, description, size, region, fun_fact, specie_exemple_photo, footprint_exemple_photo, family_id)
VALUES
    (1, "Castor", "Castor canadensis", "Le castor d'Europe, appelé également le castor commun ou le castor d'Eurasie, est un mammifère rongeur aquatique de la famille des castoridés.", "100 à 135 cm queue comprise", "Europe du nord et Eurasie", "À l'exception des humains, le castor est l'un des seuls mammifères qui façonnent son environnement.", "", "", 1),

    (2, "Chat", "Felis silvestris", "Le Chat sauvage4 (Felis silvestris) est une espèce de félins du genre Felis présent dans divers types d'habitats. Son aire de répartition couvre l'Europe, l'Asie occidentale et l'Afrique.", "46 à 51 cm sans la queue", "Amérique, Europe, Asie occidentale et Afrique", "Un chat ne peut pas voir directement sous son nez !", "", "", 1),

    (3, "Chien", "Canis lupus familiaris", "Alors qu'on estimait autrefois que le Chien constituait une espèce à part entière (Canis canis ou encore Canis familiaris), les recherches génétiques contemporaines ont permis d'établir qu'il n'est que le résultat de la domestication du loup gris commun.", "", "Hémisphère nord", "L'empreinte de la truffe d'un chien est aussi unique que l'empreinte digitale chez les humains.", "", "", 1),

    (4, "Coyote", "Canis latrans", "Le coyote, également appelé le chacal américain, est un mammifère carnivore apparenté au loup gris (mais de taille plus petite), de la famille des canidés.", "70 à 120 cm", "Amérique du nord, Amérique centrale", "Animal social et parfois solitaire, le coyote vit le plus souvent en couple ou en meute familiale de plusieurs individus. Le coyote est un mammifère monogame.", "", "", 1),

    (5, "Ecureuil", "Sciurus vulgaris", "L'écureuil est un rongeur arboricole appartenant à l'ordre des rodentiens (rongeurs) et à la famille des sciuridés.", "20 à 25 cm", "Eurasie (Europe, Asie Centrale)", "L'écureuil est l'un des rares mammifères à pouvoir distinguer les couleurs.", "", "", 1),

    (6, "Lapin", "Oryctolagus cuniculus", "Le lapin de garenne, appelé également le lapin sauvage, le lapin européen ou le lapin des bois, est un petit mammifère herbivore appartenant à l'ordre des lagomorphes et à la famille des léporidés.", "34 à 50 cm", "Europe et Afrique du Nord", "Le lapin de garenne sauvage a été domestiqué par l'homme depuis le Moyen-âge et élevé pour sa viande et sa fourrure. A cette époque, le mammifère était élevé en semi-liberté dans des garennes (d'où son nom).", "", "", 1),

    (7, "Loup", "Canis lupus lupus", "Le loup gris commun, appelé également le loup européen ou le loup vulgaire, est un mammifère carnivore de la famille des canidés.", "0,90 à 1,10 m pour les femelles ; 1 à 1,30 m pour les mâles", "Eurasie", "Les loups solitaires sont le plus souvent des loups qui ont été chassés de leur meute.", "", "", 1),

    (8, "Lynx", "Lynx lynx", "Le lynx commun, appelé également le lynx boréal, le lynx d'Eurasie ou le loup-cervier, est un mammifère carnivore de la famille des félins.", "75 à 135 cm", "Eurasie", "L'expression « avoir un œil de lynx » vient du fait que ce félin a une vue excellente. Il peut repérer une proie de petite taille (lapin) à plus de 300 m, et une buse dans le ciel à 4 km.", "", "", 1),

    (9, "Ours", "Ursus arctos", "L'ours brun est un mammifère omnivore de la famille des ursidés vivant en Amérique du Nord, en Europe et en Russie.", "1,5 m à 3,5 m debout sur ses postérieurs", "Amérique du Nord, Europe, Russie, Asie", "Les ours bruns passent l'hiver à hiverner dans des cavernes ou des grottes. Ils accumulent pendant l'été et l'automne une quantité de nourriture importante afin d'avoir assez de graisse pour pouvoir passer l'hiver sans se nourrir.", "", "", 1),

    (10, "Puma", "Puma concolor", "Le puma, appelé également le cougar ou le lion de montagne, est un grand mammifère carnivore de la famille des félins.", "1 à 2,30 m", "Amérique du Nord et Amérique du Sud", "Le puma est un animal qui peut s'apprivoiser facilement. Certains fermiers en Argentine apprivoisent les félins et les laissent vivre en semi-liberté à la manière des chats.", "", "", 1),

    (11, "Rat", "Rattus rattus", "Le rat est un genre de gros Muridés originaires d'Asie dont deux espèces ont colonisé l'Europe et le reste du monde", "11 à 28cm sans la queue", "Monde entier", "L'Antarctique est le seul continent inhabité par les rats.", "", "", 1),

    (12, "Raton laveur", "Procyon lotor", "Le raton laveur commun est un mammifère carnivore de la famille des procyonidés.", "40 à 80 cm", "Amérique du Nord, Amérique Centrale, Mexique, Europe, Moyen Orient, Japon", "Son surnom de « laveur«  proviendrait du fait qu'il lave ses proies ou ses aliments avant de les manger. Cette hypothèse s'avérerait fausse ; il s'agit simplement du fait qu'il évolue le long des cours d'eau et se nourrit de nombreuses espèces aquatiques.", "", "", 1),

    (13, "Renard", "Vulpes vulpes", "Le renard roux, appelé également le renard commun ou le renard rouge, est un mammifère carnivore de la famille des canidés.", "90 à 120 cm", "Europe, Afrique du Nord, Moyen-Orient, Asie, Australie, Amérique du Nord", "Les renards utilisent le champ magnétique de la Terre comme un \"radar\" pour chasser.", "", "", 1);


-- Insert into badge