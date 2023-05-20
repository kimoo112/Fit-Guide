// ignore_for_file: file_names, unnecessary_import, implementation_imports, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../Details/details.dart';
import 'food.dart';

class FoodData extends StatelessWidget {
  const FoodData({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
            child: Column(
              children: [
                FoodContainer(
                  Kimage: "assets/food1.jpg",
                  Ktitle: "Quinoa salad ",
                  Kroute: DetailsScreen(
                    img: 'assets/food1.jpg',
                    textt: "Quinoa salad ",
                    recipe: 'Ingredients:\n'
                        '1 cup and a half of flour\n'
                        '2 eggs\n'
                        '1/4 cup of diet sugar\n'
                        '1/2 cup of light milk\n'
                        '1/4 cup of oil\n'
                        '1 tsp baking powder\n'
                        '1 tsp vanilla\n\n'
                        'Instructions:\n'
                        '1. Beat eggs with vanilla well, then add sugar and continue beating.\n'
                        '2. Add the milk and oil and stir, then put the flour and baking powder on the previous mixture, stir and place in a tray In the oven for 20 minutes.',
                  ),
                ),
                FoodContainer(
                  Kimage: "assets/food2.jpg",
                  Ktitle: "Greek Quinoa Salad",
                  Kroute: DetailsScreen(
                    img: 'assets/food2.jpg',
                    textt: 'Greek Quinoa Salad',
                     recipe: 'The Components\n\n'
                        '- 6 cups of milk\n'
                        '- 1 cup of corn starch\n'
                        '- M.S. Vanilla Powder\n\n'
                        'For Decoration:\n'
                        '- Coconut\n'
                        '- Caramel\n'
                        '- Honey\n'
                        '- Nuts\n'
                        '- Chantilly cream\n'
                        '- Raisins\n\n'
                        'How to Prepare\n\n'
                        '1. In a bowl, put the milk, starch, and vanilla, then stir until it is completely dissolved\n'
                        '2. Put on a medium heat and stir until the mixture holds together and becomes thick\n'
                        '3. When bubbles appear, turn off the heat after a minute\n'
                        '4. Place in a pyrex bowl or cake mold according to your preference the desire\n'
                        '5. Let it cool down to room temperature, then put it in the refrigerator for 3 hours\n'
                        '6. To decorate, place coconut on the surface\n'
                        '7. Add chantilly cream and caramel, or use honey as a substitute for dieters and diabetics\n',
                  ),
                ),
                FoodContainer(
                  Kimage: "assets/food3.jpg",
                  Ktitle: "Pommel Salad",
                  Kroute: DetailsScreen(
                    img: 'assets/food3.jpg',
                    textt: 'Pommel Salad',
                     recipe:'Components:\n\n'
                        '3 separated eggs\n'
                        'He grew suspended and a quarter\n'
                        '2 m white honey\n'
                        'Pinch of salt\n'
                        'Yogurt cup\n'
                        'Charlemon choice\n'
                        'A teaspoon of vanilla\n'
                        'Lemon juice\n\n'
                        '**How to prepare:\n\n'
                        '1/We take the whites with the vanilla and the lemon, a sprinkle of salt and beat until it becomes a very thick texture and the honey with them\n'
                        '2/And we take the yolk and put it with yogurt, the lemon peel, the vanilla and the starch. We put this mixture on the egg whites, stir and put It in a pyrex to level It in half an hour. A masterpiece that Is very saturated and nutritious as well.for the boys\n',
                  ),
                ),
                FoodContainer(
                  Kimage: "assets/food3.png",
                  Ktitle: "Chicken Curry",
                  Kroute: DetailsScreen(
                    img: 'assets/food3.png',
                    textt: 'Chicken Curry',
                     recipe:'Components:\n\n'
                        '1/2 cup shredded coconut (1 part toasted, 1 part we will leave It as It is white\n'
                        '1/4 cup coconut oil\n'
                        '1/4 cup of water\n'
                        '1/4 cup cocoa\n'
                        '1-2 tablespoons of liquid vanilla p\n'
                        'Cream box 100 grams\n'
                        'Diet sugar or honey (according to desire and this step optional)\n\n'
                        'How to prepare:\n\n'
                        '1. Note: Before we start the recipe, choose a good type of cocoa and not dark cocoa because it will be bitter. very\n\n'
                        '2. We start with the recipe, take part of the grated coconut and roasted it on medium heat until Its golden color remains.\n\n'
                        '3. In a bowl, put 1/4 cup of water, put two drops of vanilla on it, and put cocoa on It. Then put sugar or honey (If you are on a keto diet, put stevia sugar, if you are not on a diet or a normal diet, you can put honey or date molasses). Then put coconut oil in it and mix them together. Get a hand blender or a blender and beat the mixture until It turns with me and remains like chocolate ganache. Put it in a refrigerator to cool down a bit.\n\n'
                        '4. In another bowl, put the cream and a pinch of vanilla and stir for two minutes to get a creamy texture.\n\n'
                        '5. In serving cups, put a layer of grated white coconut and roasted It, then put a layer of a tablespoon of the cream-vanilla mixture. Then add a tablespoon of the cocoa mixture.\n\n'
                        '6. Continue layering the ingredients as per your preference, and put It in a refrigerator to cool down a bit.\n\n'
                        '7. Once cooled, take it out and put a pure teaspoon of the cream mixture again and decorate it with grated coconut and a piece of dark chocolate. This is how you can appreciate the recipe in the way you like It. Enjoy!',
                  ),
                ),
                FoodContainer(
                  Kimage: "assets/food4.jpg",
                  Ktitle: "Steak",
                  Kroute: DetailsScreen(
                    img: 'assets/food4.jpg',
                    textt: 'Steak',
                     recipe: 'Components:\n\n'
                        '3 separated eggs\n'
                        'He grew suspended and a quarter\n'
                        '2 m white honey\n'
                        'Pinch of salt\n'
                        'Yogurt cup\n'
                        'Charlemon choice\n'
                        'A teaspoon of vanilla\n'
                        'Lemon juice\n\n'
                        '**How to prepare:\n\n'
                        '1/We take the whites with the vanilla and the lemon, a sprinkle of salt and beat until it becomes a very thick texture and the honey with them\n'
                        '2/And we take the yolk and put it with yogurt, the lemon peel, the vanilla and the starch. We put this mixture on the egg whites, stir and put It in a pyrex to level It in half an hour. A masterpiece that Is very saturated and nutritious as well.for the boys\n',
                  ),
                ),
                FoodContainer(
                  Kimage: "assets/food5.jpg",
                  Ktitle: "Ribs marinated",
                  Kroute: DetailsScreen(
                    img: 'assets/food5.jpg',
                    textt: 'Ribs marinated',
                     recipe: 'Ingredients:\n'
                        '1 cup and a half of flour\n'
                        '2 eggs\n'
                        '1/4 cup of diet sugar\n'
                        '1/2 cup of light milk\n'
                        '1/4 cup of oil\n'
                        '1 tsp baking powder\n'
                        '1 tsp vanilla\n\n'
                        'Instructions:\n'
                        '1. Beat eggs with vanilla well, then add sugar and continue beating.\n'
                        '2. Add the milk and oil and stir, then put the flour and baking powder on the previous mixture, stir and place in a tray In the oven for 20 minutes.',
                  ),
                ),
                FoodContainer(
                  Kimage: "assets/food6.jpg",
                  Ktitle: "Healthy Granola",
                  Kroute: DetailsScreen(
                    img: 'assets/food6.jpg',
                    textt: 'Healthy Granola',
                     recipe: 'The components\n\n'
                        'A kilo of potatoes\n'
                        'A cup of skim milk\n'
                        '3 eggs\n'
                        'Vanilla\n'
                        'Baking powder\n'
                        '12 cups of white flour or oatmeal\n'
                        'Sugar as needed, I used 3 diet spoons Sweetal\n'
                        'Two tablespoons of oil\n'
                        'Accurately lining the tray\n'
                        'A big spoonful of cinnamon\n'
                        'We can use any nuts\n\n'
                        '**How to prepare\n\n'
                        '1 Boil the potatoes, mash them and add all the ingredients We were making cake\n'
                        '2 Grease a tray with oil and line it with flour Chinese mixture\n'
                        '3 We turn on the oven for a quarter of an hour on medium heat, put the potatoes and let them sit until the face turns red\n'
                        '4/A cup of orange juice with a teaspoon of starch and a bag of diet sugar, and we stir them when they turn simple and pour them on the cake after they have cooled both and here we go',
                  ),
                ),
                FoodContainer(
                  Kimage: "assets/food7.jpg",
                  Ktitle: " Mixed date balls",
                  Kroute: DetailsScreen(
                    img: 'assets/food7.jpg',
                    textt: 'Mixed date balls',
                     recipe: 'The Components\n\n'
                        '- 6 cups of milk\n'
                        '- 1 cup of corn starch\n'
                        '- M.S. Vanilla Powder\n\n'
                        'For Decoration:\n'
                        '- Coconut\n'
                        '- Caramel\n'
                        '- Honey\n'
                        '- Nuts\n'
                        '- Chantilly cream\n'
                        '- Raisins\n\n'
                        'How to Prepare\n\n'
                        '1. In a bowl, put the milk, starch, and vanilla, then stir until it is completely dissolved\n'
                        '2. Put on a medium heat and stir until the mixture holds together and becomes thick\n'
                        '3. When bubbles appear, turn off the heat after a minute\n'
                        '4. Place in a pyrex bowl or cake mold according to your preference the desire\n'
                        '5. Let it cool down to room temperature, then put it in the refrigerator for 3 hours\n'
                        '6. To decorate, place coconut on the surface\n'
                        '7. Add chantilly cream and caramel, or use honey as a substitute for dieters and diabetics\n',
                  ),
                ),
              ],
            ),
          );
  }
}