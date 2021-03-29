<?php
header("Content-Type: application/json");

$xmen = false;
$auth = false;

foreach (getallheaders() as $name => $value) {
    if ($name == "X-Men") {
        $xmen = true;
        if ($value == "Wolverine") {
            echo json_encode("mutant : Wolverine, name: Logan");
        } else {
            echo json_encode("mutant : $value , name: Unknown");
        }
    } else if ($name == "Authentication") {
        $values = explode(" ", $value);
        if ($values[0] == "Bearer" && $values[1] == "professorcharlesxavier") {
            $auth = true;
            echo "Authentication valid";
        }
    } else {
        echo json_encode("$name: $value");
    }
        
}

if ($auth == false) {
    echo "error: invalid token";
    return http_response_code(401);
}

if ($xmen == false) {
    echo "Please provide an X-Men mutant and reveal their human name.";
    return http_response_code(400);
}