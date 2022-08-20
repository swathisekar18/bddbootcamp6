function retBoolean(z) {
    var x = 5000;
    var y = 9999;

    if (z >= x && z <=y) 
    {
        console.log("The number is between 5000 to 9999")
        return true;
    }
    else {
        console.log("The number is not between 5000 to 9999")
        return false;
    }
}
var z = 500
console.log(" the number is : " + z)
console.log("The boolean flag for number between 5000 to 9999: " + retBoolean(z))
