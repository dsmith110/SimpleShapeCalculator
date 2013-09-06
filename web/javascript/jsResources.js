
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

function showmenu(elmnt){
    document.getElementById(elmnt).style.visibility = "visible";
}

function hidemenu(elmnt){
    document.getElementById(elmnt).style.visibility = "hidden";
}

