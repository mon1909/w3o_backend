function Car(brand, model, year, mileage, isNew, color) {

    this.brand = brand;
    this.model = model;
    this.year = year;
    this.mileage = mileage;
    this.isNew = isNew;
    this.color = color;

    this.calculateAge = function () {
        const currentYear = new Date().getFullYear();
        return currentYear - this.year;
    };

    this.updateMileage = function (newMileage) {
        this.mileage = newMileage;
    };

    this.needsOilChange = function () {
        return this.mileage >= 30000; 
    };

    this.changeColor = function (newColor) {
        this.color = newColor;
    };
}

const myCar = new Car("Honda", "City", 2020, 25000, false, "Blue");

console.log("Initial State:", myCar);

myCar.updateMileage(27000);
console.log("Updated State:", myCar);

console.log("Car Age:", myCar.calculateAge());

console.log("Needs Oil Change:", myCar.needsOilChange());

myCar.changeColor("Red");
console.log("Color Changed:", myCar);
