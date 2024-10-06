<?php

    require_once('db.php');

    $email = $_POST['email'];
    $password = $_POST['password'];

    $stmt = $conn->prepare("SELECT * FROM users WHERE email = ?");
    $stmt->bind_param("s", $email);
    $stmt->execute();
    $result = $stmt->get_result();
    
    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            if(password_verify($password, $row['new_password'])){
                
                session_start();
                $_SESSION['authentication'] = true;

                header('Location: dashboard.php');

            }else{
                echo "Wrong Password";
            }
        }
    } else {
        echo "Wrong email";
    }
    $stmt->close();

?>
