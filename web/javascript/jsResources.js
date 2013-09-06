
function toggleFormVisibility(formName) {
    switch (formName) {
        case "recForm":
            if (document.getElementById(formName).style.display === "none") {
                document.getElementById(formName).style.display = "inline";
            } else {
                document.getElementById(formName).style.display = "none";
            }
            document.getElementById("circleForm").style.display = "none";
            document.getElementById("triForm").style.display = "none";
            break;

        case "circleForm":
            if (document.getElementById(formName).style.display === "none") {
                document.getElementById(formName).style.display = "inline";

            } else {
                document.getElementById(formName).style.display = "none";
            }
            document.getElementById("recForm").style.display = "none";
            document.getElementById("triForm").style.display = "none";
            break;

        case "triForm":
            if (document.getElementById(formName).style.display === "none") {
                document.getElementById(formName).style.display = "inline";
            } else {
                document.getElementById(formName).style.display = "none";
            }
            document.getElementById("recForm").style.display = "none";
            document.getElementById("circleForm").style.display = "none";
            break;

        default:
            document.getElementById("recForm").style.display = "none";
            document.getElementById("circleForm").style.display = "none";
            document.getElementById("triForm").style.display = "none";
    }
}

