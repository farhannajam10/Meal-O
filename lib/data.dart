
import './models/Category.dart';
import './models/meal.dart';

const dummy_Category = const [
  Category(id: 'c1', title: 'italian', img: 'assets/images/italian.png'),
  Category(id: 'c2', title: 'Pakistani ', img:'assets/images/desi.jpg'),
  Category(id: 'c3', title: 'Chinese ', img:'assets/images/asian.jpg'),
  Category(id: 'c4', title: 'Arabian', img:'assets/images/arabian.png'),
  Category(id: 'c5', title: 'Thai Food', img: 'assets/images/thai.png'),
  Category(id: 'c6', title: 'Salad', img:'assets/images/salad.jpg'),
  Category(id: 'c7', title: 'Breakfast', img:'assets/images/Breakfast.jpg'),
  Category(id: 'c8', title: 'Sweet', img:'assets/images/sweet.png'),
  Category(id: 'c9', title: 'Mexican', img:'assets/images/mexican.jpg'),
  Category(id: 'c10', title: 'Drinks', img:'assets/images/summer.jpg'),
];
const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      
    ],
    title: 'Spaghetti with Tomato Sauce',
    serving: 2,
    complexity: Complexity.Simple,
    image1:
        'assets/images/spagwithsauce1.png',
    image2:'assets/images/spagwithsauce2.png' ,
    image3:'assets/images/spagwithsauce3.png',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    
    isVegan: false,
    isVegetarian: true,
    
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Multani Tawa Chicken',
    serving: 4,
    complexity: Complexity.Simple,
   image1:
        'assets/images/tawachick1.png',
    image2:'assets/images/tawachick2.png' ,
    image3:'assets/images/tawachick3.png',
    duration: 40,
    ingredients: [
      	'Chicken 1kg',
'Yogurt ½ cup',
	'Turmeric 1 teaspoon',
	'Red Chilli 3  teaspoon',
	'Garam Masala 1 teaspoon',
'Dhania Powder 1 teaspoon',
'Ginger & Garlic paste 2 teaspoon',
	'Salt (as per required)',
	'Vinegar 2 tablespoon',
'Black Pepper 1 tablespoon',
'4 Green Chilli',
'Oil ½ cup',
'Roasted Cumin Powder',
'Dhania' 

    ],
    steps: [
      'Mix all the ingredients with chicken.',
'Marinate the chicken for 45 mints',
'Add oil in a pan.',
'Now add the marinated chicken in the pan and let it turn golden.',
'Then add ½ cup water in the pan.',
'Cook it until oil come out.'

    ],
   
    isVegan: true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm3',
    categories: [
      'c1',
      
    ],
    title: 'Chicken Pizza',
    serving: 4,
    complexity: Complexity.Simple,
    image1:
        'assets/images/chickpizza1.png',
    image2:'assets/images/chickpizza2.png' ,
    image3:'assets/images/chickpizza3.png',
    duration: 45,
    ingredients: [
      '225g Flour (Maida)',
'1 teaSpoon Dough',
'1 teaSpoon Salt',
'1 Cup Boiled Chicken',
'4 tableSpoon Tomato Ketchup',
'2 teaSpoon Oil ',
'1 teaSpoon Sugar',
'1 teaSpoon Mustard Powder',
'4 tableSpoon Oil',
	'½ cup water',
'Cheese'

    ],
    steps: [
      'Mix the Dough in the water and leave it for 10 mins',
'Then mix flour (Maida), salt, sugar and two teaspoons of oil in it.', 
'Roll the Bread (Roti) and cover it with a soft cloth until it expands.',
'Now mix all the spices in the chicken.',
'Heat the oil and fry the chicken in it.',
'Then add ketchup and fry till thick.',
'Place the bread (Roti) in a pizza tray.',
'Spread a little tomato ketchup',
'Then spread the chicken',
'Finally, spread the cheese pieces on top.',
'Bake in the oven for half an hour.',
'Excellent chicken pizza is ready.'
    ],
    
    isVegan: true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm4',
    categories: [
      'c2',
    ],
    title: 'Nargisi Kofta Channa',
    serving: 5,
    complexity: Complexity.Challenging,
   image1:
        'assets/images/koftay1.png',
    image2:'assets/images/koftay2.png' ,
    image3:'assets/images/koftay3.png',
    duration: 60,
    ingredients: [
      '½ kg Qeema',
'4 eggs',
'1 cup White channay',
'Salt (as per required)',
'1 teaSpoon Ginger Garlic Paste', 
'3 medium Onions',
'1 tableSpoon Red Chili Powder.',
'1 tableSpoon Dhania Powder.',
'½ teaSpoon Black Pepper',
'½ teaSpoon Garam Masala',
'3 to 4 Green chillies.',
'4 tableSpoon Hara Dhania',
'2 slices of Bread',
'4 to 6 tableSpoon Cooking Oil'

    ],
    steps: [
      'Wash the mince (Qeema) and press it in both hands and squeeze the water and dry it well, and Cook half the minced meat (Qeema) with a teaspoon of ginger and garlic paste over medium heat and drain the water.',
'Mix green chillies, Hara Dhania, an onion and bread slices with cooked and raw minced meat (Qeema) and grind in a chopper. Add an egg, salt and a teaspoon of red pepper, mix well and keep in the fridge for a while.',
'	Boil three eggs and cut into small pieces, while making minced meatballs, place a tablespoon of boiled egg in the middle, sprinkle salt and pepper on it and close the meatballs well.',
'In a frying pan, fry the finely chopped onion in cooking oil until golden, then add ginger garlic paste, salt, red pepper, Dhania and chopped tomatoes and fry. When the tomatoes are melted and the oil separates, add half a cup of water.',
'When the gravy boils, add the meatballs and cook over medium heat. In between, hold the pan once or twice with a cloth and shake it so that the gravy is evenly cooked.',
'When the oil separates, add half a cup of water and boiled gram (Channay), cover and simmer over low heat.'
    ],
   
    isVegan: true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2','c4'
    ],
    title: 'Sajji Biryani',
    serving: 6,
    complexity: Complexity.Hard,
    image1:
        'assets/images/sajjibiryani1.png',
    image2:'assets/images/sajjibiryani2.png' ,
    image3:'assets/images/sajjibiryani3.png',
    duration: 55,
    ingredients: [
      '1.5kg Chicken (with skin)',
 '3 cup Rice',
'Salt to taste',
'2 tableSpoon Ginger Garlic Paste',
'4 to 6 Red Chillies',
'1 tableSpoon Chat Masala',
'4 tableSpoon Lemon Juice',
'2 tableSpoon Vinegar',
'Cooking oil (as per required)'

    ],
    steps: [
      'Wash the chicken and keep it dry. In a pan, add ginger, garlic, salt, lemon juice and vinegar to three to four cups of water and mix and put the chicken in it and keep it covered (it would be better to keep it overnight). Take out the chicken and keep this water safe.',
'Then lightly heat a tablespoon of cooking oil in a frying pan and fry the chicken in it over medium heat for eight to ten minutes, Sprinkle Chat Masala in between. Then carefully turn it over with the help of two spoons and fry it on the other side till golden (take care that the chicken\'s own water dries up at the same time).',
'Then in the same pan, fry the red chillies in two tablespoons of cooking oil and fry the rice soaked in it. Add the preserved water to the chicken and mix well and cook over medium heat.',
'When the water dries, add the chicken pieces and keep on the Simmer (dum) for ten to twelve minutes on low heat.'

    ],
    
    isVegan: true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm6',
    categories: [
      'c2',
      
    ],
    title: 'Afghani Pulao',
  serving: 6,
    complexity: Complexity.Hard,
image1:
        'assets/images/afghanipulao1.png',
    image2:'assets/images/afghanipulao2.png' ,
    image3:'assets/images/afghanipulao3.png',
    duration: 70,
    ingredients: [
      '½ kg Banaspati Rice'
'½ kg Mutton (chest meat)',
'3 teaSpoon Ginger Garlic Paste',
'¾ cup Oil',
'1 teaSpoon Garam Masala',
'3 Onions (chopped)',
'½ cup Yogurt',
'Salt to taste',
'2 teaSpoon Almond (Badaam)',
'2 teaSpoon Walnut (Akhrot)',
'2 to 3 Bay leaves',
'½ cup Brown Onion',
'5 teaSpoon Raisins (kishmish)'

    ],
    steps: [
      'In a saucepan, add all the meat, salt (to taste), ginger / garlic paste (a teaspoon), bay leaf with five glasses of water and cook till the meat is melted.',
      'When the meat is cooked, heat oil in a separate saucepan, add onion and fry.',
      'When the onion turns pink, add ginger / garlic paste and stir.',
      'Then add yoghurt and cook for some time. Then fry mutton (meat) in this spice. Add yakhni and bring to a boil (measure the amount of yakhni in terms of rice.',
      'When it starts to boil, mix rice in it and put it on the shimmer (dum).',
      'While serving, sprinkle with brown onions and walnuts, almonds and raisins fried in a little butter.'
    ],
    
    isVegan: true,
    isVegetarian: true,
    
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7','c8'
    ],
    title: 'Pancakes',
    serving: 10,
    complexity: Complexity.Simple,
   image1:
        'assets/images/pancake1.png',
    image2:'assets/images/pancake2.png' ,
    image3:'assets/images/pancake3.png',
    duration: 25,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    
    isVegan: false,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm8',
    categories: [
      'c2',
    ],
    title: 'Beef Biryani',
    serving: 6,
    complexity: Complexity.Challenging,
    image1:
        'assets/images/beefbiryani1.png',
    image2:'assets/images/beefbiryani2.png' ,
    image3:'assets/images/beefbiryani3.png',
    duration: 35,
    ingredients: [
      '500 gram Beef',
'3 tableSpoon Yogurt',
'400 gram Rice',
'1.25 tableSpoon Ginger Garlic Paste',
'Salt to taste',
'1 teaSpoon Chopped Red Pepper',
'5 gram Garam Masala',
'1 teaSpoon Turmeric', 
'2 Green Chillies',
'1 teaSpoon Cumin (Zeera)',
'5 gram Plum (Aloo Bukhara)',
'1 teaSpoon Cumin Powder', 
'200 grams Tomatoes',
'1 teaSpoon Dhania Powder',
'1 teaSpoon Black Pepper Powder',
'3 tableSpoon Cooking Oil',
'Water as needed',
'1 teaSpoon Zarda rung mixed in water',
'A quarter cup of warm water',
'Ginger, green Dhania, green pepper, lemon garnish'

    ],
    steps: [
     'Put water, cooking oil, rice, salt in a pot and boil it.',	
     'In a pan, add beef, yogurt, ginger, garlic paste, salt, red chilli powder, turmeric, garam masala, green chillies, plum, cumin seeds, cumin powder, black pepper powder, dhania powder. Add the tomatoes and water and shimmer (dum) them.',
     'Now add cooking oil and garnish. then fry.',
     'Now take a pot and put a layer of first prepared beef spices in it then garnish, then boiled rice then layer of beef spices then layer of boiled rice. Now finally add mixed Zarda rung, garnish and hot water. Shimmer (dum) for 15 minutes.',
     'Your delicious beef biryani is ready.'

    ],
    
    isVegan: true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm9',
    categories: [
      'c8',
    ],
    title: 'Chocolate Souffle',
    serving: 4,
    complexity: Complexity.Hard,
 image1:
        'assets/images/chocosouffle1.png',
    image2:'assets/images/chocosouffle2.png' ,
    image3:'assets/images/chocosouffle3.png',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    
    isVegan: false,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm10',
    categories: [
      'c4',
      
    ],
    title: 'Arabian Mandi',
    serving: 5,
    complexity: Complexity.Challenging,
    image1:
        'assets/images/mandi1.png',
    image2:'assets/images/mandi2.png' ,
    image3:'assets/images/mandi3.png',
    duration: 60,
    ingredients: [
      '10 gram Dhania',
'Salt as taste',
'2 tableSpoon Mandi Masala',
'10 gram Cumin (Zeera)',
'5 gram black pepper',
'5 gram Green Cardamom (elaichi)',
'5 gram Cinnamon (darchini)',
'5 gram Large Cardamom (elaichi)',
'5 gram Fennel (sounff)',
'2 tableSpoon Vinegar',
'1 tableSpoon Ginger Garlic Paste',
'2 tableSpoon Lemon Juice',
'500 gram Rice',
'500 gram Chicken (whole)',
'4 tableSpoon Cooking Oil',
'2 Onions (Chopped)',
'3 liters Warm water',
'2 tableSpoon Chopped Red pepper',
'1 tableSpoon Red Chilli Powder',
'20 gram raisins (kishmish)',
'25 gram Cashew (kaju)',
'1 coal',
'1 teaSpoon Zarda Rung'
    ],
    steps: [
      'Dhania, cumin, black pepper, green cardamom (Sabz elaichi), cinnamon (darchini), large cardamom (Bari elaichi), and fennel (sounff) - put all these ingredients in a grinder and grind well. Mandi spices are ready.',
      'Take a bowl and add Mandi spices, salt, vinegar, red chilli powder, ginger garlic paste, chopped red chillies, lemon juice and mix well',
      'Now take a whole chicken in a pot, put the prepared spices in it, apply it well on the chicken and keep it in the fridge for 2-3 hours.',
      'Now steam this chicken in a steamer for 35-40 minutes.',
      'Take cooking oil in a pot. Now add onion, ginger, garlic paste, raisins, cashew nuts, green chillies, salt and cumin and fry.',
      'Now add water and stock and cook for a while.',
      'Now add soaked rice and cook till some water is left.',
      'Now add Zarda Rung and cook for 10 minutes.',
      'Now put the prepared chicken on it and put a small bowl of aluminum foil in it and put burning coal in it.',
      'Now put a little cooking oil on this coal and cover it for two to three minutes.'
      'Your delicious chicken Mandi is ready.'
    ],
    
    isVegan: true,
    isVegetarian: false,
   
  ),
   Meal(
    id: 'm11',
    categories: [
      'c2',
    ],
    title: 'Bbq Chicken Biryani',
    serving: 6,
    complexity: Complexity.Hard,
   image1:
        'assets/images/bbqbiryani1.png',
    image2:'assets/images/bbqbiryani2.png' ,
    image3:'assets/images/bbqbiryani3.png',
    duration: 50,
    ingredients: [
      'Chicken boneless ½ kg',
'Ginger garlic 1 tableSpoon',
'Salt 1 teaSpoon',
'Turmeric ½ teaSpoon',
'Chili powder 1 teaSpoon heaped',
'All spice 1 teaSpoon',
'Roasted cumin crushed 1 teaSpoon',
'Lemon juice 2 tableSpoon',
'Yogurt 2 tableSpoon',
'Pinch of orange red color',
'Oil ½ cup'
'Rice ½ kg boiled with 2 tableSpoon salt',
'Ingredients for masala:',
'Brown onion ½ cup',
'Ginger garlic paste 1 tsp',
'Tomatoes 2 chopped',
'Salt ½ tsp',
'Chili powder ½ tsp',
'Yogurt ½ cup',
'Coriander leaves chopped 2 tableSpoon',
'Mint leaves 20',
'1 tableSpoon Kewra water', 
'Pinch of Zarda color',
'Green chilies 6',
    ],
    steps: [
      'Marinate boneless chicken with 1 tableSpoon ginger garlic paste, 1 teaSpoon salt, ¼ tsp turmeric, chili powder 1 teaSpoon, 1 teaSpoon all spices, 1 teaSpoom crushed cumin, yogurt 2 tableSpoon, mix all well, and leave it for 30 minutes.',
      'Give dum of coal, put chicken on skewers, pan fry in 2 tableSpoon oil till done.',
      'For Masala, heat ¼ cup oil adds brown onion with ginger garlic paste and chopped tomato, add salt, chili powder, and yogurt and fry well.',
      'Add ½ cup water, chopped coriander, green chilies and mint, spread boiled rice on top of this mixture, spread with kewra mixed with Zarda color, and leave it on dum for 15 minutes on slow flame.',
      'Mix rice mixture, remove in a platter, and serve with chicken sticks on top.'
    ],
    
    isVegan: true,
    isVegetarian: false,
    
  ), Meal(
    id: 'm12',
    categories: [
      'c3',
    ],
    title: 'Chinese Rice',
    serving: 5,
    complexity: Complexity.Simple,
   image1:
        'assets/images/chineserice1.png',
    image2:'assets/images/chineserice2.png' ,
    image3:'assets/images/chineserice3.png',
    duration: 40,
    ingredients: [
      '2 cup Rice',
'1 cup Boiled Chicken (break them in pieces)',
'1 big Carrot',
'1 cabbage (Small)',
'2 green Onion',
'2 Green Chilli',
'2 tomatoes',
'1 egg',
'Salt as taste',
'2 tableSpoon Oil',
'1 teaSpoon Ginger (grinded)',
    ],
    steps: [
      'Add salt to the rice and boil it. But keep a little raw.',
      'Boil carrots and cabbage.',
'Heat the oil',
'Add tomatoes, green onions, green chillies, boiled vegetables and chicken in it.',
'After three minutes, break the egg and mix.',
'Now add rice and simmer (dum) over low heat.','Chinese Rice are ready to be served.',
    ],
    
    isVegan: true,
    isVegetarian: true,
    
  ), Meal(
    id: 'm13',
    categories: [
      'c2','c3'
    ],
    title: 'Fried Rice',
   serving: 3,
    complexity: Complexity.Simple,
   image1:
        'assets/images/friedrice1.png',
    image2:'assets/images/friedrice2.png' ,
    image3:'assets/images/friedrice3.png',
    duration: 20,
    ingredients: [
    '500 gm boiled basmati rice',
'1/2 cup chopped carrot',
'1/2 teaspoon garlic paste',
'1/2 teaspoon powdered black pepper',
'1 tablespoon vinegar',
'1 tablespoon green chilli sauce',
'4 pinches salt',
'1 bunch chopped spring onions',
'1/2 cup chopped capsicum ( green pepper)',
'1/2 teaspoon ginger paste',
'1 and 1/2 tablespoon light soya sauce',
'2 tablespoon tomato ketchup','1/2 cup sunflower oil'
    ],
    steps: [
    'Add 1/2 tsp salt and 1/2 tsp sunflower oil to rice and boil. Drain the water from boiled rice and allow it to cool by spreading it on a plate. ',
    'Heat a pan with 1/4 cup of oil on a moderate flame.'
    'Add ginger-garlic paste and fry till light brown. You can add some green chillies as per your palate preference.',
    'Add all the vegetables like onions, chopped spring onions, and capsicums. ',
    'Cook this mix of veggies and spices for some time by continuously stirring. Keep the sautéed vegetables aside.'
    'Take another pan and heat 1/4 cup of oil on a moderate flame. Add boiled rice and stir fry for 3 mins on sim flame. Now add all the sautéed vegetables in the pan and mix them well.',
    'Add soya sauce, vinegar, tomato sauce, green chilli sauce, black pepper powder, salt and mix well. Keep stirring on medium flame till all the sauces dry. Turn off the heat and transfer fried rice in a serving bowl. Garnish it with some freshly chopped coriander leaves.',
    'Serve this rice recipe with sauces of your choice.'

    ],
    
    isVegan: false,
    isVegetarian: true,
   
  ), Meal(
    id: 'm14',
    categories: [
      'c8',
    ],
    title: 'Gulab Jamun',
    serving: 12,
    complexity: Complexity.Challenging,
    image1:
        'assets/images/gulabjamun1.png',
    image2:'assets/images/gulabjamun2.png' ,
    image3:'assets/images/gulabjamun3.png',
    duration: 60,
    ingredients: [
      '1 cup Milk Powder',
'1 Egg',
'2 Cup Sugar',
'1 teaSpoon Flour (Maida)',
'1 tableSpoon Semolina (Suji)',
'1 tableSpoon Oil',
'1 teaSpoon Baking Powder',
    ],
    steps: [
      'Mix milk powder, egg, flour, semolina, baking powder and oil to make a mixture.',
      'Now make small balls of this mixture.',
      'Heat oil in a frying pan and fry the balls until light golden.',
      'Put 2 cups of sugar and water in a saucepan and boil it.',
      'Now put these golden balls in the prepared syrup and put it on low heat.',
      'Delicious Gulab Jamun are ready to be served.'
      ],
   
    isVegan: false,
    isVegetarian: false,
    
  ), Meal(
    id: 'm15',
    categories: [
      'c3',
    ],
    title: 'Chicken Manchurian',
    serving: 6,
    complexity: Complexity.Hard,
    image1:
        'assets/images/manchurian1.png',
    image2:'assets/images/manchurian2.png' ,
    image3:'assets/images/manchurian3.png',
    duration: 60,
    ingredients: [
      '500 gm Boneless chicken',
'For Marination:',
'1 tsp Garlic paste',
'1 Egg (whisked)',
'Salt to taste',
'White pepper to taste',
'1 tableSpoon Oil',
'1 tableSpoon flour',
'For Sauce: ',
'4 garlic cloves chopped',
'4  tableSpoon  tomato ketchup',
'3  tableSpoon  chili garlic sauce',
'1 Capsicum',
'1 Spring onion',
'1/2 lemon juice',
'4 Pineapple slices',
'Salt to taste',
'Black pepper to taste',
'White pepper to taste',
'2  tableSpoon  Worcester Sauce',
'2  tableSpoon  Corn flour',
'oil as required',
'1 glass water',
    ],
    steps: [
      	'Cut chicken into small cubes and marinate with flour, egg, garlic powder, black pepper, white pepper, salt and 1 tableSpoon oil. (Approximately half an hour).',
        'Now heat oil a deep pan over medium heat. Deep fry the marinated chicken and keep aside.',
        'Heat 2 tablespoon oil in a pan and sauté chopped garlic in it. Then add green pepper, spring onion and stir fry for few minutes. Now add pineapple chunks and stir fry for another 2 minutes.',
        'Add fried chicken and stir in the ketchup, chili garlic sauce, salt, black and white pepper.',
        'Add a glass of water and cook for 3 minutes.',
        'Add Worcester sauce and let it simmer for few minutes.',
        'Dissolve corn flour in little water and add to the sauce while stirring.',
        'Let it simmer (dum) for few minutes or until sauce is thickened.',
        'Just before serving add a few drops of lemon juice and dish it out.',
        'Delicious Chicken Manchurian is ready to serve.' 

  ],
    
    isVegan: true,
    isVegetarian: false,
    
  ), Meal(
    id: 'm16',
    categories: [
      'c3',
    ],
    title: 'Chicken Shashlik Stick with Rice',
   serving: 10,
    complexity: Complexity.Challenging,
   image1:
        'assets/images/shashlik1.png',
    image2:'assets/images/shashlik2.png' ,
    image3:'assets/images/shashlik3.png',
    duration: 30,
    ingredients: [
      '250 Grams Boneless Chicken (cut into cubes)',
'1 teaSpoon Garlic Paste',
'½ teaSpoon Ginger Paste',
'Salt to taste',
'½ teaSpoon Red Chilli Powder',
'½ teaSpoon Chinese Salt',
'1 tableSpoon Chilli Sauce',
'1 tableSpoon Soya Sauce',
'1 Tomatoes (large) (remove the pulp and cut into cubes).',
'1 Capsicum (large) (Take out the seeds and cut into cubes).',
'1 Onion (large) (cut into cubes)',
'2 teaSpoon Sesame (til) oil.',
'Oil as per required',
'1 cup boiled Rice',
'1 teaSpoon Chicken Powder',
'Salt and black pepper powder to taste for rice',
    ],
    steps: [
      'In a bowl, mix together chicken garlic paste, ginger paste, salt, red chilli powder, Chinese salt, soya sauce, chili sauce, sesame oil.',
      'Refrigerate for 3-4 hours to marinate',
'Heat 1 tablespoon oil in a saucepan.',
'Add garlic paste, Chinese salt, chicken powder and stir.',
'Stir fry the rice with salt and black pepper powder and take the rice out of the mold and let it set.',
'Arrange the meat cubes marinated in the shashlik with the tomato, onion and capsicum cubes in order.',
'Heat oil in a non-stick frying pan and fry the sticks in it continuously so that the meat melts well.',
'(If you like, you can also fry the meat separately and then add it to the sticks with the vegetable cubes.)',
'Place the shashlik sticks',
' in the serving dish and set the molded rice upside down in the dish.Shashlik Stick with Rice are ready to be served.'
  ],
    
    isVegan: true,
    isVegetarian: false,
   
  ), Meal(
    id: 'm17',
    categories: [
      'c9',
    ],
    title: 'Chicken Tacos',
    serving: 4,
    complexity: Complexity.Simple,
   image1:
        'assets/images/tacos.png',
    image2:'assets/images/tacos2.png' ,
    image3:'assets/images/tacos3.png',
    duration: 30,
    ingredients: [
      '1 tableSpoon cooking oil',
'2 pieces garlic',
'1 onion',
'500 g chicken mince',
'Salt as needed',
'1 tableSpoon Zeera powder',
'2 tableSpoon paprika powder',
'1 Red Capsicum',
'1 Green Capsicum',
'1 tomato',
'10 g Green Coriander',
'10 g mint',
'10 g mint',
'1 tsp oregano',
'2 tableSpoon lemon juice',
'4 tortilla bread',
'2 tableSpoon sour cream',
'10 g Iceberg',
'1 tableSpoon Mozzarella cheese',
    ],
    steps: [
      'In a pan, add cooking oil, then add garlic paste and cook it lightly.',
      'Now add onion, chicken mince and cook it for 10 minutes',
'Now add salt, Zeera powder, paprika powder and cook it for 10 minutes.',
'Now add Green Capsicum, Red Capsicum and take off from the stove.',
'Now take a bowel, and add tomatoes, Capsicum, Onions, Green Coriander, Mint, Oregano, Lemon juice, salt in this bowel and mix them. Your salsa is ready.',
'Now take a pan, add tortilla bread and let it hot. Apply sour cream, Salsa, marinated chicken, ice bergs, mozzarella cheese at this and roll it.',
'Your tasty chicken Tacos is ready to serve',
   ],
    
    isVegan: true,
    isVegetarian: false,
    
  ), Meal(
    id: 'm18',
    categories: [
      'c9',
    ],
    title: 'Nachos Supreme',
    serving: 7,
    complexity: Complexity.Hard,
    image1:
        'assets/images/nachos1.png',
    image2:'assets/images/nachos2.png' ,
    image3:'assets/images/nachos3.png',
    duration: 50,
    ingredients: [
      'FOR THE NACHOS: ',
'1 tableSpoon extra-virgin olive oil',
'1 large onion, chopped',
'1 lb. ground beef',
'2 garlic cloves, minced',
'1 tableSpoon taco seasoning',
'kosher salt',
'1 (15-oz.) can refried beans',
'1/4 c. water',
'1 large bag tortilla chips',
'2 c. shredded cheddar',
'2 c. Shredded Monterey jack',
'1 (15-oz.) can black beans, drained',
'1/2 c. pickled jalapeños',
'FOR TOPPING: ',
'1 large tomato, diced',
'1 avocado, diced',
'1/4 c. thinly sliced green onions',
'1/4 c. fresh cilantro leaves (optional)',
'Sour cream, for drizzling',
'Hot sauce, for drizzling',
    ],
    steps: [
      'Preheat oven to 425º and line a large baking sheet with foil. In a large skillet over medium heat, heat oil. Add onion and cook until soft, 5 minutes, then add ground beef and cook until no longer pink, 6 minutes more. Drain fat.',
      'Add garlic and taco seasoning and season with salt. Cook until meat is well browned and slightly crispy, 5 minutes more. Add refried beans and water to skillet and stir until combined. ',
      'Add half the tortilla chips and top with beef-bean mixture, half the cheese, half the black beans, and half the pickled jalapeños. Repeat one more layer.',
      'Bake until cheese is melty, 15 minutes.',
      'Scatter with tomato, avocado, green onions, and cilantro. Drizzle with sour cream and hot sauce and serve immediately.'
   ],
   
    isVegan: false,
    isVegetarian: true,
    
  ), Meal(
    id: 'm19',
    categories: [
      'c9',
    ],
    title: 'Mexican Salsa',
    serving: 4,
    complexity: Complexity.Simple,
   image1:
        'assets/images/salsa1.png',
    image2:'assets/images/salsa2.png' ,
    image3:'assets/images/salsa3.png',
    duration: 40,
    ingredients: [      
      '3 jalapeno peppers',
'1 medium onion, quartered',
'1 garlic clove, halved',
'2 cans (one 28 ounces, one 14-1/2 ounces) whole tomatoes, drained',
'4 fresh cilantro sprigs',
'1/2 teaspoon salt',
'Tortilla chips',
    ],
    steps: [
      'Heat a small ungreased cast-iron skillet over high heat. With a small sharp knife, pierce jalapenos; add to hot skillet. ',
      'Cook for 15-20 minutes or until peppers are blistered and blackened, turning occasionally.',
'Immediately place jalapenos in a small bowl; cover and let stand for 20 minutes. Peel off and discard charred skins. Remove stems and seeds.',
'Place onion and garlic in a food processor; cover and pulse four times. Add the tomatoes, cilantro, salt and jalapenos. Cover and process until salsa reaches desired consistency. Chill until serving. Serve with chips.' ],
    
    isVegan: false,
    isVegetarian: true,
    
  ), Meal(
    id: 'm20',
    categories: [
      'c1','c6'
    ],
    title: 'Italian salad',
    serving: 8,
    complexity: Complexity.Challenging,
   image1:
        'assets/images/itsalad1.png',
    image2:'assets/images/itsalad2.png' ,
    image3:'assets/images/itsalad3.png',
    duration: 20,
    ingredients: [
    '2 cups Boiled  macaroni', 
'2 Capsicum (remove seeds and cut).',
'2 green onions (chopped)',
'2 Carrots (chopped)',
'2 to 3 boiled eggs',
'2 tableSpoon Cream',
'1 teaSpoon Lemon Juice',
'5 tableSpoon Mayonnaise',
'1 teaSpoon Olive Oil',
'1 cup Cabbage( chopped)',
'Papar (for serving) as per required',
'Salt, white pepper powder to taste',
    ],
    steps: [
      'In a bowl, add macaroni, capsicum, green onions, carrots and cabbage and mix well.',
      'To prepare the dressing, mix cream, lemon juice, mayonnaise, olive oil, salt, white pepper powder in one bowl and mix.',
'Now pour the prepared dressing into the bowl with the vegetables and macaroni.',
'Delicious Italian salad is ready. Take it out in a sealed bowl, garnish with boiled egg and serve with Papar.'
  ],
    
    isVegan: false,
    isVegetarian: true,
    
  ), Meal(
    id: 'm21',
    categories: [
      'c6',
    ],
    title: 'Fresh Vegetable Salad',
    serving: 6,
    complexity: Complexity.Simple,
    image1:
        'assets/images/vegsalad1.png',
    image2:'assets/images/vegsalad2.png' ,
    image3:'assets/images/vegsalad3.png',
    duration: 30,
    ingredients: [
      'Salad Leaves as per required',
'4 tableSpoon of Vinegar',
'1 Cabbage',
'1 Carrot',
'2 radishes (Mooli)',
'Peas as per required',
'2 large Green Pepper',
'1 pinch Salt',
'1 teaSpoon powdered Sugar',
'1 teaspoon of freshly ground white pepper or black pepper',
'1 teaspoon of mustard (crushed mustard)',
    ],
    steps: [
      'Cut the cabbage into thin slices, wash them, put them in a clean cloth and dry them with soft hands.',
      'Peel the carrot, and shred it into big pieces.',
      'Boil soft Peas in boiling water and cook for one minute. All you have to do is remove their roughness.',
      'Wash the large green peppers and cut them into small square pieces.',
      'Cut the small red radishes into thin slices',
      'If there is cucumber, cut it into small square pieces. (Optional)',
      'Mix all the prepared vegetables and apple pieces and put them in a glass bowl or in a sugar dish.',
      'Now prepare the salad dressing.'

],
    
    isVegan: false,
    isVegetarian: true,
   
  ), Meal(
    id: 'm22',
    categories: [
      'c6',
    ],
    title: 'Russian Salad',
    serving: 4,
    complexity: Complexity.Simple,
    image1:
        'assets/images/russalad1.png',
    image2:'assets/images/russalad2.png' ,
    image3:'assets/images/russalad3.png',
    duration: 25,
    ingredients: [
      '250 gram boiled meat (small Pieces)',
'1 turnip (shaljum)',
'1 boiled Egg',
'1 teaSpoon Sugar',
'3 teaSpoon Olive Oil',
'1 beetroot (chukandar)',
'2 tableSpoon Oil',
'1 Carrot',
'½ cup boiled peas',
'1 teaSpoon Rye (crushed)',
'Salt to taste',
'2 teaSpoon Vinegar',
'Salad leaves as needed',
    ],
    steps: [
      'Cut all vegetables and bring to a boil',
'Heat oil in a frying pan and fry the boiled meat.',
'Put vegetables, meat and all spices in an open mouth bowl and mix well.', 
'Finally, cut and decorate the boiled egg.'

],
   
    isVegan: false,
    isVegetarian: true,
    
  ), Meal(
    id: 'm23',
    categories: [
      'c8',
    ],
    title: 'Chocolate Donuts',
    serving: 4,
    complexity: Complexity.Challenging,
image1:'assets/images/donut1.png',
    image2:'assets/images/donut2.png' ,
    image3:'assets/images/donut3.png',
    duration: 35,
    ingredients: [
      '2 cups all-purpose flour',
'3/4 cup sugar',
'1/2 cup unsweetened cocoa powder',
'1 tsp baking powder',
'1 tsp baking soda',
'1 tsp salt',
'1 cup milk',
'2 eggs',
'4 tableSpoon unsalted melted butter',
'2 tsp vanilla extract',
'CHOCOLATE GLAZE:',
'4 tableSpoon semisweet chocolate chips',
'2 tableSpoon unsalted butter',
'1 tableSpoon milk',
'1 teaSpoon vanilla extract',
'1/2 cup powdered sugar',
    ],
    steps: [
    'Preheat oven to 350 degrees.',
    'In a large bowl, mix the eggs, sugar, vanilla extract, milk, and melted butter, set aside.',
    'In a separate bowl, sift the all-purpose flour, cocoa powder, baking powder, baking soda, and salt. Add to the wet ingredients.',
    'Place the batter into a pastry bag and fill a greased donut pan 3/4s of the way.',
    'Bake for about 8 minutes or until fully cooked through.',
    'For the chocolate glaze, place the unsalted butter, milk, vanilla extract, and chocolate chips in a sauce pan and let it melt.',
    'Stir in the powdered sugar and remove from the heat.',
    'Frost the donuts with the chocolate glaze and Enjoy!'
 ],
    
    isVegan: false,
    isVegetarian: false,
    
  ), Meal(
    id: 'm24',
    categories: [
      'c2',
    ],
    title: 'Curry Pakora',
   serving: 5,
    complexity: Complexity.Hard,
   image1:
        'assets/images/curry1.png',
    image2:'assets/images/curry2.png' ,
    image3:'assets/images/curry3.png',
    duration: 70,
    ingredients: [
      '1 kg Lassi',
'Salt, pepper to taste',
'20 Garlic pieces',
'2 Onions',
'250 gram Basin',
'1 teaSpoon Turmeric', 
 '½ cup Ghee',
'½ teaSpoon of Soda',
    ],
    steps: [
      'Dissolve the Lassi in the basin.',
      'Take crushed salt, pepper, garlic and onion',	
'Fry the spices in half the amount of ghee',
'When it starts to smell, add Lassi and basin mixture and cook on low heat till it becomes thick or not too thick.',
'In another bowl, add salt, pepper, basin, chopped onion and baking soda, then dissolve and fry the Pakoras in ghee and add to the curry.',
'Fry a little chopped onion and cumin seeds in a little ghee and add it on top.',
'Your Curry Pakora is ready to be served.'   ],
    
    isVegan: false,
    isVegetarian: true,
   
  ), Meal(
    id: 'm25',
    categories: [
      'c2',
    ],
    title: 'Butter Chicken',
   serving: 5,
    complexity: Complexity.Challenging,
    image1:
        'assets/images/butterchick1.png',
    image2:'assets/images/butterchick2.png' ,
    image3:'assets/images/butterchick3.png',
    duration: 45,
    ingredients: [
      '½ kg Boneless Chicken Boti',
'2 raw Onions(chopped)',
'6 Green chillies Crushed',
'1 pack fresh Cream',
'½ Cup Oil',
'1 teaSpoon Garam Masala (crushed)',
'1 teaSpoon Turmeric',
'1 tableSpoon Red Pepper crushed',
'1 tableSpoon Ginger Garlic Paste',
'2 tableSpoon Butter',
'Salt to taste',
    ],
    steps: [
      'Heat oil in a pot and put lightly crush raw onions in the pot.',
      'Now add ginger garlic paste, salt, turmeric and crushed red chillies and fry lightly and add in chicken.',
'When the chicken water is dry, add crushed hot spices, crushed green chillies, fresh cream and butter and cook for ten minutes.',
'Serve delicious chicken butter handi with plain rice.' 
 ],
    
    isVegan: true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm26',
    categories: [
      'c5',
    ],
    title: 'Thai Turkey Burger',
    serving: 4,
    complexity: Complexity.Hard,
     image1:
        'assets/images/thaiburger1.jpg',
    image2:'assets/images/thaiburger2.jpg' ,
    image3:'assets/images/thaiburger3.jpg',
    duration: 45,
    ingredients: [
      'TURKEY BURGER:',
'1 kg chicken or beef',
'2 onions',
'1 ½ teaspoon chopped ginger',
'2 garlic cloves',
'1 tablespoon chopped lemongrass',
'2 tablespoons chopped basil',
'1 teaspoon lime juice',
'1 tablespoon red chili sauce',
'1 tablespoon soy sauce',
'1 teaspoon sugar',

'CRUNCHY ASIAN SLAW:',
'1 cup grated carrots',
'1 cup shredded cabbage',
'2 tablespoon lime juice',
'1 tablespoon olive oil',
'1 teaspoon sugar',
'½ teaspoon salt and pepper',

'SPICY AIOLI:',
'¼ cup mayo',
'1-2 tablespoon chili garlic sauce',
    ],
    steps: [
      'Preheat grill to medium-high',
'Combine all burger ingredients in a medium bowl and mix it well. With wet hands, shape into 3 burgers, 1-inch thick. Place them in a plate in a fridge.',
'Toss the slaw ingredients together in a medium bowl',
'Mix the spicy aioli ingredients together in a small bowl',
'Grill patties on well-greased, pre-heated grill 4-5 minutes each side until golden and cooked though',
'Toast or grill the buns',
'Spread aioli on bottom bun, top it with the patty, then the slaw, cucumber, onion rings, more aioli then the top bun and serve it.'
 
 ],
    isVegan:true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm27',
    categories: [
      'c5',
    ],
    title: 'Thai Chicken Risotto',
    serving: 6,
    complexity: Complexity.Hard,
    image1:
        'assets/images/chickrisotto1.jpg',
    image2:'assets/images/chickrisotto2.jpg' ,
    image3:'assets/images/chickrisotto3.jpg',
    duration: 60,
    ingredients: [
     '1 tbs peanut oil', 
'500g Lilydale Free Range Chicken Thigh, trimmed, cut into 2cm pieces', 
'1 onion, finely chopped', 
'1 long red chilli, seeds removed, thinly sliced', 
'2 garlic cloves, crushed', 
'4 kaffir lime leaves*, stems removed, finely shredded', 
'1 1/2 cups (330g) arborio rice', 
'1/4 cup (75g) Thai red curry paste', 
'2 cups (500ml) chicken stock', 
'1 cup (250ml) coconut cream', 
'2 tbs fish sauce ',
'200g green beans, trimmed, chopped', 
'Coriander sprigs, to serve', 
'Fried Asian shallots, to serve',
'Lime halves (optional), to serve', 

    ],
    steps: [
      'Preheat the oven to 180°C. Heat the oil in a flameproof casserole over medium-high heat. In batches, add the chicken and cook, turning, for 2-3 minutes until browned. Remove the chicken from the casserole and set aside. Reduce heat to medium and add the onion, chilli, garlic and half the kaffir lime leaves. Cook, stirring constantly, for 2-3 minutes until the onion is soft, then add the rice and curry paste and cook, stirring to coat the grains, for a further 1 minute. ',
      'Return the chicken to the casserole with the stock and 1/2 cup (125ml) water. Bring to a simmer, then cover with a lid and cook in the oven for 25 minutes or until most of the liquid has been absorbed. Remove from the oven and stir in the coconut cream, fish sauce and beans, then cover and stand for 10 minutes. ',
      'Top risotto with coriander, fried Asian shallots and remaining kaffir lime leaves and serve with lime halves, if using.' 
 ],
   isVegan:true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm28',
    categories: [
      'c2', 'c5'
    ],
    title: 'Thai Style Chicken Wings',
    serving: 8,
    complexity: Complexity.Hard,
    image1:
        'assets/images/chickwings1.jpg',
    image2:'assets/images/chickwings2.jpg' ,
    image3:'assets/images/chickwings3.jpg',
    duration: 40,
    ingredients: [
    '1kg chicken wings', 
'1/2 lemongrass stalk (inner core only), finely grated', 
'1/2 garlic clove, finely grated', 
'2cm piece (10g) ginger, finely grated', 
'1 tsp dried chilli flakes', 
'100g golden syrup', 
'1/4 cup (60ml) each soy sauce', 
'Coriander leaves to serve', 
'1/4 cup rice wine vinegar', 
'chopped peanuts', 
'lime cheeks' 

    ],
    steps: [
      'Preheat the oven to 220°C. Combine lemongrass, garlic, ginger, chilli, golden syrup, soy sauce and rice wine vinegar in a deep baking tray. Add the chicken and toss well to coat. ',
      'Roast, turning wings every 5 minutes to coat in the sauce, for 25-30 minutes until sticky and golden. ',
      'Sprinkle the chicken wings with herbs and chopped peanuts, and serve with lime to squeeze over.' 
 
 ],
    
   isVegan:true,
    isVegetarian: false,
    
   
  ),
  Meal(
    id: 'm29',
    categories: [
      'c5','c6'
    ],
    title: 'Thai Beef Salad',
    serving: 2,
    complexity: Complexity.Hard,
     image1:
        'assets/images/thaisalad1.jpg',
    image2:'assets/images/thaisalad2.jpg' ,
    image3:'assets/images/thaisalad3.jpg',
    duration: 25,
    ingredients: [
'100g vermicelli rice noodles', 
'400g beef skirt steak, trimmed', 
'1 tbs olive oil ',
'gluten-free kecap manis (Indonesian sweet soy sauce) or gluten-free soy sauce', 
'1/3 cup (50g) white sesame seeds ',
'2/3 cup (40g) fried Asian shallots ',
'2 Asian (red) eschalots, thinly sliced', 
'2 long red chillies, thinly sliced ',
'2 carrots, shredded', 
'2 zucchini, shredded ',
'1 bunch mint, leaves picked', 
'1 bunch coriander, leaves picked',
'1 bunch Thai basil, leaves picked', 
'4 kaffir lime leaves, finely shredded',
'Dressing: ',
'1 small red chilli, chopped', 
'1 garlic clove, chopped ',
'2cm (10g) piece ginger, finely grated', 
'1 tsp light soy sauce', 
'2 tsp brown sugar ',
'2 tbs fish sauce',
'Juice of 1 lime, plus lime wedges to serve '

    ],
    steps: [
    'For dressing, using a mortar and pestle, pound chilli and garlic to a coarse paste. Add the ginger, soy, sugar, fish sauce and lime juice, and stir to combine. Set aside.',
    'Place vermicelli in a heatproof bowl. Cover with boiling water and soak for 2 minutes to soften. Drain. Refresh in cold water, drain. ',
    'Preheat a chargrill pan or barbecue to high heat. Brush steak with oil and season. Cook steak for 4 minutes each side for medium-rare or until cooked to your liking. Brush with kecap manis, then set aside for 5 minutes to rest. ',
    'Place sesame and shallots on a tray. Press steak into mixture, turning to coat. Arrange vermicelli and all remaining ingredients on a platter. Slice steak against grain. Serve with salad, dressing and lime.'


 ],
   isVegan:true,
    isVegetarian: true,
    
  ),
  
  Meal(
    id: 'm30',
    categories: [
      'c5','c7'
    ],
    title: 'Thai Breakfast Omelette',
    serving: 4,
    complexity: Complexity.Simple,
     image1:
        'assets/images/thaiomellete1.jpg',
    image2:'assets/images/thaiomellete2.jpg' ,
    image3:'assets/images/thaiomellete3.jpg',
    duration: 30,
    ingredients: [
     'Juice of 1 lime', 
'2 tbs fish sauce', 
'2 tsp brown sugar', 
'1 small red chilli, thinly sliced', 
'2 tbs olive oil', 
'200g mixed Asian mushrooms such as oyster, shiitake and shimeji (larger mushrooms sliced)', 
'4 eggs', 
'1 tsp finely grated turmeric', 
'100g bean sprouts', 
'2 spring onions, finely shredded', 
'1/2 bunch each mint, coriander & Thai basil, leaves picked', 
'2 tbs roasted peanuts',
    ],
    steps: [
     'To make the dressing, combine lime juice, fish sauce, sugar and chilli in a bowl. Set aside.',
     'Heat 1 tbs oil in a non-stick frypan over medium-high heat. Add the mushrooms and cook, stirring, for 4-5 minutes until golden. Set aside. Wipe the pan clean with paper towel.',
     'Beat the eggs and turmeric in a bowl. Season. Return pan to medium-high heat and add 2 tsp oil. Add half the egg mixture and swirl to coat the pan. Cook for 1 minute or until almost set, then place half the mushrooms in the centre and fold over to form a half-circle. Slide onto a warm serving plate. Repeat with remaining oil, egg mixture and mushrooms. ',
     'Top each omelette with bean sprouts, shredded onion and herbs, drizzle with dressing and scatter over peanuts. Serve with remaining dressing on the side.' 

 ],
    
    isVegan: false,
    isVegetarian: true,
 
  ),
  Meal(
    id: 'm31',
    categories: [
      'c10',
    ],
    title: 'Frozen Apple Margarita',
    serving: 6,
    complexity: Complexity.Challenging,
     image1:
        'assets/images/frozenapple1.jpg',
    image2:'assets/images/frozenapple2.jpg' ,
    image3:'assets/images/frozenapple3.jpg',
    duration: 10,
    ingredients: [
      'Salt, to serve', 
'1 lime, halved', 
'2 cups (500ml) Ashton Valley Fresh Sparkling Apple Juice', 
'1 cup (250ml) tequila (optional, see tip)', 
'2 teaspoons finely grated lime rind', 
'2 tablespoons lime juice', 
'4 cups ice cubes', 
'4 slices green apple', 
'Lime zest, to serve',
    ],
    steps: [
      'Place salt on a plate. Run the cut side of the lime around the rims of serving glasses. Dip in the salt to coat.',
      'Place sparkling apple juice, tequila, if using, lime rind, lime juice and ice in a blender and blend until smooth. Pour evenly among the glasses. ',
'Decorate with apple slices and lime zest.' 
 ],
   
    isVegan: false,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm32',
    categories: [
      'c10',
    ],
    title: 'Mint-Tulip Cocktail',
    serving: 2,
    complexity: Complexity.Simple,
     image1:
        'assets/images/minttulip1.jpg',
    image2:'assets/images/minttulip2.jpg' ,
    image3:'assets/images/minttulip3.jpg',
    duration: 5,
    ingredients: [
      '2 c. pink cranberry juice',
      '1/4 c. fresh lemon juice, plus slices for serving',
      'Fresh mint sprigs, for serving',

    ],
    steps: [
    'Combine cranberry juice, lemon juice in a pitcher.', 
'Serve over ice with lemon slices and mint sprigs.'

 ],
    
    isVegan: false,
    isVegetarian: false,
    
  ),Meal(
    id: 'm33',
    categories: [
      'c7',
    ],
    title: 'Omellete Pizza',
    serving: 2,
    complexity: Complexity.Challenging,
     image1:
        'assets/images/ompizza1.jpg',
    image2:'assets/images/ompizza2.jpg' ,
    image3:'assets/images/ompizza3.jpg',
    duration: 20,
    ingredients: [
      'Eggs 4 pieces',
      'Salt as per taste',
      'Red Chili 1 tsp',
      'Mozzarella Cheese (grated) half cup',
      'Oregano 1 tsp',
      'Olive Oil 3 tbsp',
      'Onion half',
      'Green Capsicum half',
      'Tomato 2 pieces',
      'Yellow Capsicum half',
      'Red Capsicum half',
      'Black Olive 6 pieces',
      'Mushroom 6 pieces'

    ],
    steps: [
 'In a bow, add eggs, red chili, mozzarella cheese, salt, oregano and mix it well.',
 'In a cooking pan, add olive oil, onion, green capsicum, yellow capsicum, red capsicum, tomato, black olive, mushroom and cook it for a while.',
 'Now, add egg mixture and cook it for 3 to 4 minutes.',
 'After that, add mozzarella cheese.',
 'Use green capsicum, green capsicum, red capsicum, mushroom, black olive, tomato for garnishing.',
 'Your tasty Omelette Pizza is ready now.'
 ],
   
    isVegan: false,
    isVegetarian: true,
    
  ),Meal(
    id: 'm34',
    categories: [
      'c4',        
    ],
    title: 'Tandoori Chicken Shawarma',
    serving: 4,
    complexity: Complexity.Challenging,
     image1:
        'assets/images/shawarma1.jpg',
    image2:'assets/images/shawarma2.jpg' ,
    image3:'assets/images/shawarma3.jpg',
    duration: 50,
    ingredients: [
      'for tandoori masala: ',
'Cumin seeds (roasted) 2 tbsp',
'Coriander seeds (roasted) 2 tbsp',
'Fennel seeds (roasted) 1 tsp',
'Cinnamon sticks (roasted) 2',
'Green cardamoms (roasted) 14-15',
'Black cardamoms (roasted) 3',
'Cloves (roasted) 1 tsp',
'Black pepper (roasted) 1 tbsp',
'Star anise (roasted) 1',
'Mace (roasted) 1',
'Dried ginger (roasted) 1',
'Red chilie powder 1 tbsp',
'Kashmiri chili powder 1 tbsp',
'Salt 1 & 1/2 tbsp',
'Turmeric powder 1/2 tsp',
'Tatri 1/2 tsp',
'Orange food color 1 tsp',
'for dough: ',
'All-purpose flour 3 cups',
'Instant yeast 2 tsp',
'Sugar 1 tsp',
'Salt to taste',
'Yogurt 1/4 cup',
'Warm water as required',
'for filling: ',
'Oil 4-5 tbsp',
'Chicken (boiled & shredded) 2 cups',
'Onion chopped 1/2 cup',
'Cabbage chopped 1 cup',
'Tandoori masala 1 & 1/2 tbsp',
'Salt to taste',
'for cream sauce:',
'Cream 1/2 cup',
'Mayonnaise 1 cup',
'Salt to taste',
'Black pepper 1/2 tsp',
'Lemon juice 3 tbsp',
'Garlic paste 1 tbsp',
'Mint (chopped) 2 tbsp',
'for assembling: ',
'Cheese (mozzarella & cheddar) as required',
'Black olives as required',
'Pizza sauce as required',
'Oregano as required',

    ],
    steps: [
      'for dough: In a bowl mix flour, salt, sugar and yeast. Then add yogurt, and knead soft dough by gradually adding water.',
'Cover it with cling and let it proof for 1 to 2 hours until double in size.',
'for tandoori masala: Add cumin, coriander, fennel seeds, cinnamon sticks, cardamoms, black cardamom, cloves, star anise, and dried ginger in a grinder.',
'Grind until you get fine powder, transfer in a bowl mix red chili powder, Kashmiri chili powder, salt, turmeric, tatri and orange food color.',
'Your tandoori masala is ready. Set aside.',
'for filling: In a pan heat oil, sauté onion for a minute then add chicken and cabbage.',
'Season it with tandoori masala, salt and set aside. Your filling is ready.',
'for cream sauce: In a bowl add mayonnaise, cream, salt, black pepper, lemon juice, garlic and mint.',
'Mix all these ingredients well and your sauce is ready. Set aside.',
'Assembling: Cut the dough into four equal parts. Roll out one part into thin oval shape.',
'Spread pizza sauce, chicken, cream sauce, olives, cheese and wrap it in shawarma shape.',
'Sprinkle oregano on top, and bake in a preheated oven at 180 degrees for 15 to 20 minutes until light golden brown.',
'You can cook it in a pan as well, cover the lid and let it cook on medium low flame until light golden brown.',
    'Your tasty tandoori shawarma is ready to serve.',

 ],
    isVegan:true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm35',
    categories: [
      'c1',
    ],
    title: 'Chicken Alferado Lasagna',
  serving: 4,
    complexity: Complexity.Challenging,
     image1:
        'assets/images/lasagne1.jpg',
    image2:'assets/images/lasagne2.jpg' ,
    image3:'assets/images/lasagne3.jpg',
    duration: 35,
    ingredients: [
      '200gm K&N’s Chicken Tikka Chunks',
'Lasagna sheets as required',
'Mozzarella cheese (shredded) 1 cup',
'Parmesan cheese 1/2 cup',
'for alfredo sauce:',
'All-purpose flour 1 tbsp',
'Butter 1 tbsp',
'Garlic powder 1 tsp',
'Red chili flakes 1/2 tsp',
'Cream 1 cup',
'Milk 2 cups',
'Parmesan cheese 1/4 cup',
'Salt to taste',
'White pepper powder 1/2 tsp',
'Black pepper powder 1/2 tsp',
'Oregano 1 tsp',

    ],
    steps: [
   'In a pan of slight salty water add 1 teaspoon of oil and boil lasagna sheets in it until 80% cooked. Set aside. In a pan melt butter and sauté it for a minute. Add flour and mix it well for a minute.',
   'Then add milk, cream bring it a boil and keep stirring for 2 to 3 minutes.',
   'Now add garlic powder, black pepper, oregano, chili flakes, salt and cook for 3 to 4 minutes.',
'Lastly add parmesan cheese and cook until it’s in thick consistency.',
'Prepare K&N’s Chicken Tikka Chunks as per the instructions on the pack. Set aside.',
'Take a baking dish and spread alfredo sauce in bottom.',
'Place lasagna sheets on top, drizzle alfredo sauce and cover it with K&N’s Chicken Tikka Chunks and mozzarella cheese.',
'Cover it with lasagna sheet again, pour alfredo sauce and cover it well with parmesan and mozzarella cheese. Preheat your oven and bake lasagna at 180 degrees for 10 to 15 minutes or until cheese melts.',
'Your deliciously creamy alfredo lasagna is ready to serve.'

 ],
   isVegan:true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm36',
    categories: [
      'c3',
    ],
    title: 'Chicken Wontons',
    serving: 4,
    complexity: Complexity.Simple,
     image1:
        'assets/images/wonton1.jpg',
    image2:'assets/images/wonton2.jpg' ,
    image3:'assets/images/wonton3.jpg',
    duration: 30,
    ingredients: [
      '500 g Chicken',
'Salt as needed',
'1 tsp black pepper powder',
'2 tbsp soya sauce',
'2 tbsp BBQ Sauce',
'50 g Green Capsicum',
'50 g Red Capsicum',
'50 g Green Onion',
'Green chilies',
'50 g Green Coriander',
'10 Roll patties',
'Cooking Oil as needed'

    ],
    steps: [
  'In a bowel, add the boiled chicken, salt, black pepper powder, Soya Sauce, BBQ Sauce, green capsicum, red capsicum, green onion, green chilies, green coriander and mix them.',
  'Now take 1 Roll Patti and apply the egg paste at its four sides. Now put the marinated chicken at this roll patti, then apply the egg paste again and close it in wonton shape.',
  ' Now in a pan, add cooking oil and let it hot, then add wonton in this cooking oil and let it deep fry till it changes into golden brown',
  'Your tasty wonton is ready to serve'
 ],
   isVegan:true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm37',
    categories: [
      'c2',
    ],
    title: 'Khao suey',
    serving: 5,
    complexity: Complexity.Hard,
     image1:
        'assets/images/khausey1.jpg',
    image2:'assets/images/khausey2.jpg' ,
    image3:'assets/images/khausey3.jpg',
    duration: 65,
    ingredients: [
   'For curry: ',
'2 tablespoon oil',
'1 ½ cup curry powder',
'3 twigs curry leaves',
'75 grams coconut milk powder,about 1 and ½ packet',
'1 chicken cube',
'Salt , to taste',
'2 litre water',
'For Noodle:',
'1 ½-2 packet egg noodles, (225 grams each packet)',
'Cold Water, , to cool noodles',
'2 tablespoon oil',
'For Chicken: ',
'½ Kg boneless chicken,cut in small pieces',
'⅓ cup oil',
'1 medium onion, chopped',
'For Spices',
'1 tablespoon ginger garlic paste',
'1 tablespoon green chilli paste',
'2 teaspoon coriander powder',
'¾ teaspoon cumin seeds',
'½ teaspoon turmeric powder',
'½ teaspoon Kashmiri chilli powder',
'½ teaspoon dried fenugreek leaves, kasuri methi, optional',
'5 medium tomato, (raw puree)',
'For Accompaniments:',
'Oil to fry,as required',
'1 onion', 
'7-8 cloves garlic',
'4-5 round button chillies',
'Fresh coriander, chopped',
'Fresh mint leaves, chopped',
'Green onions, sliced',
'Green chillies sliced',
'6 Lemon wedges',
'3 eggs, boiled',
'Somosa Patti fried or spicy finger chips, slims',

    ],
    steps: [
    'FOR CURRY: In a large pot, fry curry masala and curry for 30 second until fragrant, immediately add water and all other ingredients of curry.',
    'Let the curry simmer on low heat for 30 minutes, until you get desired consistency.',
    'After 30 minutes blend the curry with immersion blender for smooth, creamy texture. (This step is optional.) Then bring it to boil. Curry is ready.',
    'FOR EGG NOODLES: While curry simmer side by side, cook egg noodle as per instruction of packet. After draining hot water, rinse noodle with cold water and drain again until noodles are cool to touch. Then pour 1-2 tablespoon oil over noodle and toss with large fork to coat a thin layer of oil on noodles. (Before serving, Heat noodle in a thick bottom pot on slow flame until warm.)',
'FOR ACCOMPANIMENTS: (Skip frying any accompaniments that you don\'t want.) Take oil in a pan and fry samosa Patti until golden, transfer to the kitchen towel.',
'Then fry sliced onion for garnish and spread on kitchen towel to crisp.',
'Next, fry garlic in same oil and drain oil on kitchen towel.',
'Then fry button chillies and let them cool then crush in to flakes.',
'FOR CHICKEN: In same pan leave only 1/3 cup oil and remove extra oil. Fry onion in it for 5 minutes until soft. Add all spices ingredients and fry for 1 more minute. Pour in tomato puree and simmer with frequent stirring for 10 minutes until oil separates.',
'Now, mix chicken with gravy, cover and cook for 15 minutes until soft. Gravy is ready. You can mix this gravy with curry or serve separately.',
'ASSEMBLING: While chicken cook prepare remaining garnish. To serve mix noodles, curry and chicken gravy together and garnish as desired. Enjoy!',
 ],
   
    isVegan: true,
    isVegetarian: true,
    
  ),
  Meal(
    id: 'm38',
    categories: [
      'c10',
    ],
    title: 'Strawberry Lemonade',
   serving: 7,
    complexity: Complexity.Simple,
     image1:
        'assets/images/lemonade1.jpg',
    image2:'assets/images/lemonade2.jpg' ,
    image3:'assets/images/lemonade3.jpg',
    duration: 15,
    ingredients: [
      '1/2 pound fresh strawberries , stems removed',
'1 1/2 cups granulated sugar',
'4 1/2-5 cups water , divided',
'1 1/2 cups fresh-squeezed lemon juice',
    ],
    steps: [
  'Use a blender or food processor to puree the strawberries. Strain them through a fine mesh sieve, if desired, to remove seeds.', 
'In a small saucepan, over medium heat, stir together sugar and 2 cups water.', 
'Bring to a boil, and stir until sugar is dissolved. Remove from heat and allow to cool to room temperature.',
'Strain the lemon juice through a fine-mesh sieve into a 2-quart pitcher. Add simple syrup and pureed strawberries and stir to combine. Refrigerate until cold.',
'When ready to serve, add 2 1/2 cups of cold water and stir. Taste, and add more water if it\'s too sweet.', 
'Serve with ice.',

 ],
  
    isVegan: false,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm39',
    categories: [
      'c9',
    ],
    title: 'Grilled Mexican Steak',
   serving: 6,
    complexity: Complexity.Challenging,
     image1:
        'assets/images/steak1.jpg',
    image2:'assets/images/steak2.jpg' ,
    image3:'assets/images/steak3.jpg',
    duration: 20,
    ingredients: [
      '½ cup cumin seeds',
'5 peppers jalapeno peppers, seeds and ribs removed, chopped',
'3 cloves garlic',
'1 tablespoon cracked black pepper',
'⅓ cup fresh lime juice',
'1 ½ teaspoons salt',
'1 ½ cups olive oil',
'2 bunches cilantro (leaves and stems)',
'1 (3 pound) skirt or flank steak',

    ],
    steps: [
'Toast the cumin seeds in a medium saute pan over medium-low heat for 5 minutes, or until fragrant.',
'In a blender, combine the cumin seeds, jalapenos, garlic, pepper, lime juice, and salt. Pulse the blender to finely chop ingredients. Add the oil and cilantro and puree until smooth.',
'Lightly score both sides of the meat with a knife so that the marinade will penetrate. Place the meat in a large plastic bag or bowl, pour in the marinade, and coat well. Marinate in the refrigerator for 24 to 48 hours.',
'Preheat an outdoor grill for high heat and lightly oil grate.',
'Remove the meat from the marinade and discard the remaining marinade. Cook on high, 1 to 2 minutes per side, to sear the meat. Turn the heat down to low and cook for an additional 3 to 4 minutes per side, or until the it has reached the desired doneness.',
 ],
    isVegan:true,
    isVegetarian: false,
    
  ),
  Meal(
    id: 'm40',
    categories: [
      'c2',
    ],
    title: 'Beef Karahi Speical',
    serving:5,
    complexity: Complexity.Hard,
     image1:
        'assets/images/beefkarhai1.jpg',
    image2:'assets/images/beefkarhai2.jpg' ,
    image3:'assets/images/beefkarhai3.jpg',
    duration: 80,
    ingredients: [
      '1 kg Beef',
'1 & 1/2 cup Tomatoes',
'6 Green chilies',
'1 tsp Cumin seeds',
'1 tsp Ginger (julienne)',
'2 tbsp Coriander fresh',
'1/2 cup Yogurt',
'1 tbsp Garlic (chopped)',
'1 tbsp Ginger (chopped)',
'1/2 cup Oil',
'Salt to taste',
'1 tbsp Red chili powder',
'1 tbsp Chili flakes',
'1 tbsp Coriander crushed',
'1 tsp Cumin crushed',
'1 tsp Garam masala powder',

    ],
    steps: [
 'In a pan heat oil, add ginger, garlic, cumin seeds, green chilies and cook until light brown.',
 'Add beef and cook for 2 minutes.',
 'Then add salt, red chili powder, chili flakes, coriander, cumin crushed and cook for 5 minutes.',
 'Add tomatoes, yogurt and mix well.',
 'Add 2 & 1/2 cup hot water and cook on low flame for 35 to 40 minutes or until tender.',
 'When meat is tender, cook on medium heat, add coriander, ginger and mix well.',
 'In last add garam masala powder and mix it well.',
 'Garnish with green chilies, ginger, coriander leaves, tomato chunks and serve.'
 ],
    isVegan:true,
    isVegetarian: false,
    
  ),
  ];