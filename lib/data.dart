class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.images,
  });
}


List<PlanetInfo> planets = [
  PlanetInfo(1, 
      name: 'Mercury',
      iconImage: 'assets/images/mercury.png',
      description:
          "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/images/venus.png',
      description:
          "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other planets.",
      images:[
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://image.shutterstock.com/image-photo/solar-system-venus-second-planet-600w-515581927.jpg',
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg'
      ]),
  PlanetInfo(3,
      name: 'Earth',
      iconImage: 'assets/images/earth.png',
      description:
          "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/10/30/20/22/astronaut-1784245_1280.jpg',
        'https://image.shutterstock.com/image-photo/3d-render-planet-earth-viewed-600w-1069251782.jpg'
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/images/mars.png',
      description:
          "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: [
        'https://cdn.pixabay.com/photo/2024/04/17/15/28/planet-8702357_1280.jpg',
        'https://cdn.pixabay.com/photo/2022/11/04/16/33/mars-7570294_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/13/14/30/mars-11012_1280.jpg'
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/images/jupiter.png',
      description:
          "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: [
        'https://cdn.pixabay.com/photo/2021/09/03/06/33/jupiter-6595135_1280.jpg',
        'https://cdn.pixabay.com/photo/2020/02/22/08/15/space-4869815_1280.jpg',
        'https://cdn.pixabay.com/photo/2022/07/23/05/27/stars-7339365_1280.jpg'
      ]),
  PlanetInfo(6,
      name: 'Saturn',
      iconImage: 'assets/images/saturn.png',
      description:
          "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: [
        'https://cdn.pixabay.com/photo/2022/01/08/13/58/astronomy-6924050_1280.jpg',
        'https://cdn.pixabay.com/photo/2022/03/03/08/14/saturn-7044849_1280.jpg',
        'https://media.istockphoto.com/id/1224046814/photo/digital-generated-space-scene-with-stars-and-planets.jpg?s=612x612&w=0&k=20&c=lPTrwnETsvEe3WzcZG8138jtslmPJhPdIHl_nYylkfE=',
        'https://cdn.pixabay.com/photo/2012/08/25/22/22/saturn-54999_1280.jpg'
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/images/uranus.png',
      description:
          "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: [
        'https://cdn.pixabay.com/photo/2022/03/09/21/53/uranus-7058736_1280.jpg',
        'https://cdn.pixabay.com/photo/2024/08/08/09/31/planet-8954037_1280.jpg',
        'https://cdn.pixabay.com/photo/2024/08/16/12/04/ai-generated-8973557_1280.jpg'
        ]),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/images/neptune.png',
      description:
          "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: [
        'https://cdn.pixabay.com/photo/2024/08/16/12/05/ai-generated-8973559_1280.jpg',
        'https://cdn.pixabay.com/photo/2024/08/08/09/30/neptune-8954036_1280.jpg',
        'https://cdn.pixabay.com/photo/2019/11/26/13/34/neptune-4654560_1280.jpg'
        ]),
];

