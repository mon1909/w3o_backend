function checkInventory(inventoryList) {
    for (let i = 0; i < inventoryList.length; i++) {
      const currentItem = inventoryList[i];
      const itemName = currentItem[0];
      const stockQuantity = currentItem[1];
      console.log(`Item ${itemName} has ${stockQuantity} in stock.`);
    }
  }

const inventoryList = [
    ['Apples', 500],
    ['Bananas', 300],
    ['Cherries', 200],
    ['Watermelon', 100]
];
  
checkInventory(inventoryList);