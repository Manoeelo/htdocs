<?php
Class Conectar {
    public static function conn() {
        $servername = "localhost:3306";
        $username = "root";
        $password = "";
        $database = "nba";

        // Create connection
        $conn = new mysqli($servername, $username, $password, $database);

        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        echo "Connected successfully";

        return $conn;
    }
}