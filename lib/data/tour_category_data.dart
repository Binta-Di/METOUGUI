import 'package:travee/model/itinerary_model.dart';
import 'package:travee/model/tour_categories_model.dart';
import 'package:travee/model/transport_model.dart';

import '../model/tour_package_model.dart';

class TourCategoryData {
  List<Package> trekkingPackageList = [
    Package(
      name: "Jardin d'eden",
      photo: "assets/images/tour_images/jardin d'eden.jpeg",
      price: "100 000",
      duration: "2 jours",
      transport: Transport(
        by: "Bus",
        toSource: "Bambeto",
        fromDestination: "jardin d'eden",
        pickupTime: "6:30",
        dropTime: "9:30",
      ),
      fromDate: ",",
      toDate: "",
      included: "meals, transportation, sightseeing, accommodation, activities",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "jardin d'eden Lake",
            details: " Lake & Backwaters\n"
                "Duration of visit: 30 Mins - 1 Hr\n"
                "Timings: Boating: 8.30 AM - 6.30 PM\n"
                "Entry Fee: Boating: Rs. 20 for Pedal Boat & Rs. 5 for Row Boat (For 30 min)\n"
                "At a distance of 1 km from jardin d'eden Bus Station, jardin d'eden Lake is a beautiful lake situated at the heart of jardin d'eden hill station in Gujarat. It is considered one of the most famous picnic spots for the locals and among the most scenic",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Lake garden",
            details: "Park : Duration of visit: 30 Mins\n"
                "Timings: 9 AM - 8 PM\n"
                "Entry Fee: Free\n"
                "At a distance of 1 km from jardin d'eden Bus Station and 1.5 km from jardin d'eden Lake Boating Point, Lake Garden is a beautiful garden in Saputara, the lone hill station of Gujarat. Also called as Lake View Garden, it is an ideal picnic spot and also one of the prime places to visit in jardin d'eden\n",
          ),
        ),
        Itinerary(
          day: "3",
          place: Place(
            name: "Step garden",
            details: " Park : Duration of visit: 30 Mins\n"
                "Timings: 8 AM - 12 PM & 3 PM - 7 PM, Closed on Tuesday\n"
                "Entry Fee: Rs. 10 for Person\n"
                "At a distance of 1 km from jardin d'eden Bus Station, Step Garden is a laid out garden located in jardin d'eden, only hill station of Gujarat. Situated on the Table Land Road, it is one of the best maintained gardens in jardin d'eden and among the peaceful places to visit in jardin d'eden.",
          ),
        ),
      ],
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
      name: "Iles de ROME",
      photo: "assets/images/tour_images/iles de loos.jpeg",
      price: "350 000 GNF",
      duration: "17 heure",
      transport: Transport(
        by: "Bus and Bateau",
        toSource: "Port",
        fromDestination: "Iles de Rome",
        pickupTime: "6:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "August 23,2024",
      toDate: "August 26,2024",
      included: "Nourriture, Connexion, Transport, accommodation, activities",
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

  List<Package> trekkingPackageListRandonner = [
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

  List<Package> trekkingPackageListPlage = [
    Package(
      name: "plage Camayenne",
      photo: "assets/images/tour_images/plage camayenne.jpeg",
      price: "250 000",
      duration: "3 heures",
      transport: Transport(
        by: "Bus",
        toSource: "Ahmedabad",
        fromDestination: "plage Camayenne",
        pickupTime: "6:30 am",
        dropTime: "9:30 pm",
      ),
      fromDate: "21 juin,2025",
      toDate: "21 juin,2025",
      included: "nourriture, transport , connexion, activites",
      itinerary: [
        Itinerary(
          day: "1",
          place: Place(
            name: "plage Camayenne visite",
            details: " visite de la plage\n"
                "Duration of visit: 30 Mins - 1 Hr\n"
                "Timings: Boating: 8.30 AM - 6.30 PM\n"
                "Entry Fee: Boating: Rs. 20 for Pedal Boat & Rs. 5 for Row Boat (For 30 min)\n"
                "At a distance of 1 km from plage Camayenne Bus Station, plage Camayenne Lake is a beautiful lake situated at the heart of plage Camayenne hill station in Gujarat. It is considered one of the most famous picnic spots for the locals and among the most scenic",
          ),
        ),
        Itinerary(
          day: "2",
          place: Place(
            name: "Lake garden",
            details: "Park : Duration of visit: 30 Mins\n"
                "Timings: 9 AM - 8 PM\n"
                "Entry Fee: Free\n"
                "At a distance of 1 km from plage Camayenne Bus Station and 1.5 km from plage Camayenne Lake Boating Point, Lake Garden is a beautiful garden in plage Camayenne, the lone hill station of Gujarat. Also called as Lake View Garden, it is an ideal picnic spot and also one of the prime places to visit in plage Camayenne\n",
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
      name: "Plage tayaki",
      photo: "assets/images/tour_images/plage tayaki2.jpeg",
      price: "250 000 ",
      duration: "3 Heures",
      transport: Transport(
        by: "bus",
        toSource: "Kobaya",
        fromDestination: "Tayaki",
        pickupTime: "8:30 am",
        dropTime: "11:30 pm",
      ),
      fromDate: "21 juin,2025",
      toDate: "21 juin,2024",
      included: "nourriture, transport, connexion, activites",
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
    ),
  ];

  List<Package> trekkingPackageListExcurcion = [
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
      name: "Randonner",
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
