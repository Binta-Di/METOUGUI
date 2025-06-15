import 'package:travee/model/itinerary_model.dart';
import 'package:travee/model/tour_categories_model.dart';
import 'package:travee/model/transport_model.dart';

import '../model/tour_package_model.dart';

class TourCategoryData {
  List<Package> trekkingPackageList = [
    Package(
      name: "Jardin d'eden",
      photo: "assets/images/tour_images/jardin d'eden.jpeg",
      price: "300 000",
      duration: "2 jours",
      transport: Transport(
        by: "Bus",
        toSource: "Bambeto",
        fromDestination: "jardin d'eden",
        pickupTime: "7:30",
        dropTime: "8:30",
      ),
      fromDate: "15 Juillet,2025",
      toDate: "16 juillet,2025",
      included: "nourriture, transport, connexion, hébergement, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description du jardin d'eden ",
            details: "Activités:Randonnée, velo, pédalo, Equitation, piscine, accrobranche, conöe-kayak\n"
                "Un petit coin de verdure situé à Maferinya à environ 1 heure de Conakry, parfait pour se ressourcer en ville avec une ambiance paisible, des espaces fleuris et des coins ombragés.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Canoë-Kayak sur le plan d'eau",
            details: "\n"
                "On pagaye tranquillement sur un cours d'eau du domaine, pour s'immerger dans la nature depuis l'eau.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Randonnée dans la plantation",
            details: " \n"
                "On parcourt à pied des sentiers bordés d'arbres tropicaux à la découverte de la faune locale et de paysages luxuriants.",
          ),
        ),
      ],
    ), // jardin d'eden
    Package(
      name: "Iles de Loos",
      photo: "assets/images/tour_images/iles de loos.jpeg",
      price: "500 000",
      duration: "5D-4N",
      transport: Transport(
        by: "Bateau",
        toSource: "Petit Bateau",
        fromDestination: "Iles de Loos",
        pickupTime: "8:30 am",
        dropTime: "10:30 pm",
      ),
      fromDate: "18 juillet,2025",
      toDate: "18 juillet,2025",
      included: "nourriture, transport, connexion, hébergement, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description des  Iles de Loos",
            details: "Activités:Tour des îles en pirogue, observation marine, randonnée et sites historiques, pêche sportive, découverte des villages et culture locale, detente sur les plages.\n"
                "Un trésor au large de Conakry, les îles de Loos forment un archipel qui est un veritable joyau naturel de la Guinée. Il couvre environ 60km et comprend quatre îles principales: Kassa, Rome, Fotoba et Tamara..",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Visite de l'île Tamara et de l'ancien bagne de Fotoba.",
            details: "\n"
                "On traverse l'île à pied ou en moto pour découvrir le vieux phare colonial, puis on visite les ruines de l'ancienne prison de Fotoba, témoin poignant de l'histoire coloniale.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Excursion en pirogue autour des îles.",
            details:
                "On embarque pour une balade en pirogue qui fait le tour de Rome, Kassa, Corail et Blanche avec des arrêts poue se baigner, faire du snorkeling et profiter des plages isolées. ",
          ),
        ),
      ],
    ), // Iles de Loos
    Package(
      name: "Case traditionelle",
      photo: "assets/images/tour_images/case traditionnelle.jpeg",
      price: "400 000",
      duration: "5 jours",
      transport: Transport(
        by: "Bus",
        toSource: "Madina",
        fromDestination: "Haute Guinée",
        pickupTime: "10:30 am",
        dropTime: "6:30 pm",
      ),
      fromDate: "28 Juin,2025",
      toDate: "29 Juin,2025",
      included: "nourriture, transport, hébergement, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description des cases traditionnelles",
            details:
                "Elles sont construites en terre, bois et paille. Elles reflètent le savoir-faire local et les traditions des communautés mandingues. Un patrimoine vivant à découvrir.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Visite des cases traditionnelles malinkés",
            details:
                "On explore des concessions typiques en banco au coeur des villages comme ceux de Kouroussa ou Siguiri, où les habitants accueillent les visiteurs pour présenter l'architecture locale, les objets artisanaux, et transmettre l'histoire et les coutumes du peuple malinké.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Initiation à l'artisanat et à la musique malinké",
            details: ""
                "On participe à des ateliers dans un village, où les artisans montrentla fabrication de bijoux en or, de nattes ou de poteries, pendant que les griots font découvrir les rythmes du djembé et les chants traditionnels transmis de génération en génération.",
          ),
        ),
      ],
    ), // Case traditionnelle
  ];

  List<Package> trekkingPackageListCulture = [
    Package(
      name: "Jardin d'eden",
      photo: "assets/images/tour_images/jardin d'eden.jpeg",
    ), // jardin d'eden
    Package(
      name: "Iles de Loos",
      photo: "assets/images/tour_images/iles de loos.jpeg",
      price: "22824",
      duration: "5D-4N",
      transport: Transport(
        by: "Plane",
        toSource: "Ahmedabad",
        fromDestination: "Iles de Loos",
        pickupTime: "8:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "January 14,2024",
      toDate: "January 19,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Bienvenue aux Iles de Loos",
            details: "Arrival, transfer, stay included\n"
                "As per your itinerary, your trip starts with a road-trip from Bienvenue aux Iles de Loos. On your way, you will be delighted to see the various sightseeing places such as Sundernagar Lake, Mini Vaishno Devi Temple, Pandoh Dam, etc. Upon arrival in Iles de Loos, our driver will drive you to the hotel and complete your check-in formalities. After check-in, have dinner and relax for an overnight stay at the hotel.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Iles de Loos: Sightseeing",
            details: "local sightseeing, Iles de Loos market\n"
                "After breakfast, get ready for your half day city tour of Iles de Loos. The city tour starts with the visit to holy Hadimba Temple, a wooden temple located in the middle of Van Vihar",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Solang Valley, Rohtang Pass, Day Tour",
            details:
            "After breakfast, get ready for a drive to Rohtang Pass. Rohtang Pass connects Manali to Lahaul and Spiti district and is known to be a high mountain pass usually covered with snow. Enjoy snow activities at the pass such as snow scooter ride, skiing, and horse riding",
          ),
        ),
      ],
    ), // Iles de Loos
    Package(
      name: "Mont Nimba",
      photo: "assets/images/tour_images/mont nimba.jpeg",
      price: "14999",
      duration: "5D-4N",
      transport: Transport(
        by: "Train",
        toSource: "Ahmedabad",
        fromDestination: "Mont Nimba",
        pickupTime: "10:30 am",
        dropTime: "12:30 pm",
      ),
      fromDate: "December 07,2024",
      toDate: "December 12,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Train from Ahmedabad to Corbett",
            details:
            "Corbett, in the recent times, has become a favourite tourist haunt for its rich biodiversity. Established in 1936, it is known for being the oldest national park in the mainland Asia and first Tiger Reserve in the country. The park has varied landscapes – plain and mountainous, wet and dry, gentle and rugged, which is home to numerous animal and plant species. Among the most popular of Corbett’s wild residents are the Asiatic elephant and Bengal tiger. However, the area is equally famous for over 600 species of avifauna that makes Corbett one of the richest bird regions in the country",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Safari in Corbett National Park",
            details:
            "Mont Nimba, located in the Indian state of Uttarakhand, gives a stunning view of the spectacular Himalayas. Renowned as the ‘Queen of Hills’, Mont Nimba was the summer getaway for the British during their colonial rule in India. A climb to Lal Tibba, the highest point in town, enriches the soul with inner peace one misses in busy city lives. Be spellbound by the beauty of the gushing Kempty Falls and enjoy various activities. The Happy Valley is a place where HH Dalai Lama settled with fellow Tibetans and started first Tibetan school in 1960. Saint Mary’s church, is the oldest church in the Himalayan region, which is currently under renovation. Company Gardens, Gun Hill, Lake Misty, Jwala Devi Temple, Jawahar Aquarium, Jhari Pani and Bhatta falls are some of the other attractions in Mont Nimba",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Drive from Corbett to Mont Nimba",
            details: "Check-out from the hotel and embark on a road journey to the spectacular town of Mont Nimba"
                "A lovely hill resort, Mont Nimba is located on the foothills of the Garhwal Himalayan ranges in Uttarakhand. Blessed with mighty hills, pleasing climate and varied flora and fauna, this place is rightly known as 'Queen of Hill Stations'. A paradise for nature walkers and adventure lovers, Mont Nimba offers a fantastic view of the Doon Valley"
                "Upon arrival in Mont Nimba, complete the check-in formalities at the hotel. Enjoy a comfortable overnight stay and planning about the next day",
          ),
        ),
      ],
    ), // Mont Nimba
  ];

  List<Package> trekkingPackageListWeekend = [
    Package(
      name: "Ile de ROME",
      photo: "assets/images/tour_images/iles de loos.jpeg",
      price: "350 000 GNF",
      duration: "17 heure",
      transport: Transport(
        by: "Bus and Bateau",
        toSource: "Port",
        fromDestination: "Ile de ROME",
        pickupTime: "6:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "23 janvier,2025",
      toDate: "23 Janvier,2025",
      included: "Nourriture, Connexion, Transport, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de l'île de Rome",
            details: "Activités: Baignade, pique-nique, découverte de la nature.\n"
                "Une île paisible et naturelle, parfaite pour se détendre loin du bruit de la ville et pour les sorties en famille.Située sur l'archipel des îles de Loos, près de Conakry.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Baignade",
            details: "\n"

                " A l'île de Rome on profite de la baignade, de la randonnée, de la pêche et des balades en pleine nature.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Pique-nique",
            details: " \n"
                "C'est un moment de détente en plein air, où l'on savoure un repas au bord de la mer, entouré de nature et de paysages paisibles. ",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "Ile de Tamara",
      photo: "assets/images/tour_images/ile de tamara.jpeg",
      price: "350 000",
      duration: "8 Heures",
      transport: Transport(
        by: "Bateau",
        toSource: "Petit Bateau",
        fromDestination: "Ile de Tamara",
        pickupTime: "8:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "18 mars,2026",
      toDate: "18 mars,2024",
      included: "transport, nourriture, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de Tamara",
            details: "Activités: Visite du vieux phare, randonnée et exploration.\n"
                " Tamara est une île sauvage et historique, parfaite pour explorer et admirer des paysages préservés.Située sur l'archipel des îles de Loos, près de Conakry.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Visite du vieux phare.",
            details: "\n"
                "la visite du vieux phare se fait par une balade guidée jusqu'au sommet, où l'on découvre son histoire et profite d'une vue imprénable sur l'océan et les îles alentours. ",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Randonnée et exploration",
            details:
            "A l'île de Tamara, on fait des randonnées pour explorer la nature sauvage et decouvre l'exploitation locale en observant pêche et agriculture traditionnelle lors de visites guidées. ",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "Ile de Kassa",
      photo: "assets/images/tour_images/masoorie1.jpg",
      price: "350 000",
      duration: "8 Heures",
      transport: Transport(
        by: "Bateau",
        toSource: "Petit Bateau",
        fromDestination: "Ile de Kassa",
        pickupTime: "10:30 am",
        dropTime: "12:30 pm",
      ),
      fromDate: "07 Juillet,2025",
      toDate: "07 Juillet,2025",
      included: "Nourriture, Connexion, Transport, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de l'île de Kassa",
            details:
            "Kassa est l'un des endroits les plus visités des îles de Loos, calme , eau claire et belle nature, elle vous promet un moment de détente inoubliable. Située à 20min de Conakry. ",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Baignade",
            details:
            "A Kassa, la baignade se fait sur de belles plages de sable, dans une eau calme et claire, idéale pour se détendre en famille ou entre amis.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Balade et fruits de mer",
            details: ""
                "On profite de balades tranquilles à travers les villages et les sentiers côtiers, tout en dégustant de délicieux fruits de mer frais préparés localement. "
          ),
        ),
      ],
    ), // mussoorie
    Package(
      name: "Fotoba",
      photo: "assets/images/tour_images/saputara1.jpg",
      price: "350 000",
      duration: "8 Heures",
      transport: Transport(
        by: "Bus",
        toSource: "Petit Bateau",
        fromDestination: "Fotoba",
        pickupTime: "6:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "23 Juin,2025",
      toDate: "23 Juin,2025",
      included: "Nourriture, Transport, Connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de Fotoba",
            details: "Activités: Visite de l'ancienne prison, balade et découverte culturelle. \n"
                "Situé sur l'archipel des îles de Loos, Fotoba est une île calme,  pleine d'histoire et de charme, idéale pour les amoureux de culture et de tranquilité.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Visite de l'ancienne prison",
            details: "\n"
                "A l'ile de Fotoba, la visite de l'ancienne prison permet de découvrir un lieu chargé d'histoire, vestige de l'époque coloniale au ceour d'un cadre naturel paisible.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Balade et decouverte culturelle",
            details: " \n"
                "A Fotoba, on fait de belles balades à pied à travers les villages et l'on découvre la richesse culturelle locale à travers les traditions, l'artisanat et les échanges avec les habitants.",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "Ile Blanche",
      photo: "assets/images/tour_images/manali1.jpg",
      price: "350 000",
      duration: "8 Heures",
      transport: Transport(
        by: "Bateau",
        toSource: "Petit Bateau",
        fromDestination: "ile Blanche",
        pickupTime: "8:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "14 Juin,2025",
      toDate: "14 Juin,2025",
      included: "Nourriture, Transport, Connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de l'île Blanche",
            details: "\n"
                "C'est une petite île rocheuse visible depuis Kassa. Inhabituelle par sa couleur claire, elle offre une belle vue pour les photos et les balades en bateau.Située sur l'archipel des îles de Loos, près de Conakry.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "L'observation de la nature",
            details: "\n"
                "A l'île blanche, l'observation de la nature se fait en marchant discrètement autour de l'île pour admirer tortues, oiseaux marins, dauphins et parfois chimpanzés dans leur habit.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Découverte des récifs coralliens",
            details:
            "A l'île blanche, la découverte des récifs coralliens se fait en nage en surface le long des côtes, où l'on observe poissons tropicaux et coraux dans une eau claire et préservée.",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "Ile Corail",
      photo: "assets/images/tour_images/masoorie1.jpg",
      price: "350 000",
      duration: "8 Heures",
      transport: Transport(
        by: "Bateau",
        toSource: "Petit Bateau",
        fromDestination: "Ile Corail",
        pickupTime: "10:30 am",
        dropTime: "12:30 pm",
      ),
      fromDate: "25 Juin,2025",
      toDate: "25 Juin,2025",
      included: "Nourriture, transport, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de l'île Corail",
            details:
            "Un coin discret pour les passionnés d'exploration marina. Idéale pour une escapade en pirogue.Située sur l'archipel des îles de Loos, près de Conakry.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Snorkeling",
            details:
            "Le Snorkeling se pratique près des côtes, avec masque et tuba, pour admirer les poissons tropicaux et les coraux colorés dans une eua limpide.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Balade en pirogue",
            details: ""
                "la balade en pirogue permet de faire le tour de l'île, découvrir ses criques sauvages, les îlots voisins et aussi observer les animaux locaux comme les oiseaux, les reptiles ou les tortues tout en respectant leur environnement naturel." ,
          ),
        ),
      ],
    ), // mussoorie
    Package(
      name: "Ilot de Sorro",
      photo: "assets/images/tour_images/saputara1.jpg",
      price: "350 000",
      duration: "8 Heures",
      transport: Transport(
        by: "Bateau",
        toSource: "Petit Bateau",
        fromDestination: "Ilot de Sorro",
        pickupTime: "6:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "23 Juillet,2025",
      toDate: "23 Juillet,2025",
      included: "nourriture, transport, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de l'ilot de Sorro",
            details: "\n"
                "Peu fréquenté, il est entouré d'une belle végétation marine. Parfait pour les aventuriers en quête de calme total.Située sur l'archipel des îles de Loos, près de Conakry.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Ambiance festive et culturelle",
            details: "\n"
                "Sorro est souvent animé par des sorties en famille, des célébrations locales et des excursions étudiantes reflétant une atmosphère conviviale et culturelle.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Balade côtière",
            details: " \n"
                "Les promenades le long de la côte permettent de découvrir des paysages paisibles et un environnement marin proche de Conakry.",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "ile Kité",
      photo: "assets/images/tour_images/manali1.jpg",
      price: "350 000",
      duration: "8 Heures",
      transport: Transport(
        by: "bateau",
        toSource: "Petit Bateau",
        fromDestination: "Ile Kité",
        pickupTime: "8:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "14 Juin,2025",
      toDate: "14 Juin,2025",
      included: "nourriture, transport, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de l'île kité",
            details: "\n"
                "Ancienne île mentionnée dans la tradition locale. Peu visitée, elle conserve un caractère mystérieux et sauvage. Située sur l'archipel des îles de Loos, près de Conakry.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Baignade",
            details: "\n"
                "La baignade se déroule dans des eaux turquoises et peu profondes, parfaites pour se rafraichir et se détendre sur cette petite plage isolée.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Observation de la nature",
            details:
            "On se balade doucement au bord de l'eau pour observer oiseaux marins, coquillages et la faune côtière dans un cadre tranquille et sauvage.",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "Mussoorie",
      photo: "assets/images/tour_images/masoorie1.jpg",
      price: "14999",
      duration: "5D-4N",
      transport: Transport(
        by: "Train",
        toSource: "Ahmedabad",
        fromDestination: "Mussoorie",
        pickupTime: "10:30 am",
        dropTime: "12:30 pm",
      ),
      fromDate: "December 07,2024",
      toDate: "December 12,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Train from Ahmedabad to Corbett",
            details:
            "Corbett, in the recent times, has become a favourite tourist haunt for its rich biodiversity. Established in 1936, it is known for being the oldest national park in the mainland Asia and first Tiger Reserve in the country. The park has varied landscapes – plain and mountainous, wet and dry, gentle and rugged, which is home to numerous animal and plant species. Among the most popular of Corbett’s wild residents are the Asiatic elephant and Bengal tiger. However, the area is equally famous for over 600 species of avifauna that makes Corbett one of the richest bird regions in the country",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Safari in Corbett National Park",
            details:
            "Mussoorie, located in the Indian state of Uttarakhand, gives a stunning view of the spectacular Himalayas. Renowned as the ‘Queen of Hills’, Mussoorie was the summer getaway for the British during their colonial rule in India. A climb to Lal Tibba, the highest point in town, enriches the soul with inner peace one misses in busy city lives. Be spellbound by the beauty of the gushing Kempty Falls and enjoy various activities. The Happy Valley is a place where HH Dalai Lama settled with fellow Tibetans and started first Tibetan school in 1960. Saint Mary’s church, is the oldest church in the Himalayan region, which is currently under renovation. Company Gardens, Gun Hill, Lake Misty, Jwala Devi Temple, Jawahar Aquarium, Jhari Pani and Bhatta falls are some of the other attractions in Mussoorie",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Drive from Corbett to Mussoorie",
            details: "Check-out from the hotel and embark on a road journey to the spectacular town of Mussoorie"
                "A lovely hill resort, Mussoorie is located on the foothills of the Garhwal Himalayan ranges in Uttarakhand. Blessed with mighty hills, pleasing climate and varied flora and fauna, this place is rightly known as 'Queen of Hill Stations'. A paradise for nature walkers and adventure lovers, Mussoorie offers a fantastic view of the Doon Valley"
                "Upon arrival in Mussoorie, complete the check-in formalities at the hotel. Enjoy a comfortable overnight stay and planning about the next day",
          ),
        ),
      ],
    ), // mussoorie
  ];

  List<Package> trekkingPackageListRandonner = [
    Package(
      name: "Les forêts tropicales",
      photo: "assets/images/tour_images/forêt tropicale.jpeg",
      price: "700 000",
      duration: "4 jours",
      transport: Transport(
        by: "Bus",
        toSource: "Madina",
        fromDestination: "N'zérékoré",
        pickupTime: "6:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "02 Mai,2025",
      toDate: "03 Mai,2025",
      included: "nourriture, transport, hébergement, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description des forêts tropicales",
            details: "Activités: randonnée guidée, observation des singes et chimpanzés, découverte des plantes médicales, visite des cascades, camping en pleine nature. \n"
                "Plongez au coeur des forêts tropicales guinéennes, là où la nature respire encore librement. C'est un endroit parfait pour faire de la randonnée, observer la biodiversité ou simplement profiter du calme et de la beauté de la nature. Se trouvant en Guinée Forestière, une région u sud-Est du pays.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Randonnée dans la forêt de Ziama ou de Diécké",
            details: "\n"
                "On part à pied avec un guide local à travers une forêt dense classée réserve de biosphère, pour observer la végétation luxuriante, écouter les sons de la nature et parfois apercevoir des singes, oiseaux ou caméléons dans leur habitat naturel.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Step garden",
            details: " Découverte des plantes médicinales et savoirs traditionnels\n"
                "En marchant aux côtés d'un guérisseur ou d'un ancien du village, on apprend à connaitre les plantes locales utilisées dans la médecine traditionnelle tout en découvrant les légendes et les rites liés à la forêt.",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "Mont Nimba",
      photo: "assets/images/tour_images/mont nimba.jpeg",
      price: "700 000",
      duration: "5 jours",
      transport: Transport(
        by: "Bus",
        toSource: "Madian",
        fromDestination: "N'zérékoré",
        pickupTime: "8:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "14 Juillet,2024",
      toDate: "15 Juillet,2024",
      included: "nourriture, transport, hébergement, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description du Mont Nimba",
            details: "Activités: Randonnée en montagne, découverte de la biodiversité, visite des grottes et sources naturelles, camping en altitude, exploration des zones classées réserve en biosphère , rencontre avec les guides locaux et villages environnants.\n"
                "Patrimoine mondial par l'UNESCO, le mont Nimba est un sommet majesteux où la nature règne en maitre avec une altitude de 1752m (le plus haut sommet de la Guinée).",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Randonnée jusqu'au sommet du Mont Nimba",
            details: "\n"
                "Accompagné d'un guide local, on grimpe à travers une végétation dense et variée pour atteindre les hauteurs de massif, d'où l'on profite de vues spectaculaires sur les paysages de Guinée, de Côte d'Ivoire et du Libéria.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Observation des chimpanzés et espèces rares",
            details:
            "Au lever du jour, on suit des sentiers discrets en forêt pour observer silencieusement les chimpanzés dans leur habitat naturel, ainsi que d'autres espèces uniques comme le crapauc vivipare ou des oiseaux endémiques.",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "La Dame du Mali",
      photo: "assets/images/tour_images/la dame du mali.jpeg",
      price: "600 000",
      duration: "3 jours",
      transport: Transport(
        by: "Bus",
        toSource: "Madina",
        fromDestination: "Mali Yembering",
        pickupTime: "10:30 am",
        dropTime: "18:30 pm",
      ),
      fromDate: "30 Juin,2025",
      toDate: "30 Juin,2025",
      included: "nourriture, transport, hébergement, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de la Dame du Mali",
            details:"Activités: Randonnée au lever du soleil, observation géologique, photographie du relief, visite de villages montagnards, prière ou méditation en altitude."
            "Une roche ne forme de visage de femme, située dans les montagnes de Mali. Un site naturel impressionnant et pelin de mystère."
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Ascension du mont jusqu'à la Dame du Mali",
            details:
            "On gravit le sommet à l'aube pour découvrir la silhouette rocheuse en forme de femme, emblème naturel de la région.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Visite des villages perchés",
            details: ""
                "On rencontre les habitants installés en hauteur, souvent éleveurs et on découvre leur mode de vie en montagne."
          ),
        ),
      ],
    ), // mussoorie
    Package(
      name: "Les chutes de Kambadaga",
      photo: "assets/images/tour_images/chute de kampadaga.jpeg",
      price: "600 000",
      duration: "4 Jours",
      transport: Transport(
        by: "Bus",
        toSource: "Madina",
        fromDestination: "Pita",
        pickupTime: "6:30 am",
        dropTime: "16:30 pm",
      ),
      fromDate: "23 Juin,2025",
      toDate: "23 Juin,2025",
      included: "Nourriture, transport, hébergement, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Les Chutes de Kambadaga",
            details: "Activités: Randonnée pédestre, baignade au pied des chutes, observation des oiseaux, photographie, pique-nique et détente.\n"
                "Situées à Pita, c'est un ensemble spectaculaire de troisgrandes chutes d'eau sur le fleuve Kokoulo. Très prisées par les visiteurs par leur beauté et leur puissance.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Baignade et pique-nique au bord de l'eau",
            details: "\n"
                "une fois en bas,on se rafraichit dans les bassins naturels et on profite d'un moment de détenteen pleine nature.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Descente vers les trois chutes",
            details: "\n"
                "A pied ou à moto, on atteint les puissantes cascades cachées dans la vallée, entourées de falaises.",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "Cascade de Ditinn",
      photo: "assets/images/tour_images/cascade de ditinn.jpeg",
      price: "600 000",
      duration: "4 jours",
      transport: Transport(
        by: "Bus",
        toSource: "Madina",
        fromDestination: "Labé",
        pickupTime: "8:30 am",
        dropTime: "15:30 pm",
      ),
      fromDate: "14 Juillet,2025",
      toDate: "14 Juillet,2025",
      included: "Nourriture, transport, hébergement, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de la Cascade de Ditinn",
            details: "Activités: Randonnée pédestre jusqu'à la cascade, observation des paysages montagneux, baignade dans les bassins naturels, pique-nique en pleine nature, photograhie de la chute d'eau.\n"
                "Elle est connue pour sa hauteur et son cadre paisible. Un lieu parfait pour la détente en pleine nature à Labé.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Randonnée vers la cascade de Ditinn",
            details: "\n"
                "On descend à pied depuis le village sur un sentier bordé de végétation jusqu'à la base de l'une des plus hautes chutes d'eau du pays, entourée de falaises verdoyantes.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Baignade et détente au pied de la cascade",
            details:
            "Après la marche, on se rafraichit dans un bassin naturel creusé par la cascade tout en profitant du calme et de la beauté du site.",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "Jardin 2 Octobre",
      photo: "assets/images/tour_images/jardin 2.jpeg",
      price: "100 000",
      duration: "5 Heures",
      transport: Transport(
        by: "Bus",
        toSource: "Dixinn",
        fromDestination: "Kaloum",
        pickupTime: "10:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "27 Juin,2025",
      toDate: "27 Juin,2025",
      included: "Nourriture, transport, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description du Jardin 2 Octobre",
            details:"Activités: Balade dans les allées ombragées, observation de la flore et des arbres anciens, détente et lecture en plein air, jeux et activités pour enfant, participation à des événements ou expositions ponctuelles. "
            "Un espace vert calme et ombragé. Il offre un lieu de promenade parfois d'événements culturels et est parfait pour une pause nature en plein centre-ville.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Balade et découverte botanique",
            details:
            "On se promène entre les sentiers du jardin, à l'ombre des grands arbres, en decouvrant des plantes locales et exotiques tout en profitant du calme en pleine ville.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Moment de détente ou pique-nique sur la pelouse",
            details: ""
                "Seul, en famille ou entre amis, on s'installe sur l'herbe pour se reposer, discuter ou lire dans un cadre paisible au Coeur de Conakry.",
          ),
        ),
      ],
    ), // mussoorie
    Package(
      name: "Les Rochers de Tinkisso",
      photo: "assets/images/tour_images/rocher de tinkisso.jpeg",
      price: "800 000",
      duration: "5 Jours",
      transport: Transport(
        by: "Bus",
        toSource: "Madina",
        fromDestination: "Dabola",
        pickupTime: "6:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "25 Juillet,2025",
      toDate: "26 Juillet,2025",
      included: "nourriture, transport, hébergement, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description des Rochers de Tinkisso",
            details: "Activités: Randonnée à travers les formations rocheuses, escalade du paysage de savane, photographie des reliefs naturels, découverte géologique et légendes locales.\n"
                "Les rochers de tinkisso sont d'imposantes formations granitiques sculptées par le temps, nichées au coeur de la savane de Dabola, offrant un paysage naturel spectaculaire propice à la randonnée et à la contemplation.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Randonnée entre les rochers",
            details: "\n"
                "On marche sur les sentiers naturels bordés de savane pour explorer ces gigantesques blocs granitiques tout en profitant de la tranquilité du paysage environnant.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Pause détente ou pique-nique sur les hauteurs",
            details: "\n"
                "Une fois au sommet d'un rocher plat, on s'installe pour se reposer, observer l'horizon et partager un repas en plein air dans un décor insolite.",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "Manali",
      photo: "assets/images/tour_images/manali1.jpg",
      price: "22824",
      duration: "5D-4N",
      transport: Transport(
        by: "Plane",
        toSource: "Ahmedabad",
        fromDestination: "Manali",
        pickupTime: "8:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "January 14,2024",
      toDate: "January 19,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Delhi to Manali",
            details: "Arrival, transfer, stay included\n"
                "As per your itinerary, your trip starts with a road-trip from Delhi to Manali. On your way, you will be delighted to see the various sightseeing places such as Sundernagar Lake, Mini Vaishno Devi Temple, Pandoh Dam, etc. Upon arrival in Manali, our driver will drive you to the hotel and complete your check-in formalities. After check-in, have dinner and relax for an overnight stay at the hotel.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Manali: Sightseeing",
            details: "local sightseeing, manali market\n"
                "After breakfast, get ready for your half day city tour of Manali. The city tour starts with the visit to holy Hadimba Temple, a wooden temple located in the middle of Van Vihar",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Solang Valley, Rohtang Pass, Day Tour",
            details:
            "After breakfast, get ready for a drive to Rohtang Pass. Rohtang Pass connects Manali to Lahaul and Spiti district and is known to be a high mountain pass usually covered with snow. Enjoy snow activities at the pass such as snow scooter ride, skiing, and horse riding",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "Mussoorie",
      photo: "assets/images/tour_images/masoorie1.jpg",
      price: "14999",
      duration: "5D-4N",
      transport: Transport(
        by: "Train",
        toSource: "Ahmedabad",
        fromDestination: "Mussoorie",
        pickupTime: "10:30 am",
        dropTime: "12:30 pm",
      ),
      fromDate: "December 07,2024",
      toDate: "December 12,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Train from Ahmedabad to Corbett",
            details:
            "Corbett, in the recent times, has become a favourite tourist haunt for its rich biodiversity. Established in 1936, it is known for being the oldest national park in the mainland Asia and first Tiger Reserve in the country. The park has varied landscapes – plain and mountainous, wet and dry, gentle and rugged, which is home to numerous animal and plant species. Among the most popular of Corbett’s wild residents are the Asiatic elephant and Bengal tiger. However, the area is equally famous for over 600 species of avifauna that makes Corbett one of the richest bird regions in the country",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Safari in Corbett National Park",
            details:
            "Mussoorie, located in the Indian state of Uttarakhand, gives a stunning view of the spectacular Himalayas. Renowned as the ‘Queen of Hills’, Mussoorie was the summer getaway for the British during their colonial rule in India. A climb to Lal Tibba, the highest point in town, enriches the soul with inner peace one misses in busy city lives. Be spellbound by the beauty of the gushing Kempty Falls and enjoy various activities. The Happy Valley is a place where HH Dalai Lama settled with fellow Tibetans and started first Tibetan school in 1960. Saint Mary’s church, is the oldest church in the Himalayan region, which is currently under renovation. Company Gardens, Gun Hill, Lake Misty, Jwala Devi Temple, Jawahar Aquarium, Jhari Pani and Bhatta falls are some of the other attractions in Mussoorie",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Drive from Corbett to Mussoorie",
            details: "Check-out from the hotel and embark on a road journey to the spectacular town of Mussoorie"
                "A lovely hill resort, Mussoorie is located on the foothills of the Garhwal Himalayan ranges in Uttarakhand. Blessed with mighty hills, pleasing climate and varied flora and fauna, this place is rightly known as 'Queen of Hill Stations'. A paradise for nature walkers and adventure lovers, Mussoorie offers a fantastic view of the Doon Valley"
                "Upon arrival in Mussoorie, complete the check-in formalities at the hotel. Enjoy a comfortable overnight stay and planning about the next day",
          ),
        ),
      ],
    ), // mussoorie
  ];

  List<Package> trekkingPackageListPlage = [
    Package(
      name: "plage Camayenne",
      photo: "assets/images/tour_images/plage camayenne.jpeg",
      price: "250 000",
      duration: "3 heures",
      transport: Transport(
        by: "Bus",
        toSource: "Pont 8 Novembre",
        fromDestination: "Plage Camayenne",
        pickupTime: "2:30 pm",
        dropTime: "6:30 pm",
      ),
      fromDate: "21 juin,2025",
      toDate: "21 juin,2025",
      included: "nourriture, transport , connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "plage Camayenne visite",
            details: "Jeux de plage\n"
                "Place aux jeux de plage: volley, ballon, basket... rires et energie au rendez-vous! ",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Balade en bord de mer",
            details: "Filmer la marche, les rires, les discussions...\n"
                "On marche au rythme des vagues, entre rires et conversations... juste nous, la mer et l'instant présent.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Coucher du soleil",
            details: " Prise de photos, profiter de la vue\n"
                "un coucher de soleil magique pour cloturer cette journée inoubliable à la plage Camayenne.",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "Plage tayaki",
      photo: "assets/images/tour_images/plage tayaki2.jpeg",
      price: "250 000 ",
      duration: "3 Heures",
      transport: Transport(
        by: "bus",
        toSource: "Kobaya",
        fromDestination: "Tayaki",
        pickupTime: "8:30 am",
        dropTime: "11:30 am",
      ),
      fromDate: "21 juin,2025",
      toDate: "21 juin,2025",
      included: "nourriture, transport, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Visite de Tayaki",
            details: "Acceuil, visite\n"
                "Arrivé à la plage tayaki, un accueil chaleureux vous attend et c'est avec un guide local qu'on part decouvrir tous les coins secrets de la plage.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Baignade",
            details: "Les pieds dans l'eau, les vagues qui arrivent, les sauts dans l'eau\n"
                "une fois sur place, on se change, on marche pieds nus dans le sable chaud, puis on plonge dans l'eau fraiche et limpide pour profiter pleinement de la mer.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Pique-nique",
            details:
            "Apres la baignade, on s'installe sur le sable, on sort à manger, on rigole, on partage... un vrai moment simple et chaleureux autour d'un petit goûter les pieds dans le sable.",
          ),
        ),
      ],
    ),
  ];

  List<Package> trekkingPackageListExcurcion = [
    Package(
      name: "Monument du 22 Novembre",
      photo: "assets/images/tour_images/monument du 22novembre.jpeg",
      price: "100 000",
      duration: "4 heures",
      transport: Transport(
        by: "Bus",
        toSource: "Dixinn",
        fromDestination: "Kaloum",
        pickupTime: "8:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "25 Aout,2025",
      toDate: "25 Aout,2025",
      included: "Nourriture, transport, connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description du Monument du 22 Novembre",
            details: "Activités: Visite historique et éducative, lecture des inscriptions commémoratives, observation architecturale du monument, recueillement et hommage aux héros.\n"
                "\n"
                "Un lieu de mémoire à visiter pour mieux comprendre l'histoire contemporaine de la Guinée.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Visite guidée du site commémoratif",
            details: "\n"
                " On découvre l'histoire de la tentative du coup d'Etat en 1970 à travers les plaques, sculptures et symboles qui rendent hommage à la résistance guinéenne.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Moment de recueillement ou de réflexion",
            details: "\n"

                "Face au monument, on prend le temps de se souvenir des événements marquants, dans un espace calme chargé de mémoire et de respect.",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "La grande Mosquée Fayçal",
      photo: "assets/images/tour_images/mosquee fayçal.jpeg",
      price: "50 000",
      duration: "3 Heures",
      transport: Transport(
        by: "Bus",
        toSource: "Dixinn",
        fromDestination: "Donka",
        pickupTime: "8:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "14 Juin,2025",
      toDate: "14 Juin,2024",
      included: "Nourriture, transport, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de la mosquée Fayçal",
            details: "Activités: Visite architecturale de la mosquée, découverte du patrimoine réligieux guinéene, participation aux prières, recueillement et moment de silence.\n"
                "La plus grande mosquée de Guinée. Elle impressionne par son architecture majestueuse et son importance spirituelle. C'est un symbole fort de la foi et de l'unité.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Visite libre ou guidée de la mosquée.",
            details: "\n"
                "On entre dans l'un des plus grands lieux de culte d'Afrique de l'Ouest pour admirer son architecture monumentale, ses colonnes imposantes et son immense salle de prière.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Moment de recueillemnt dans la cour ou la salle de prière.",
            details:
            "Dans une atmosphère calme et spirituelle, on s'accorde un temps de méditation ou de prière au coeur de ce lieu emblématique de Conakry.",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "Cathédrale Sainte Marie",
      photo: "assets/images/tour_images/cathedrale SM.jpeg",
      price: "50 000",
      duration: "2 Heures",
      transport: Transport(
        by: "Bus",
        toSource: "Dixinn",
        fromDestination: "Kaloum",
        pickupTime: "10:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "07 Decembre,2025",
      toDate: "07 Decembre,2025",
      included: "Nourriture, transport, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description de la Cathédrale Sainte Marie",
            details:"Activités: Visite culturelle et spirituelle, découverte de l'architecture coloniale, observations des vitraux et ornements, recueillement dans un lieu calme et symboloque."
            "Située au coeur de Conakry, c'est un lieu de culte emblématique connu pour son architecture colorée et son calme spirituel. Elle témoigne de l'histoire religieuse te coloniale de la ville.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Visite de la cathédrale et son architecture",
            details:
            "On entre dans cet édifice historique pour admirer son style néocolonial, ses fresques religieuses et son atmosphère paisible.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Moment de recueillement ou participation à une messe",
            details: ""
                "On assite à une célébration ou on profite du calme de la nef pour méditer dans ce lieu emblématique du patrimoine guinéen.",
          ),
        ),
      ],
    ), // mussoorie
    Package(
      name: "Palais du peuple",
      photo: "assets/images/tour_images/saputara1.jpg",
      price: "100 000",
      duration: "3 Heures",
      transport: Transport(
        by: "Bus",
        toSource: "Dixinn",
        fromDestination: "Kaloum",
        pickupTime: "7:30 am",
        dropTime: "8:30 pm",
      ),
      fromDate: "23 Aout,2025",
      toDate: "23 Aout,2025",
      included: "nourriture, transport, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description du Palais du peuple",
            details: "Visite extérieure du batiment historique, découverte de l'architecture monumentale, apprentissagede l'histoire politique guinéenne.\n"
                "\n"
                "Utilisé pour les événements nationaux, c'est un monument emblématique à découvrir pous son rôle historique et culturel. Un symbole fort de l'unité national.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Observation et photographie du batiment",
            details: "\n"
                "Depuis l'esplanade, on admire cette imposante structure symbole de l'indépendance guinéenne, entourée de vastes espaces publics.\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Participation ou observation d'événements officiels",
            details: " \n"
                "Lors de grandes cérémonies, on assiste à des discours, défilés ou activités culturelles reflétant la vie politique et citoyenne du pays..",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "Le Musée National",
      photo: "assets/images/tour_images/musée .jpeg",
      price: "22824",
      duration: "5 Heures",
      transport: Transport(
        by: "Bus",
        toSource: "Dixinn",
        fromDestination: "Kaloum",
        pickupTime: "8:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "19 Juin,2025",
      toDate: "19 Juin,2025",
      included: "transport, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Description du Musée National ",
            details: "Visite des expositions d'art et d'artisanat guinéen, découverte de l'histoire et des cultures traditionnelles, observation d'objets anciens: masques, instruments, statues, apprentissage des coutumes des différentes ethnies.\n"
                "Un lieu incontournablepour découvrir l'âme culturelle de la Guinée. Il expose des objets traditionnels, des masques, des instruments de musiques et des pièces d'art ancien.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Découverte des traditions et savoir-faire locaux",
            details: "\n"
                "Grâce aux guides ou aux expositions temporaires, on plonge dans l'histoire des peuples de Guinée à travers leurs rites, vêtements, musiques et croyances.",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Exploration des collections culturelles",
            details:
            "On parcourt les salles du musée pour découvrir des objets symboliques de la diversité culturelle guinéenne, accompagnés d'explication sur leur origine et leur usage.",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "Mussoorie",
      photo: "assets/images/tour_images/masoorie1.jpg",
      price: "14999",
      duration: "5D-4N",
      transport: Transport(
        by: "Train",
        toSource: "Ahmedabad",
        fromDestination: "Mussoorie",
        pickupTime: "10:30 am",
        dropTime: "12:30 pm",
      ),
      fromDate: "December 07,2024",
      toDate: "December 12,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Train from Ahmedabad to Corbett",
            details:
            "Corbett, in the recent times, has become a favourite tourist haunt for its rich biodiversity. Established in 1936, it is known for being the oldest national park in the mainland Asia and first Tiger Reserve in the country. The park has varied landscapes – plain and mountainous, wet and dry, gentle and rugged, which is home to numerous animal and plant species. Among the most popular of Corbett’s wild residents are the Asiatic elephant and Bengal tiger. However, the area is equally famous for over 600 species of avifauna that makes Corbett one of the richest bird regions in the country",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Safari in Corbett National Park",
            details:
            "Mussoorie, located in the Indian state of Uttarakhand, gives a stunning view of the spectacular Himalayas. Renowned as the ‘Queen of Hills’, Mussoorie was the summer getaway for the British during their colonial rule in India. A climb to Lal Tibba, the highest point in town, enriches the soul with inner peace one misses in busy city lives. Be spellbound by the beauty of the gushing Kempty Falls and enjoy various activities. The Happy Valley is a place where HH Dalai Lama settled with fellow Tibetans and started first Tibetan school in 1960. Saint Mary’s church, is the oldest church in the Himalayan region, which is currently under renovation. Company Gardens, Gun Hill, Lake Misty, Jwala Devi Temple, Jawahar Aquarium, Jhari Pani and Bhatta falls are some of the other attractions in Mussoorie",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Drive from Corbett to Mussoorie",
            details: "Check-out from the hotel and embark on a road journey to the spectacular town of Mussoorie"
                "A lovely hill resort, Mussoorie is located on the foothills of the Garhwal Himalayan ranges in Uttarakhand. Blessed with mighty hills, pleasing climate and varied flora and fauna, this place is rightly known as 'Queen of Hill Stations'. A paradise for nature walkers and adventure lovers, Mussoorie offers a fantastic view of the Doon Valley"
                "Upon arrival in Mussoorie, complete the check-in formalities at the hotel. Enjoy a comfortable overnight stay and planning about the next day",
          ),
        ),
      ],
    ), // mussoorie
    Package(
      name: "Saputara",
      photo: "assets/images/tour_images/saputara1.jpg",
      price: "3500",
      duration: "3D-2N",
      transport: Transport(
        by: "Bus",
        toSource: "Ahmedabad",
        fromDestination: "Saputara",
        pickupTime: "6:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "August 23,2024",
      toDate: "August 26,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Saputara Lake",
            details: " Lake & Backwaters\n"
                "Duration of visit: 30 Mins - 1 Hr\n"
                "Timings: Boating: 8.30 AM - 6.30 PM\n"
                "Entry Fee: Boating: Rs. 20 for Pedal Boat & Rs. 5 for Row Boat (For 30 min)\n"
                "At a distance of 1 km from Saputara Bus Station, Saputara Lake is a beautiful lake situated at the heart of Saputara hill station in Gujarat. It is considered one of the most famous picnic spots for the locals and among the most scenic",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Lake garden",
            details: "Park : Duration of visit: 30 Mins\n"
                "Timings: 9 AM - 8 PM\n"
                "Entry Fee: Free\n"
                "At a distance of 1 km from Saputara Bus Station and 1.5 km from Saputara Lake Boating Point, Lake Garden is a beautiful garden in Saputara, the lone hill station of Gujarat. Also called as Lake View Garden, it is an ideal picnic spot and also one of the prime places to visit in Saputara\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Step garden",
            details: " Park : Duration of visit: 30 Mins\n"
                "Timings: 8 AM - 12 PM & 3 PM - 7 PM, Closed on Tuesday\n"
                "Entry Fee: Rs. 10 for Person\n"
                "At a distance of 1 km from Saputara Bus Station, Step Garden is a laid out garden located in Saputara, only hill station of Gujarat. Situated on the Table Land Road, it is one of the best maintained gardens in Saputara and among the peaceful places to visit in Saputara.",
          ),
        ),
      ],
    ), // saputara
    Package(
      name: "Manali",
      photo: "assets/images/tour_images/manali1.jpg",
      price: "22824",
      duration: "5D-4N",
      transport: Transport(
        by: "Plane",
        toSource: "Ahmedabad",
        fromDestination: "Manali",
        pickupTime: "8:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "January 14,2024",
      toDate: "January 19,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Delhi to Manali",
            details: "Arrival, transfer, stay included\n"
                "As per your itinerary, your trip starts with a road-trip from Delhi to Manali. On your way, you will be delighted to see the various sightseeing places such as Sundernagar Lake, Mini Vaishno Devi Temple, Pandoh Dam, etc. Upon arrival in Manali, our driver will drive you to the hotel and complete your check-in formalities. After check-in, have dinner and relax for an overnight stay at the hotel.",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Manali: Sightseeing",
            details: "local sightseeing, manali market\n"
                "After breakfast, get ready for your half day city tour of Manali. The city tour starts with the visit to holy Hadimba Temple, a wooden temple located in the middle of Van Vihar",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Solang Valley, Rohtang Pass, Day Tour",
            details:
            "After breakfast, get ready for a drive to Rohtang Pass. Rohtang Pass connects Manali to Lahaul and Spiti district and is known to be a high mountain pass usually covered with snow. Enjoy snow activities at the pass such as snow scooter ride, skiing, and horse riding",
          ),
        ),
      ],
    ), // manali
    Package(
      name: "Mussoorie",
      photo: "assets/images/tour_images/masoorie1.jpg",
      price: "14999",
      duration: "5D-4N",
      transport: Transport(
        by: "Train",
        toSource: "Ahmedabad",
        fromDestination: "Mussoorie",
        pickupTime: "10:30 am",
        dropTime: "12:30 pm",
      ),
      fromDate: "December 07,2024",
      toDate: "December 12,2024",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "Train from Ahmedabad to Corbett",
            details:
            "Corbett, in the recent times, has become a favourite tourist haunt for its rich biodiversity. Established in 1936, it is known for being the oldest national park in the mainland Asia and first Tiger Reserve in the country. The park has varied landscapes – plain and mountainous, wet and dry, gentle and rugged, which is home to numerous animal and plant species. Among the most popular of Corbett’s wild residents are the Asiatic elephant and Bengal tiger. However, the area is equally famous for over 600 species of avifauna that makes Corbett one of the richest bird regions in the country",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Safari in Corbett National Park",
            details:
            "Mussoorie, located in the Indian state of Uttarakhand, gives a stunning view of the spectacular Himalayas. Renowned as the ‘Queen of Hills’, Mussoorie was the summer getaway for the British during their colonial rule in India. A climb to Lal Tibba, the highest point in town, enriches the soul with inner peace one misses in busy city lives. Be spellbound by the beauty of the gushing Kempty Falls and enjoy various activities. The Happy Valley is a place where HH Dalai Lama settled with fellow Tibetans and started first Tibetan school in 1960. Saint Mary’s church, is the oldest church in the Himalayan region, which is currently under renovation. Company Gardens, Gun Hill, Lake Misty, Jwala Devi Temple, Jawahar Aquarium, Jhari Pani and Bhatta falls are some of the other attractions in Mussoorie",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Drive from Corbett to Mussoorie",
            details: "Check-out from the hotel and embark on a road journey to the spectacular town of Mussoorie"
                "A lovely hill resort, Mussoorie is located on the foothills of the Garhwal Himalayan ranges in Uttarakhand. Blessed with mighty hills, pleasing climate and varied flora and fauna, this place is rightly known as 'Queen of Hill Stations'. A paradise for nature walkers and adventure lovers, Mussoorie offers a fantastic view of the Doon Valley"
                "Upon arrival in Mussoorie, complete the check-in formalities at the hotel. Enjoy a comfortable overnight stay and planning about the next day",
          ),
        ),
      ],
    ), // mussoorie
  ];

  late List<TourCategoriesModel> tourCategoriesList = [
    TourCategoriesModel(
      name: "Iles",
      photo: "assets/images/tour_images/weekend.png",
      packageList: trekkingPackageListWeekend,
    ),
    TourCategoriesModel(
      name: "Randonnées",
      photo: "assets/images/tour_images/trekking.png",
      packageList: trekkingPackageListRandonner,
    ),
    TourCategoriesModel(
      name: "Plage",
      photo: "assets/images/tour_images/beach.png",
      packageList: trekkingPackageListPlage,
    ),
    TourCategoriesModel(
      name: "excursion Escapade routière",
      photo: "assets/images/tour_images/bike.png",
      packageList: trekkingPackageListExcurcion,
    ),
    TourCategoriesModel(
      name: "Vacances",
      photo: "assets/images/tour_images/holidays.png",
      packageList: trekkingPackageList,
    ),

    TourCategoriesModel(
      name: "Culture",
      photo: "assets/images/tour_images/holidays.png",
      packageList: trekkingPackageListCulture,
    ),
  ];
}
