<?php

include('config.php');

if (isset($_POST['submit']))
{

// var_dump($_POST);
// return;
$id=$_POST['id'];
$name=mysqli_real_escape_string($db, $_POST['product_name']);
$customer=mysqli_real_escape_string($db, $_POST['customer']);
$quantity=mysqli_real_escape_string($db, $_POST['quantity']);
$quant=mysqli_real_escape_string($db, $_POST['quant']);
$new_quant =  $quant - $quantity;
// echo $new_quant;
$date = date("d-m-Y");

$query1 = mysqli_query($db,"UPDATE product SET quantity='$new_quant' WHERE product_id='$id'");

$query2 = mysqli_query($db,"INSERT INTO purchase(product_id,customer_id,Number_received,purchase_date) VALUES ($id,$customer,$quantity,'$date')");
// echo "INSERT INTO purchase(product_id,Number_received,purchase_date) VALUES ($id,$quantity,'$date')";
	echo('<script>
    window.location.href="table.php";
    </script>');


}


if (isset($_GET['id']) && is_numeric($_GET['id']) && $_GET['id'] > 0)
{

$id = $_GET['id'];
$result = mysqli_query($db,"SELECT * FROM product WHERE product_id=".$_GET['id']);

$result1 = mysqli_query($db,"SELECT * FROM customer");

$row = mysqli_fetch_array($result);

if($row)
{

$id = $row['product_id'];
$name = $row['product_name'];
$price = $row['price'];
$quant=$row['quantity'];
}
else
{
echo "No results!";
}
}

$result1 = mysqli_query($db,"SELECT * FROM customer");


?>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<title>Sell <?php echo  $name ?></title>
</head>
<body>



<form action="" method="post" action="edit.php">
<input type="hidden" name="id" value="<?php echo $id; ?>"/>

<table border="1">
<tr>
<td colspan="2"><b><font color='Red'>Sell <?php echo  $name ?> (Number Availabe: <?php echo  $quant ?>) </font></b></td>
</tr>
<tr>
<td width="179"><b><font >Item Name<em>*</em></font></b></td>
<td><label>
<input type="text" name="product_name" value="<?php echo $name; ?>" readonly/>
</label></td>
</tr>

<tr>
<td width="179"><b><font color='#663300'>Price<em>*</em></font></b></td>
<td><label>
<input type="text" name="price" value="<?php echo $price ?>" readonly/>
</label></td>
</tr>

<tr>
<td width="179"><b><font color='#663300'>Customer Name:<em>*</em></font></b></td>
<td><label>

<input list="customers" name="customer" id="customer">

<?php
echo"<datalist id='customers'>";
while ($row1= $result1->fetch_assoc()){
  $customer_name = $row1['name'];
    $customer_id = $row1['id'];
    echo"<option value='$customer_id'>$customer_name";
}
echo"</datalist>";
?>
</label></td>
</tr>

<tr>
<td width="179"><b><font color='#663300'>Quantity<em>*</em></font></b></td>
<td><label>
<input type="text" name="quantity" />
</label></td>
</tr>

<input type="hidden" name="quant" value="<?php echo $quant ?>"/>

<tr align="Right">
<td colspan="2"><label>
<input type="submit" name="submit" value="Sell">
</label></td>
</tr>
</table>
</form>
</body>
</html>
