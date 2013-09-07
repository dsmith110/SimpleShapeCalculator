
function toggleFormVisibility(formName) {
    
    document.getElementById("circleForm").style.display = "none";
    document.getElementById("triFormArea").style.display = "none";
    document.getElementById("triFormLength").style.display = "none";
    document.getElementById("recForm").style.display = "none";

    document.getElementById(formName).style.display = "inline";
//    if (document.getElementById(formName).style.display === "none") {
//        document.getElementById(formName).style.display = "inline";
//    } else {
//        document.getElementById(formName).style.display = "none";
//    }
            
            
//    switch (formName) {
//        case "recForm":
//            if (document.getElementById(formName).style.display === "none") {
//                document.getElementById(formName).style.display = "inline";
//            } else {
//                document.getElementById(formName).style.display = "none";
//            }
//            document.getElementById("circleForm").style.display = "none";
//            document.getElementById("triFormArea").style.display = "none";
//            document.getElementById("triFormLength").style.display = "none";
//            break;
//
//        case "circleForm":
//            if (document.getElementById(formName).style.display === "none") {
//                document.getElementById(formName).style.display = "inline";
//
//            } else {
//                document.getElementById(formName).style.display = "none";
//            }
//            document.getElementById("recForm").style.display = "none";
//            document.getElementById("triFormArea").style.display = "none";
//            document.getElementById("triFormLength").style.display = "none";
//            break;
//
//        case "triFormArea":
//            if (document.getElementById(formName).style.display === "none") {
//                document.getElementById(formName).style.display = "inline";
//            } else {
//                document.getElementById(formName).style.display = "none";
//            }
//            document.getElementById("recForm").style.display = "none";
//            document.getElementById("circleForm").style.display = "none";
//            document.getElementById("triFormLength").style.display = "none";
//            break;
//
//        case "triFormLength":
//            if (document.getElementById(formName).style.display === "none") {
//                document.getElementById(formName).style.display = "inline";
//            } else {
//                document.getElementById(formName).style.display = "none";
//            }
//            document.getElementById("recForm").style.display = "none";
//            document.getElementById("circleForm").style.display = "none";
//            document.getElementById("triFormArea").style.display = "none";
//
//        default:
//            document.getElementById("recForm").style.display = "none";
//            document.getElementById("circleForm").style.display = "none";
//            document.getElementById("triFormArea").style.display = "none";
//    }
}

function clearTextBoxes() {
    document.getElementById("length").value = "";
    document.getElementById("width").value = "";
    document.getElementById("radius").value = "";
    document.getElementById("base").value = "";
    document.getElementById("height").value = "";
    document.getElementById("sideA").value = "";
    document.getElementById("sideB").value = "";
    document.getElementById("sideC").value = "";
}

function showmenu(elmnt){
    document.getElementById(elmnt).style.visibility = "visible";
}

function hidemenu(elmnt){
    document.getElementById(elmnt).style.visibility = "hidden";
}

function validateArea(elmnt1, elmnt2) {
    if (document.getElementById(elmnt1).value === null || document.getElementById(elmnt1).value === "") {
        alert("No number entered");
        return false;
    }
    if (document.getElementById(elmnt2).value === null || document.getElementById(elmnt2).value === "") {
        alert("No number entered");
        return false;
    }
    
    var num1 = document.getElementById(elmnt1).value;
    var num2 = document.getElementById(elmnt2).value;
    
    if (num1 > 0 && num1 < Number.MAX_VALUE && num2 > 0 && num2 < Number.MAX_VALUE) {
        return true;
    } else {
        if(num1 > 0 && num1 < Number.MAX_VALUE) {
            alert(num2 + " is invalid. Enter new Number");
            document.getElementById(elmnt2).value = "";
        } else {
            alert(num1 + " is invalid. Enter new Number");
            document.getElementById(elmnt1).value = "";
        }
        return false;
    }
}

function validateCircle(elmnt1) {
    if (document.getElementById(elmnt1).value === null || document.getElementById(elmnt1).value === "") {
        alert("No number entered");
        return false;
    }

    var num1 = document.getElementById(elmnt1).value;

    if (num1 > 0 && num1 < Number.MAX_VALUE) {
        return true;
    } else {
        alert(num1 + " is invalid. Enter new Number");
        document.getElementById(elmnt1).value = "";
    }
    return false;
}

function validateTriangleSides(elmnt1, elmnt2, elmnt3) {
    if (document.getElementById(elmnt1).value === null || document.getElementById(elmnt1).value === "") {
        alert("No number entered");
        return false;
    }
    if (document.getElementById(elmnt2).value === null || document.getElementById(elmnt2).value === "") {
        alert("No number entered");
        return false;
    }
    if (document.getElementById(elmnt3).value === null || document.getElementById(elmnt3).value === "") {
        alert("No number entered");
        return false;
    }
    
    var num1 = document.getElementById(elmnt1).value;
    var num2 = document.getElementById(elmnt2).value;
    var num3 = document.getElementById(elmnt3).value;
    
    if (num1 >= 0 && num1 < Number.MAX_VALUE) {
        
    } else {
        alert(num1 + " is invalid. Enter new Number");
        document.getElementById(elmnt1).value = "";
        return false;
    }
    
    if (num2 >= 0 && num2 < Number.MAX_VALUE) {
        
    } else {
        alert(num2 + " is invalid. Enter new Number");
        document.getElementById(elmnt2).value = "";
        return false;
    }
    
    if (num3 >= 0 && num3 < Number.MAX_VALUE) {
        return true;
    } else {
        alert(num3 + " is invalid. Enter new Number");
        document.getElementById(elmnt3).value = "";
        return false;
    }
}
