function calculatePrice() {
    var class_select = document.getElementById("class_select").value;
    var Length = document.getElementById("Length").value;

    // Create a new XMLHttpRequest object
    var xhttp = new XMLHttpRequest();

    // Set the function to run when the state of the request changes
    xhttp.onreadystatechange = function () {
        if (this.readyState == 4 && this.status == 200) {
            // Parse the XML response
            var response = xhttp.responseXML;
            var prices = response.getElementsByTagName("class");

            // Find the matching class
            for (var i = 0; i < prices.length; i++) {
                var type = prices[i].getAttribute("type");
                var price = prices[i].getAttribute("price");

                if (type === class_select) {
                    // Calculate the price
                    var total_price = price;
                    document.getElementById("price_output").value = total_price                        ;
                    break;
                }
            }
        }
    };

    // Open the request and specify the URL of the XML file
    xhttp.open("GET", "Price.xml", true);

    // Send the request
    xhttp.send();
}

function calculateTotalPrice() {
    var Length = document.getElementById("Length").value;
    var price = document.getElementById("price_output").value;

    if (!isNaN(Length) && !isNaN(price) && Length > 0 && price > 0) {
        var total_price = price * Length / 100;
        document.getElementById("total_price_output").value = total_price.toFixed(2);
    } else {
        document.getElementById("total_price_output").value = "";
    }
    return false;
}

function validateForm() {
    var class_select = document.getElementById("class_select").value;
    var Length = document.getElementById("Length").value;
    var total_price_output = document.getElementById("total_price_output").value;

    if (class_select === "") {
        alert("Please select a material type");
        return false;
    }

    if (isNaN(Length) || Length <= 0) {
        alert("Please enter a valid length");
        return false;
    }

    if (total_price_output === "") {
        alert("Please calculate the total price before submitting");
        return false;
    }

    calculatePrice();

    return false;
}

function submitForm() {
    calculateTotalPrice();
}

document.getElementById("class_select").addEventListener("change", calculatePrice);
document.getElementById("Length").addEventListener("input", calculateTotalPrice);
document.getElementById("registration-form").addEventListener("submit", function (event) {
    event.preventDefault();
    if (validateForm()) {
        alert("Form submitted successfully");
        // Do any additional processing here
    }
});