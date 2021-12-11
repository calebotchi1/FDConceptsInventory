<?php
$db = mysqli_connect('localhost', '51.140.122.0', 'earlybunny3', 'fdc_inventory');
if (mysqli_connect_errno())
    {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
?>