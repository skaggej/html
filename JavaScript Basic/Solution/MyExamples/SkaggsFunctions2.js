/*

Always ensure that all variables in JavaScript are first declared with the "var" keyword.
Using the keyword "let" will restrict a variable to the scope of its containing curly braces.
Always end statements with a semicolon.
Never put the open curly brace on a new line. "if(condition) {" is a correct example.
Always prefix variable names with something unique to avoid potential present and future conflicts.
Remember that "typeOf" is not always reliable.
Remember that "parseInt" is not always reliable. Always specify the radix explicitly "parseInt(07,10)"
Avoid using "==" when checking for equality; instead, use the "===" operator.
Avoid "with"
Separate your scopes into functions.
Use self-calling functions to avoid polluting the global namespace.
    (function(){
        // write your logic here
    })();
Never put function declarations inside loops or if blocks.

*/

var skaggsfunctions2 = skaggsfunctions2|| {};

skaggsfunctions2.myVar = 2;
skaggsfunctions2.showMyVar = function(){
    alert("myVar = " + skaggsfunctions2.myVar);
}