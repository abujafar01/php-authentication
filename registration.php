<?php
    require_once('db.php');

    $f_name = $_POST['f_name'];
    $l_name = $_POST['l_name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $password = $_POST['password'];

    $hashed_password = password_hash($password, PASSWORD_DEFAULT);


    $stmt = $conn->prepare("INSERT INTO users (f_name, l_name, email, phone, new_password) VALUES (?, ?, ?, ?, ?)");
    $stmt->bind_param("sssss", $f_name, $l_name, $email, $phone, $hashed_password);


    if ($stmt->execute()) {
        header('Location: login.php');
        exit();
    } else {
        echo "Error: " . $stmt->error;
    }

    $stmt->close();
    $conn->close();
?>
