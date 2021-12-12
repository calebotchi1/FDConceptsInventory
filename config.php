<?php
$db = mysqli_connect('localhost', 'root', 'earlybunny3', 'fdc_inventory');
if (mysqli_connect_errno())
    {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
?>