
var ranger = 100.;

post(range);

function gen() {
	var rando = Math.random() *ranger;
	outlet(0, rando);
}

function range(r) {
	ranger = r;
}

function bang() {
	gen();
}