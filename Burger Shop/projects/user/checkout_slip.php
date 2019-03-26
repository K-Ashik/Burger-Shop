<?php
session_start();
include "header.php";
?>

<section id="cart_items"> 
<div class="container"> 
  <div class="breadcrumbs"> 
    <ol class="breadcrumb">
      <li><a href="#">Home</a></li>
      <li class="active">Invoice</li>
    </ol>
  </div>
  <!--/breadcrums-->
  <div class="step-one"> 
    <h2 class="heading">Delivery Information</h2>
  </div>
  
    <div class="review-payment"> 
    <p>Please keep a copy, image or screenshot of this invoice for your assurance!</p>
	

        <tr> 
          <td colspan="4">&nbsp;</td>
          <td colspan="2"> <table class="table table-condensed total-result">
              <tr> 
			  
		<?php


$link=mysqli_connect("localhost","root","","burger_shop");
$res=mysqli_query($link,"select * from checkout_address order by id desc limit 1");

$row=mysqli_fetch_array($res);


			echo "<tr>";  
                echo "<td>"; echo "Order id"; echo"</td>";
                echo "<td>"; echo $row["id"]; echo "</td>";
				echo "</tr>";
				echo "<tr>";
		echo "<td>"; echo "Name"; echo"</td>";
                echo "<td>"; echo $row["firstname"]," ",$row["lastname"]; echo "</td>";
		echo "</tr>";
		echo "<tr>";
		echo "<td>"; echo "Email"; echo"</td>";
                echo "<td>"; echo $row["email"]; echo "</td>";
				echo "</tr>";
				
				echo "<tr>";
		echo "<td>"; echo "Contact Number"; echo"</td>";
                echo "<td>"; echo $row["contactno"]; echo "</td>";
				echo "</tr>";
				echo "<tr>";
				echo "<td>"; echo ""; echo"</td>";
                echo "<td>"; echo ""; echo "</td>";
				echo "<td>"; echo ""; echo "</td>";
				echo "</tr>";
				echo "<tr>";
		echo "<td>"; echo "Order Items"; echo"</td>";
                echo "<td>"; echo "Quantity"; echo "</td>";
				echo "<td>"; echo "Price"; echo "</td>";
				echo "</tr>";
				
				$id=$row["id"];
				$res1=mysqli_query($link,"select * from display_order where order_id=$id");
				while($row1=mysqli_fetch_array($res1))
                {
				echo "<tr>";
		echo "<td>"; echo $row1["product_name"]; echo"</td>";
                echo "<td>"; echo $row1["product_qty"]; echo "</td>";
				echo "<td>"; echo $row1["total"]; echo "</td>";
				echo "</tr>";	
				}
				
?>
            
			  </tr>
              <tr>
			  


			  
  
            </table></td>
        </tr>
      </tbody>
    </table>
  </div>


 
<?php
include "footer.php";
?>
 

</body>
</html>
	

