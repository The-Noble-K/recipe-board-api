# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

recipes = Recipe.create(
    [
        {
            title: 'Chicken Curry',
            ingredients: [
                'Chicken thighs',
                'Ginger',
                'Garlic',
                'Curry powder',
                'Onion',
                'Potato',
                'Carrot',
                'Coconut milk',
                'Lime juice'
            ],
            instructions: [
                'Marinate chicken in lime juice and curry for 15 min or more',
                'Caramelize onion',
                'Add ginger and garlic to pan for 2 min, until fragrant',
                'Add chicken to pan, cook 5 min each side',
                'Add coconut milk, carrot, potato and curry powder to pan',
                'Cook on low-medium heat for 20 minutes, until carrots and potatoes are soft',
                'Serve with jasmine rice and/or naan'
            ]
        },
        {
            title: 'Ginger Pineapple Pork',
            ingredients: [
                'Pork shoulder or butt',
                'Ginger',
                'Pineapple',
                'Pineapple juice',
                'Orange zest',
                'Orange juice',
                'Mexican Coca-Cola (must be made with real sugar)',
                'Chinese five spice',
                'Coconut aminos'
            ],
            instructions: [
                'Add all ingredients to slow cooker',
                'Cook on low for 8-10 hours',
                'Serve with tortillas, sopes, nachos, etc...'
            ]
        },
        {
            title: 'Beef and Broccoli',
            ingredients: [
                'Sirloin steak',
                'Coconut aminos',
                'Chinese five spice',
                'Broccoli',
                'Corn starch',
                'Brown sugar',
                'Ginger',
                'Garlic',
                'Beef broth'
            ],
            instructions: [
                'Mix coconut aminos, corn starch, brown sugar, ginger and garlic',
                'Use half of mixture to marinate steak, set the other half aside',
                'Cook broccoli over high heat for just a few minutes, until slightly soft',
                'Remove broccoli and set aside',
                'Sear steak on high heat for about a minute on each side',
                'Remove steak and set aside',
                'Add the reserved half of mixture to pan with beef broth, cook until it starts to thicken',
                'Add beef and broccoli to mixture, tossing and coating both',
                'Serve with rice or Chow Mein'
            ]
        },
        {
            title: 'Firecracker Pineapple Chicken',
            ingredients: [
                'Chicken thighs',
                'Avocado oil',
                'Ginger',
                'Pineapple juice',
                'Pineapple',
                'Cholula hot sauce',
                'Coconut aminos',
                'Tapioca starch',
                'Sesame seeds',
                'Green onions'
            ],
            instructions: [
                'Heat avocado oil to medium in a saucepan',
                'Add ginger, cook until fragrant',
                'Increase heat to medium high, add pineapple juice, hot sauce and coconut aminos, bring to boil',
                'Add tapioca starch to sauce mixture to thicken to taste, remove from heat',
                'Toss chicken in tapioca starch, salt and pepper to coat for frying',
                'Fry chicken in avocado oil on med-high heat, until pieces are golden brown',
                'Add cooked chicken and pineapple to sauce',
                'Serve with jasmine rice, sesame seeds and green onions'
            ]
        }
    ]
)
