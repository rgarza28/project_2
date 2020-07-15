module.exports = function(sequelize, DataTypes) {
  const packingList = sequelize.define("packingList", {
    text: DataTypes.STRING,
    complete: DataTypes.BOOLEAN,
  });
  return packingList;
};
