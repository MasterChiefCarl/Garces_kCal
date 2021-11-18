import 'package:garces_kcal/services/foods.services.dart';
import 'package:garces_kcal/services/recipes.services.dart';

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
        "assets/images/cookies/c1.jpg",
        "assets/images/cookies/c2.jpg",
        "assets/images/cookies/c3.jpg",
        "assets/images/cookies/c4.jpg",
        "assets/images/cookies/c5.jpg"
      ]),
  Food(
      "Hamburger",
      "Burger",
      "A hamburger (or burger for short) is a food, typically considered a sandwich, consisting of one or more cooked patties—usually ground meat, typically beef—placed inside a sliced bread roll or bun. The patty may be pan fried, grilled, smoked or flame broiled. Hamburgers are often served with cheese, lettuce, tomato, onion, pickles, bacon, or chilis; condiments such as ketchup, mustard, mayonnaise, relish, or a \"special sauce\", often a variation of Thousand Island dressing; and are frequently placed on sesame seed buns. A hamburger topped with cheese is called a cheeseburger.\n\nThe term burger can also be applied to the meat patty on its own, especially in the United Kingdom, where the term patty is rarely used, or the term can even refer simply to ground beef. Since the term hamburger usually implies beef, for clarity burger may be prefixed with the type of meat or meat substitute used, as in beef burger, turkey burger, bison burger, portobello burger, or veggie burger.",
      [
        "assets/images/hamburger/h1.jpg",
        "assets/images/hamburger/h2.jpg",
        "assets/images/hamburger/h3.jpg",
        "assets/images/hamburger/h4.jpg",
        "assets/images/hamburger/h5.jpg"
      ]),
  Food(
      "Cake",
      "Sweet Bread",
      "Cake is a form of sweet food made from flour, sugar, and other ingredients, that is usually baked. In their oldest forms, cakes were modifications of bread, but cakes now cover a wide range of preparations that can be simple or elaborate, and that share features with other desserts such as pastries, meringues, custards, and pies.\n\nCake is often served as a celebratory dish on ceremonial occasions, such as weddings, anniversaries, and birthdays. There are countless cake recipes; some are bread-like, some are rich and elaborate, and many are centuries old. Cake making is no longer a complicated procedure; while at one time considerable labor went into cake making (particularly the whisking of egg foams), baking equipment and directions have been simplified so that even the most amateur of cooks may bake a cake.",
      [
        "assets/images/cake/c1.jpg",
        "assets/images/cake/c2.jpg",
        "assets/images/cake/c3.jpg",
        "assets/images/cake/c4.jpg",
        "assets/images/cake/c5.jpg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg",
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg"
      ]),
  Food(
      "Hotdog",
      "Sausage",
      "A hot dog(less commonly spelled hotdog) is a food consisting of a grilled or steamed sausage served in the slit of a partially sliced bun. The term hot dog can also refer to the sausage itself. The sausage used is a wiener (Vienna sausage) or a frankfurter (Frankfurter Würstchen, also just called frank). The names of these sausages also commonly refer to their assembled dish. Some consider it to be a sandwich. Hot dog preparation and condiments vary worldwide. Typical condiments include mustard, ketchup, mayonnaise, relish, and cheese sauce,and common garnishes include onions, sauerkraut, jalapeños, chili, grated cheese, coleslaw, bacon, and olives. Hot dog variants include the corn dog and pigs in a blanket. The hot dog's cultural traditions include the Nathan's Hot Dog Eating Contest and the Oscar Mayer Wienermobile.\n\n These types of sausages were culturally imported from Germany and became popular in the United States. It became a working-class street food in the U.S., sold at stands and carts. The hot dog became closely associated with baseball and American culture. Although particularly connected with New York City and its cuisine, the hot dog eventually became ubiquitous throughout the US during the 20th century. Its preparation varies regionally in the country, emerging as an important part of other regional cuisines, including Chicago street cuisine.",
      [
        "assets/images/hotdog/h1.jpg",
        "assets/images/hotdog/h2.jpg",
        "assets/images/hotdog/h3.jpg",
        "assets/images/hotdog/h4.jpg",
        "assets/images/hotdog/h5.jpg",
        "assets/images/hotdog/h6.jpg"
      ]),
  Food(
      "Fries",
      "Fried Sticks",
      "French fries (North American English), chips (British English), finger chips (Indian English), French-fried potatoes, or simply fries are batonnet or allumette-cut deep-fried potatoes, originating from either Belgium or France. They are prepared by cutting the potato into even strips, then drying and frying it, usually in a deep fryer. Most french fries are produced from frozen Russet potatoes.\n\nFrench fries are served hot, either soft or crispy, and are generally eaten as part of lunch or dinner or by themselves as a snack, and they commonly appear on the menus of diners, fast food restaurants, pubs, and bars. They are often salted and may be served with ketchup, vinegar, mayonnaise, tomato sauce, or other local specialties. Fries can be topped more heavily, as in the dishes of poutine or chili cheese fries. Chips can be made from sweet potatoes instead of potatoes. A baked variant, oven chips, uses less oil or no oil.",
      [
        "assets/images/fries/f1.jpg",
        "assets/images/fries/f2.jpg",
        "assets/images/fries/f3.jpg",
        "assets/images/fries/f4.jpg",
        "assets/images/fries/f5.jpg"
      ]),
  Food(
      "Cookie",
      "Biscuit",
      "A cookie is a baked or cooked snack or dessert that is typically small, flat and sweet. It usually contains flour, sugar, egg, and some type of oil, fat, or butter. It may include other ingredients such as raisins, oats, chocolate chips, nuts, etc.\n\nIn most English-speaking countries except for the United States, crunchy cookies are called biscuits. Many Canadians also use this term. Chewier biscuits are sometimes called cookies even in the United Kingdom.Some cookies may also be named by their shape, such as date squares or bars.\n\nBiscuit or cookie variants include sandwich biscuits, such as custard creams, Jammie Dodgers, Bourbons and Oreos, with marshmallow or jam filling and sometimes dipped in chocolate or another sweet coating. Cookies are often served with beverages such as milk, coffee or tea and sometimes \"dunked\", an approach which releases more flavour from confections by dissolving the sugars,[4] while also softening their texture. Factory-made cookies are sold in grocery stores, convenience stores and vending machines. Fresh-baked cookies are sold at bakeries and coffeehouses, with the latter ranging from small business-sized establishments to multinational corporations such as Starbucks.",
      [
        "assets/images/cookies/c1.jpg",
        "assets/images/cookies/c2.jpg",
        "assets/images/cookies/c3.jpg",
        "assets/images/cookies/c4.jpg",
        "assets/images/cookies/c5.jpg"
      ]),
  Food(
      "Hamburger",
      "Burger",
      "A hamburger (or burger for short) is a food, typically considered a sandwich, consisting of one or more cooked patties—usually ground meat, typically beef—placed inside a sliced bread roll or bun. The patty may be pan fried, grilled, smoked or flame broiled. Hamburgers are often served with cheese, lettuce, tomato, onion, pickles, bacon, or chilis; condiments such as ketchup, mustard, mayonnaise, relish, or a \"special sauce\", often a variation of Thousand Island dressing; and are frequently placed on sesame seed buns. A hamburger topped with cheese is called a cheeseburger.\n\nThe term burger can also be applied to the meat patty on its own, especially in the United Kingdom, where the term patty is rarely used, or the term can even refer simply to ground beef. Since the term hamburger usually implies beef, for clarity burger may be prefixed with the type of meat or meat substitute used, as in beef burger, turkey burger, bison burger, portobello burger, or veggie burger.",
      [
        "assets/images/hamburger/h1.jpg",
        "assets/images/hamburger/h2.jpg",
        "assets/images/hamburger/h3.jpg",
        "assets/images/hamburger/h4.jpg",
        "assets/images/hamburger/h5.jpg"
      ]),
  Food(
      "Cake",
      "Sweet Bread",
      "Cake is a form of sweet food made from flour, sugar, and other ingredients, that is usually baked. In their oldest forms, cakes were modifications of bread, but cakes now cover a wide range of preparations that can be simple or elaborate, and that share features with other desserts such as pastries, meringues, custards, and pies.\n\nCake is often served as a celebratory dish on ceremonial occasions, such as weddings, anniversaries, and birthdays. There are countless cake recipes; some are bread-like, some are rich and elaborate, and many are centuries old. Cake making is no longer a complicated procedure; while at one time considerable labor went into cake making (particularly the whisking of egg foams), baking equipment and directions have been simplified so that even the most amateur of cooks may bake a cake.",
      [
        "assets/images/cake/c1.jpg",
        "assets/images/cake/c2.jpg",
        "assets/images/cake/c3.jpg",
        "assets/images/cake/c4.jpg",
        "assets/images/cake/c5.jpg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg",
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg"
      ]),
  Food(
      "Hotdog",
      "Sausage",
      "A hot dog(less commonly spelled hotdog) is a food consisting of a grilled or steamed sausage served in the slit of a partially sliced bun. The term hot dog can also refer to the sausage itself. The sausage used is a wiener (Vienna sausage) or a frankfurter (Frankfurter Würstchen, also just called frank). The names of these sausages also commonly refer to their assembled dish. Some consider it to be a sandwich. Hot dog preparation and condiments vary worldwide. Typical condiments include mustard, ketchup, mayonnaise, relish, and cheese sauce,and common garnishes include onions, sauerkraut, jalapeños, chili, grated cheese, coleslaw, bacon, and olives. Hot dog variants include the corn dog and pigs in a blanket. The hot dog's cultural traditions include the Nathan's Hot Dog Eating Contest and the Oscar Mayer Wienermobile.\n\n These types of sausages were culturally imported from Germany and became popular in the United States. It became a working-class street food in the U.S., sold at stands and carts. The hot dog became closely associated with baseball and American culture. Although particularly connected with New York City and its cuisine, the hot dog eventually became ubiquitous throughout the US during the 20th century. Its preparation varies regionally in the country, emerging as an important part of other regional cuisines, including Chicago street cuisine.",
      [
        "assets/images/hotdog/h1.jpg",
        "assets/images/hotdog/h2.jpg",
        "assets/images/hotdog/h3.jpg",
        "assets/images/hotdog/h4.jpg",
        "assets/images/hotdog/h5.jpg",
        "assets/images/hotdog/h6.jpg"
      ]),
  Food(
      "Fries",
      "Fried Sticks",
      "French fries (North American English), chips (British English), finger chips (Indian English), French-fried potatoes, or simply fries are batonnet or allumette-cut deep-fried potatoes, originating from either Belgium or France. They are prepared by cutting the potato into even strips, then drying and frying it, usually in a deep fryer. Most french fries are produced from frozen Russet potatoes.\n\nFrench fries are served hot, either soft or crispy, and are generally eaten as part of lunch or dinner or by themselves as a snack, and they commonly appear on the menus of diners, fast food restaurants, pubs, and bars. They are often salted and may be served with ketchup, vinegar, mayonnaise, tomato sauce, or other local specialties. Fries can be topped more heavily, as in the dishes of poutine or chili cheese fries. Chips can be made from sweet potatoes instead of potatoes. A baked variant, oven chips, uses less oil or no oil.",
      [
        "assets/images/fries/f1.jpg",
        "assets/images/fries/f2.jpg",
        "assets/images/fries/f3.jpg",
        "assets/images/fries/f4.jpg",
        "assets/images/fries/f5.jpg"
      ]),
  Food(
      "Cookie",
      "Biscuit",
      "A cookie is a baked or cooked snack or dessert that is typically small, flat and sweet. It usually contains flour, sugar, egg, and some type of oil, fat, or butter. It may include other ingredients such as raisins, oats, chocolate chips, nuts, etc.\n\nIn most English-speaking countries except for the United States, crunchy cookies are called biscuits. Many Canadians also use this term. Chewier biscuits are sometimes called cookies even in the United Kingdom.Some cookies may also be named by their shape, such as date squares or bars.\n\nBiscuit or cookie variants include sandwich biscuits, such as custard creams, Jammie Dodgers, Bourbons and Oreos, with marshmallow or jam filling and sometimes dipped in chocolate or another sweet coating. Cookies are often served with beverages such as milk, coffee or tea and sometimes \"dunked\", an approach which releases more flavour from confections by dissolving the sugars,[4] while also softening their texture. Factory-made cookies are sold in grocery stores, convenience stores and vending machines. Fresh-baked cookies are sold at bakeries and coffeehouses, with the latter ranging from small business-sized establishments to multinational corporations such as Starbucks.",
      [
        "assets/images/cookies/c1.jpg",
        "assets/images/cookies/c2.jpg",
        "assets/images/cookies/c3.jpg",
        "assets/images/cookies/c4.jpg",
        "assets/images/cookies/c5.jpg"
      ]),
  Food(
      "Hamburger",
      "Burger",
      "A hamburger (or burger for short) is a food, typically considered a sandwich, consisting of one or more cooked patties—usually ground meat, typically beef—placed inside a sliced bread roll or bun. The patty may be pan fried, grilled, smoked or flame broiled. Hamburgers are often served with cheese, lettuce, tomato, onion, pickles, bacon, or chilis; condiments such as ketchup, mustard, mayonnaise, relish, or a \"special sauce\", often a variation of Thousand Island dressing; and are frequently placed on sesame seed buns. A hamburger topped with cheese is called a cheeseburger.\n\nThe term burger can also be applied to the meat patty on its own, especially in the United Kingdom, where the term patty is rarely used, or the term can even refer simply to ground beef. Since the term hamburger usually implies beef, for clarity burger may be prefixed with the type of meat or meat substitute used, as in beef burger, turkey burger, bison burger, portobello burger, or veggie burger.",
      [
        "assets/images/hamburger/h1.jpg",
        "assets/images/hamburger/h2.jpg",
        "assets/images/hamburger/h3.jpg",
        "assets/images/hamburger/h4.jpg",
        "assets/images/hamburger/h5.jpg"
      ]),
  Food(
      "Cake",
      "Sweet Bread",
      "Cake is a form of sweet food made from flour, sugar, and other ingredients, that is usually baked. In their oldest forms, cakes were modifications of bread, but cakes now cover a wide range of preparations that can be simple or elaborate, and that share features with other desserts such as pastries, meringues, custards, and pies.\n\nCake is often served as a celebratory dish on ceremonial occasions, such as weddings, anniversaries, and birthdays. There are countless cake recipes; some are bread-like, some are rich and elaborate, and many are centuries old. Cake making is no longer a complicated procedure; while at one time considerable labor went into cake making (particularly the whisking of egg foams), baking equipment and directions have been simplified so that even the most amateur of cooks may bake a cake.",
      [
        "assets/images/cake/c1.jpg",
        "assets/images/cake/c2.jpg",
        "assets/images/cake/c3.jpg",
        "assets/images/cake/c4.jpg",
        "assets/images/cake/c5.jpg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg",
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg"
      ]),
  Food(
      "Hotdog",
      "Sausage",
      "A hot dog(less commonly spelled hotdog) is a food consisting of a grilled or steamed sausage served in the slit of a partially sliced bun. The term hot dog can also refer to the sausage itself. The sausage used is a wiener (Vienna sausage) or a frankfurter (Frankfurter Würstchen, also just called frank). The names of these sausages also commonly refer to their assembled dish. Some consider it to be a sandwich. Hot dog preparation and condiments vary worldwide. Typical condiments include mustard, ketchup, mayonnaise, relish, and cheese sauce,and common garnishes include onions, sauerkraut, jalapeños, chili, grated cheese, coleslaw, bacon, and olives. Hot dog variants include the corn dog and pigs in a blanket. The hot dog's cultural traditions include the Nathan's Hot Dog Eating Contest and the Oscar Mayer Wienermobile.\n\n These types of sausages were culturally imported from Germany and became popular in the United States. It became a working-class street food in the U.S., sold at stands and carts. The hot dog became closely associated with baseball and American culture. Although particularly connected with New York City and its cuisine, the hot dog eventually became ubiquitous throughout the US during the 20th century. Its preparation varies regionally in the country, emerging as an important part of other regional cuisines, including Chicago street cuisine.",
      [
        "assets/images/hotdog/h1.jpg",
        "assets/images/hotdog/h2.jpg",
        "assets/images/hotdog/h3.jpg",
        "assets/images/hotdog/h4.jpg",
        "assets/images/hotdog/h5.jpg",
        "assets/images/hotdog/h6.jpg"
      ]),
  Food(
      "Fries",
      "Fried Sticks",
      "French fries (North American English), chips (British English), finger chips (Indian English), French-fried potatoes, or simply fries are batonnet or allumette-cut deep-fried potatoes, originating from either Belgium or France. They are prepared by cutting the potato into even strips, then drying and frying it, usually in a deep fryer. Most french fries are produced from frozen Russet potatoes.\n\nFrench fries are served hot, either soft or crispy, and are generally eaten as part of lunch or dinner or by themselves as a snack, and they commonly appear on the menus of diners, fast food restaurants, pubs, and bars. They are often salted and may be served with ketchup, vinegar, mayonnaise, tomato sauce, or other local specialties. Fries can be topped more heavily, as in the dishes of poutine or chili cheese fries. Chips can be made from sweet potatoes instead of potatoes. A baked variant, oven chips, uses less oil or no oil.",
      [
        "assets/images/fries/f1.jpg",
        "assets/images/fries/f2.jpg",
        "assets/images/fries/f3.jpg",
        "assets/images/fries/f4.jpg",
        "assets/images/fries/f5.jpg"
      ]),
  Food(
      "Cookie",
      "Biscuit",
      "A cookie is a baked or cooked snack or dessert that is typically small, flat and sweet. It usually contains flour, sugar, egg, and some type of oil, fat, or butter. It may include other ingredients such as raisins, oats, chocolate chips, nuts, etc.\n\nIn most English-speaking countries except for the United States, crunchy cookies are called biscuits. Many Canadians also use this term. Chewier biscuits are sometimes called cookies even in the United Kingdom.Some cookies may also be named by their shape, such as date squares or bars.\n\nBiscuit or cookie variants include sandwich biscuits, such as custard creams, Jammie Dodgers, Bourbons and Oreos, with marshmallow or jam filling and sometimes dipped in chocolate or another sweet coating. Cookies are often served with beverages such as milk, coffee or tea and sometimes \"dunked\", an approach which releases more flavour from confections by dissolving the sugars,[4] while also softening their texture. Factory-made cookies are sold in grocery stores, convenience stores and vending machines. Fresh-baked cookies are sold at bakeries and coffeehouses, with the latter ranging from small business-sized establishments to multinational corporations such as Starbucks.",
      [
        "assets/images/cookies/c1.jpg",
        "assets/images/cookies/c2.jpg",
        "assets/images/cookies/c3.jpg",
        "assets/images/cookies/c4.jpg",
        "assets/images/cookies/c5.jpg"
      ]),
  Food(
      "Hamburger",
      "Burger",
      "A hamburger (or burger for short) is a food, typically considered a sandwich, consisting of one or more cooked patties—usually ground meat, typically beef—placed inside a sliced bread roll or bun. The patty may be pan fried, grilled, smoked or flame broiled. Hamburgers are often served with cheese, lettuce, tomato, onion, pickles, bacon, or chilis; condiments such as ketchup, mustard, mayonnaise, relish, or a \"special sauce\", often a variation of Thousand Island dressing; and are frequently placed on sesame seed buns. A hamburger topped with cheese is called a cheeseburger.\n\nThe term burger can also be applied to the meat patty on its own, especially in the United Kingdom, where the term patty is rarely used, or the term can even refer simply to ground beef. Since the term hamburger usually implies beef, for clarity burger may be prefixed with the type of meat or meat substitute used, as in beef burger, turkey burger, bison burger, portobello burger, or veggie burger.",
      [
        "assets/images/hamburger/h1.jpg",
        "assets/images/hamburger/h2.jpg",
        "assets/images/hamburger/h3.jpg",
        "assets/images/hamburger/h4.jpg",
        "assets/images/hamburger/h5.jpg"
      ]),
  Food(
      "Cake",
      "Sweet Bread",
      "Cake is a form of sweet food made from flour, sugar, and other ingredients, that is usually baked. In their oldest forms, cakes were modifications of bread, but cakes now cover a wide range of preparations that can be simple or elaborate, and that share features with other desserts such as pastries, meringues, custards, and pies.\n\nCake is often served as a celebratory dish on ceremonial occasions, such as weddings, anniversaries, and birthdays. There are countless cake recipes; some are bread-like, some are rich and elaborate, and many are centuries old. Cake making is no longer a complicated procedure; while at one time considerable labor went into cake making (particularly the whisking of egg foams), baking equipment and directions have been simplified so that even the most amateur of cooks may bake a cake.",
      [
        "assets/images/cake/c1.jpg",
        "assets/images/cake/c2.jpg",
        "assets/images/cake/c3.jpg",
        "assets/images/cake/c4.jpg",
        "assets/images/cake/c5.jpg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg"
      ]),
  Food(
      "Pizza",
      "Hot Pan Bread",
      "Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven. A small pizza is sometimes called a pizzetta. A person who makes pizza is known as a pizzaiolo.\n\nThe term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio, on the border with Campania. Modern pizza was invented in Naples, and the dish and its variants have since become popular in many countries.It has become one of the most popular foods in the world and a common fast food item in Europe, North America and Australasia; available at pizzerias (restaurants specializing in pizza), restaurants offering Mediterranean cuisine, via pizza delivery, and as street food. Various food companies sell ready-baked pizzas, which may be frozen, in grocery stores, to be reheated in a home oven.",
      [
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg",
        "assets/images/pizza/p1.jpg",
        "assets/images/pizza/p2.jpg",
        "assets/images/pizza/p3.jpg",
        "assets/images/pizza/p4.jpg",
        "assets/images/pizza/p5.jpg"
      ]),
  Food(
      "Hotdog",
      "Sausage",
      "A hot dog(less commonly spelled hotdog) is a food consisting of a grilled or steamed sausage served in the slit of a partially sliced bun. The term hot dog can also refer to the sausage itself. The sausage used is a wiener (Vienna sausage) or a frankfurter (Frankfurter Würstchen, also just called frank). The names of these sausages also commonly refer to their assembled dish. Some consider it to be a sandwich. Hot dog preparation and condiments vary worldwide. Typical condiments include mustard, ketchup, mayonnaise, relish, and cheese sauce,and common garnishes include onions, sauerkraut, jalapeños, chili, grated cheese, coleslaw, bacon, and olives. Hot dog variants include the corn dog and pigs in a blanket. The hot dog's cultural traditions include the Nathan's Hot Dog Eating Contest and the Oscar Mayer Wienermobile.\n\n These types of sausages were culturally imported from Germany and became popular in the United States. It became a working-class street food in the U.S., sold at stands and carts. The hot dog became closely associated with baseball and American culture. Although particularly connected with New York City and its cuisine, the hot dog eventually became ubiquitous throughout the US during the 20th century. Its preparation varies regionally in the country, emerging as an important part of other regional cuisines, including Chicago street cuisine.",
      [
        "assets/images/hotdog/h1.jpg",
        "assets/images/hotdog/h2.jpg",
        "assets/images/hotdog/h3.jpg",
        "assets/images/hotdog/h4.jpg",
        "assets/images/hotdog/h5.jpg",
        "assets/images/hotdog/h6.jpg"
      ]),
  Food(
      "Fries",
      "Fried Sticks",
      "French fries (North American English), chips (British English), finger chips (Indian English), French-fried potatoes, or simply fries are batonnet or allumette-cut deep-fried potatoes, originating from either Belgium or France. They are prepared by cutting the potato into even strips, then drying and frying it, usually in a deep fryer. Most french fries are produced from frozen Russet potatoes.\n\nFrench fries are served hot, either soft or crispy, and are generally eaten as part of lunch or dinner or by themselves as a snack, and they commonly appear on the menus of diners, fast food restaurants, pubs, and bars. They are often salted and may be served with ketchup, vinegar, mayonnaise, tomato sauce, or other local specialties. Fries can be topped more heavily, as in the dishes of poutine or chili cheese fries. Chips can be made from sweet potatoes instead of potatoes. A baked variant, oven chips, uses less oil or no oil.",
      [
        "assets/images/fries/f1.jpg",
        "assets/images/fries/f2.jpg",
        "assets/images/fries/f3.jpg",
        "assets/images/fries/f4.jpg",
        "assets/images/fries/f5.jpg"
      ]),
];

List<Recipe> recipeLists = [
  Recipe(
    "Fried Fish Fillet with Vegetable Sauce", 
    4.5, 
    4, 
    45,
    "A Fish Veggie Recipe created by the Kikkoman (kikkoman.eu)", 
    [
    Ingredients("Flour", "20g"),
    Ingredients("Water", "45ml"),
    Ingredients("Onions", "200g"),
    Ingredients("Carrots", "80g"),
    Ingredients("Green Bell Pepper", "60g"),
    Ingredients("Shiitake Mushrooms", "80g"),
    Ingredients("Vegetable Oil", "-"),
    Ingredients("Dashi", "300ml"),
    Ingredients("Soy Sauce", "5tbsp"),
    Ingredients("Vinegar", "30ml"),
    Ingredients("Sesame Oil", "few drops"),
    Ingredients("Fish", "8*50g Fillet"),
  ], 
  [
    "Mix together the potato flour and 45 ml water to make the sauce thickener.",

    "Peel the onions, halve them and cut them into 3-4 mm thin slices. Peel the carrots and cut them into approx. 4 cm long, fine strips. Trim the pepper and cut into approx. 4 cm long, fine strips. Wash and trim the mushrooms, then cut them into fine slices. Cut the leek into very fine rings and wash in cold water. Drain well.",

    "Heat up the oil in a pan and sauté all the vegetables except the leek. Add the dashi, mirin, naturally brewed soy sauce, sugar and vinegar and bring to the boil. Combine the soy sauce mixture with the potato flour mixture and drizzle a few drops of sesame oil on top.",

    "Heat the oil in a pan to a temperature of between 160 and 170 °C. Dip the fish fillets in the flour and fry them. Put two pieces of fish on each plate and pour the vegetable sauce over them. Garnish with the finely chopped leek.",
  ]),


  Recipe(
    "Easy Basic Pancakes", 
    4.0, 
    4, 
    20, 
    "Nothing says \"weekend\" like homemade pancakes for breakfast. Our easy recipe will help you whip them up in less than 30 minutes. Making pancake batter from scratch is so simple that you'll wonder why you never did it before!", 
  [
    Ingredients("Flour", "1 cup"),
    Ingredients("Sugar", "2tbsp"),
    Ingredients("Baking Powder", "2tbsp"),
    Ingredients("Salt", "0.5 tbsp"),
    Ingredients("Milk", "1 cup"),
    Ingredients("Butter", "2tbsp"),
    Ingredients("Egg", "1 large"),
    Ingredients("Vegetable Oil", "300ml"),
  ],
    [
      "Preheat oven to 200 degrees; have a baking sheet or heatproof platter ready to keep cooked pancakes warm in the oven. In a small bowl, whisk together flour, sugar, baking powder, and salt; set aside.",

      "In a medium bowl, whisk together milk, butter (or oil), and egg. Add dry ingredients to milk mixture; whisk until just moistened (do not overmix; a few small lumps are fine).",
    
      "Heat a large skillet (nonstick or cast-iron) or griddle over medium. Fold a sheet of paper towel in half, and moisten with oil; carefully rub skillet with oiled paper towel.",

      "For each pancake, spoon 2 to 3 tablespoons of batter onto skillet, using the back of the spoon to spread batter into a round (you should be able to fit 2 to 3 in a large skillet).",

      "Cook until surface of pancakes have some bubbles and a few have burst, 1 to 2 minutes. Flip carefully with a thin spatula, and cook until browned on the underside, 1 to 2 minutes more. Transfer to a baking sheet or platter; cover loosely with aluminum foil, and keep warm in oven. Continue with more oil and remaining batter. (You'll have 12 to 15 pancakes.) Serve warm, with desired toppings.",

    
    
    ]),
  Recipe(
    "Fried Fish Fillet with Vegetable Sauce", 
    4.5, 
    4, 
    45,
    "A Fish Veggie Recipe created by the Kikkoman (kikkoman.eu)", 
    [
    Ingredients("Flour", "20g"),
    Ingredients("Water", "45ml"),
    Ingredients("Onions", "200g"),
    Ingredients("Carrots", "80g"),
    Ingredients("Green Bell Pepper", "60g"),
    Ingredients("Shiitake Mushrooms", "80g"),
    Ingredients("Vegetable Oil", "-"),
    Ingredients("Dashi", "300ml"),
    Ingredients("Soy Sauce", "5tbsp"),
    Ingredients("Vinegar", "30ml"),
    Ingredients("Sesame Oil", "few drops"),
    Ingredients("Fish", "8*50g Fillet"),
  ], 
  [
    "Mix together the potato flour and 45 ml water to make the sauce thickener.",

    "Peel the onions, halve them and cut them into 3-4 mm thin slices. Peel the carrots and cut them into approx. 4 cm long, fine strips. Trim the pepper and cut into approx. 4 cm long, fine strips. Wash and trim the mushrooms, then cut them into fine slices. Cut the leek into very fine rings and wash in cold water. Drain well.",

    "Heat up the oil in a pan and sauté all the vegetables except the leek. Add the dashi, mirin, naturally brewed soy sauce, sugar and vinegar and bring to the boil. Combine the soy sauce mixture with the potato flour mixture and drizzle a few drops of sesame oil on top.",

    "Heat the oil in a pan to a temperature of between 160 and 170 °C. Dip the fish fillets in the flour and fry them. Put two pieces of fish on each plate and pour the vegetable sauce over them. Garnish with the finely chopped leek.",
  ]),


  Recipe(
    "Easy Basic Pancakes", 
    4.0, 
    4, 
    20, 
    "Nothing says \"weekend\" like homemade pancakes for breakfast. Our easy recipe will help you whip them up in less than 30 minutes. Making pancake batter from scratch is so simple that you'll wonder why you never did it before!", 
  [
    Ingredients("Flour", "1 cup"),
    Ingredients("Sugar", "2tbsp"),
    Ingredients("Baking Powder", "2tbsp"),
    Ingredients("Salt", "0.5 tbsp"),
    Ingredients("Milk", "1 cup"),
    Ingredients("Butter", "2tbsp"),
    Ingredients("Egg", "1 large"),
    Ingredients("Vegetable Oil", "300ml"),
  ],
    [
      "Preheat oven to 200 degrees; have a baking sheet or heatproof platter ready to keep cooked pancakes warm in the oven. In a small bowl, whisk together flour, sugar, baking powder, and salt; set aside.",

      "In a medium bowl, whisk together milk, butter (or oil), and egg. Add dry ingredients to milk mixture; whisk until just moistened (do not overmix; a few small lumps are fine).",
    
      "Heat a large skillet (nonstick or cast-iron) or griddle over medium. Fold a sheet of paper towel in half, and moisten with oil; carefully rub skillet with oiled paper towel.",

      "For each pancake, spoon 2 to 3 tablespoons of batter onto skillet, using the back of the spoon to spread batter into a round (you should be able to fit 2 to 3 in a large skillet).",

      "Cook until surface of pancakes have some bubbles and a few have burst, 1 to 2 minutes. Flip carefully with a thin spatula, and cook until browned on the underside, 1 to 2 minutes more. Transfer to a baking sheet or platter; cover loosely with aluminum foil, and keep warm in oven. Continue with more oil and remaining batter. (You'll have 12 to 15 pancakes.) Serve warm, with desired toppings.",

    
    
    ]),
];
