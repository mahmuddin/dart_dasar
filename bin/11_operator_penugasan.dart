void main() {
  var a = 10;
  var b = 10;
  var c = 10;
  var d = 10;
  var e = 10;
  // a = a + 10;
  a += 10;
  ++b;
  c++;
  d--;
  --e;

  var i = 0;
  var j = 0;
  var k = ++i;  // isi k adalah i yang sudah di tambah 1
  var l = j++;  // isi l adalah variable j yang awal yaitu 0

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print(k);
  print(l);
}
