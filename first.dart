var gifts = {
	"first":"partridge",
	"second":"turtledoves",
	"fifth":"golden rings"
};

var nobleGases = {
	2: 'helium',
	10: 'neon',
	18: 'argon',	
};

void printElement(int element) {
	print(element);
}

Function makeAddr(num addBy) {
	return (num i) => addBy + i;
}

main() {
	var clapping = '\u{1f44f}';
	print(clapping);
	print(clapping.codeUnits);
	print(clapping.runes.toList());

	Runes input = new Runes(
		'\u2665 \u{1f605}, \u{1f47b} \u{1f596} \u{1f44d}'
	);
	print(new String.fromCharCodes(input));

	print('===========================');
	var loudify = (msg) => '!!! ${msg.toUpperCase()} !!!';
	assert(loudify('hello') == '!!! HELLO !!!');
	print(loudify('hello'));

     var list = [1, 2, 3];
     list.forEach(printElement);

     print('+++++++++++++++++++++++++');
     // this is Set object
     Set<String> names = {};
     // this is Map object
     var names2 = {};
     // this is Set object
     var names3 = <String>{};
     // this is List object
     var names4 = [];

     print("*************************");
     var add2 = makeAddr(2);
     var add4 = makeAddr(4);
     assert(add2(3) == 5);
     assert(add4(3) == 7);

}