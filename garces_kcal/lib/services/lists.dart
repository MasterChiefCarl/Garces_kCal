import 'package:garces_kcal/services/foods.services.dart';

List<Map<String, dynamic>> welcomePageViewPanels = [
  {
    "textHeader": "Eat Healthy",
    "text": "Maintianing good health should be the primary focus of everyone",
    "image": "assets/images/w1.png"
  },
  {
    "textHeader": "Healthy Recipies",
    "text": "Browse thousands of healthy recipies from all over the world.",
    "image": "assets/images/w2.png"
  },
  {
    "textHeader": "Track Your Health",
    "text": "With amazing inbuilt tools you can track your progress.",
    "image": "assets/images/w3.png"
  },
  
];

List<Food> foodLists = [
  Food(
      "Cookie",
      "Biscuit",
      "A cookie is a baked or cooked snack or dessert that is typically small, flat and sweet. It usually contains flour, sugar, egg, and some type of oil, fat, or butter. It may include other ingredients such as raisins, oats, chocolate chips, nuts, etc.\n\nIn most English-speaking countries except for the United States, crunchy cookies are called biscuits. Many Canadians also use this term. Chewier biscuits are sometimes called cookies even in the United Kingdom.Some cookies may also be named by their shape, such as date squares or bars.\n\nBiscuit or cookie variants include sandwich biscuits, such as custard creams, Jammie Dodgers, Bourbons and Oreos, with marshmallow or jam filling and sometimes dipped in chocolate or another sweet coating. Cookies are often served with beverages such as milk, coffee or tea and sometimes \"dunked\", an approach which releases more flavour from confections by dissolving the sugars,[4] while also softening their texture. Factory-made cookies are sold in grocery stores, convenience stores and vending machines. Fresh-baked cookies are sold at bakeries and coffeehouses, with the latter ranging from small business-sized establishments to multinational corporations such as Starbucks.",
      [
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg"
      ]),
  
  Food(
      "Hamburger",
      "Burger",
      "A hamburger (or burger for short) is a food, typically considered a sandwich, consisting of one or more cooked patties—usually ground meat, typically beef—placed inside a sliced bread roll or bun. The patty may be pan fried, grilled, smoked or flame broiled. Hamburgers are often served with cheese, lettuce, tomato, onion, pickles, bacon, or chilis; condiments such as ketchup, mustard, mayonnaise, relish, or a \"special sauce\", often a variation of Thousand Island dressing; and are frequently placed on sesame seed buns. A hamburger topped with cheese is called a cheeseburger.\n\nThe term burger can also be applied to the meat patty on its own, especially in the United Kingdom, where the term patty is rarely used, or the term can even refer simply to ground beef. Since the term hamburger usually implies beef, for clarity burger may be prefixed with the type of meat or meat substitute used, as in beef burger, turkey burger, bison burger, portobello burger, or veggie burger.",
      [
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg"
      ]),

  // Food(
  //     "Burger",
  //     "Beef Sandwich",
  //     "A cookie is a baked or cooked snack or dessert that is typically small, flat and sweet. It usually contains flour, sugar, egg, and some type of oil, fat, or butter. It may include other ingredients such as raisins, oats, chocolate chips, nuts, etc.\nIn most English-speaking countries except for the United States, crunchy cookies are called biscuits. Many Canadians also use this term. Chewier biscuits are sometimes called cookies even in the United Kingdom.[3] Some cookies may also be named by their shape, such as date squares or bars.",
  //     [
  //       "assets/images/kcal.jpeg",
  //       "assets/images/kcal.jpeg",
  //       "assets/images/kcal.jpeg",
  //       "assets/images/kcal.jpeg"
  //     ]),
  Food(
      "Cake",
      "Sweet Bread",
      "Cake is a form of sweet food made from flour, sugar, and other ingredients, that is usually baked. In their oldest forms, cakes were modifications of bread, but cakes now cover a wide range of preparations that can be simple or elaborate, and that share features with other desserts such as pastries, meringues, custards, and pies.\n\nCake is often served as a celebratory dish on ceremonial occasions, such as weddings, anniversaries, and birthdays. There are countless cake recipes; some are bread-like, some are rich and elaborate, and many are centuries old. Cake making is no longer a complicated procedure; while at one time considerable labor went into cake making (particularly the whisking of egg foams), baking equipment and directions have been simplified so that even the most amateur of cooks may bake a cake.",
      [
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg"
      ]),
  Food(
      "Hotdog",
      "Sausage",
      "A hot dog(less commonly spelled hotdog) is a food consisting of a grilled or steamed sausage served in the slit of a partially sliced bun. The term hot dog can also refer to the sausage itself. The sausage used is a wiener (Vienna sausage) or a frankfurter (Frankfurter Würstchen, also just called frank). The names of these sausages also commonly refer to their assembled dish. Some consider it to be a sandwich. Hot dog preparation and condiments vary worldwide. Typical condiments include mustard, ketchup, mayonnaise, relish, and cheese sauce,and common garnishes include onions, sauerkraut, jalapeños, chili, grated cheese, coleslaw, bacon, and olives. Hot dog variants include the corn dog and pigs in a blanket. The hot dog's cultural traditions include the Nathan's Hot Dog Eating Contest and the Oscar Mayer Wienermobile.\n\n These types of sausages were culturally imported from Germany and became popular in the United States. It became a working-class street food in the U.S., sold at stands and carts. The hot dog became closely associated with baseball and American culture. Although particularly connected with New York City and its cuisine, the hot dog eventually became ubiquitous throughout the US during the 20th century. Its preparation varies regionally in the country, emerging as an important part of other regional cuisines, including Chicago street cuisine.",
      [
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg"
      ]),
  Food(
      "Fries",
      "Fried Sticks",
      "French fries (North American English), chips (British English), finger chips (Indian English), French-fried potatoes, or simply fries are batonnet or allumette-cut deep-fried potatoes, originating from either Belgium or France. They are prepared by cutting the potato into even strips, then drying and frying it, usually in a deep fryer. Most french fries are produced from frozen Russet potatoes.\n\nFrench fries are served hot, either soft or crispy, and are generally eaten as part of lunch or dinner or by themselves as a snack, and they commonly appear on the menus of diners, fast food restaurants, pubs, and bars. They are often salted and may be served with ketchup, vinegar, mayonnaise, tomato sauce, or other local specialties. Fries can be topped more heavily, as in the dishes of poutine or chili cheese fries. Chips can be made from sweet potatoes instead of potatoes. A baked variant, oven chips, uses less oil or no oil.",
      [
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg",
        "assets/images/kcal.jpeg"
      ]),

];
