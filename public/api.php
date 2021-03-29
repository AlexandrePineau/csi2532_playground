<?php
header("Content-Type: application/json");

$xmen = false;

foreach (getallheaders() as $name => $value) {
    if ($name == "X-Men") {
        $xmen = true;
        if ($value == "Wolverine") {
            echo json_encode("mutant : Wolverine, name: Logan");
        } else {
            echo json_encode("mutant : $value , name: Unknown");
        }
    } else {
        echo json_encode("$name: $value");
    }
}

if ($xmen == false) {
    echo "Please provide an X-Men mutant and reveal their human name.";
    return http_response_code(400);
}