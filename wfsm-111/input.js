var fs=require('fs');
fs.open('input.txt', 'w', function(err, file) {
if (err) throw err;
console.log('hyy welcome to dark net');
});
fs.writeFile('input.txt', 'hello gud morning', function(err) {
if(err) throw err;
console.log('saved!');
});



