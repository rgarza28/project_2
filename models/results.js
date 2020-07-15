module.exports = function(sequelize, DataTypes) {
  const packingList = sequelize.define("packingList", {
    text: DataTypes.STRING,
    complete: DataTypes.BOOLEAN,
  });
  return packingList;
};

//-List of items needed for trip

//-Table: Pack Items

//-Columns:
//Clothes: underwear, sock, shorts, pants, shrits:short,long,tank, shoes

//Toiletries: Toothbrush, Toothpaste, Shampoo, Conditioner, Soap/Body Wash, Deodorant, Razor, Shaving Cream, Lotion, Sunscreen

//Food: Snacks, Drinks, Cooler, Libations

//Medicine: Prescriptions, Vitamans, Pain Reliever, First Aid Kit, Face Mask, Hand Sanitizer

//Tech Stuff: Phone, Phone Charger, Headphones, Laptop, iPad

//Documents: ID, Passport, Tickets, Wallet

//Female
//Panties, feminine hygiene products

//Formal Events
//Formal Wear
