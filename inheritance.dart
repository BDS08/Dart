void main() {

	var dog = Dog();
	dog.breed = "Labrador";
	dog.color = "Black";
	dog.bark();
	dog.eat();

	var cat = Cat();
	cat.color = "White";
	cat.age = 6;
	cat.eat();
	cat.meow();

	var animal = Animal();
	animal.color = "brown";
	animal.eat();
}

class Animal {

	var color;

	void eat() {
		print("Eat !");
	}
}

class Dog extends Animal {      // Dog is Child class or sub class, Animal is super or parent class

	var breed;

	void bark() {
		print("Bark !");
	}
}

class Cat extends Animal {      // Cat is Child class or sub class, Animal is super or parent class

	var age;

	void meow() {
		print("Meow !");
	}
}
