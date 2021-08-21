
// Optional Named Parameters

void main() {

	findVolume(10, height: 20, breadth: 5);     // Sequence doesn't matter in Named Parameter
}


void findVolume(int length, {int breadth = 0, int height = 0}) {

	print("Length is $length");
	print("Breadth is $breadth");
	print("Height is $height");
	print("Volume is ${length * breadth * height}");
}
