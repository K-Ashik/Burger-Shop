<?php
session_start();
if($_SESSION["admin"]=="")
{
?>
<script type="text/javascript">
window.location="admin_login.php";
</script>
<?php
}
include "header.php";

?>

<?php


$link = mysqli_connect("localhost", "root", "");
mysqli_select_db($link, "burger_shop");
?>

<div class="grid_10">
    <div class="box round first">
        <h2>
            Display Order</h2>

        <div class="block">

            <?php
            $res = mysqli_query($link, "select * from booking order by date asc, time asc");
            echo "<table border='4'>";
            echo "<tr>";
		echo "<td style='font-weight:bold'>"; echo "id"; echo "</td>";
            echo "<td style='font-weight:bold'>"; echo "firstname"; echo "</td>";
            echo "<td style='font-weight:bold'>"; echo "lastname"; echo "</td>";
            echo "<td style='font-weight:bold'>"; echo "email"; echo "</td>";
		echo "<td style='font-weight:bold'>"; echo "number of person"; echo "</td>";	
            echo "<td style='font-weight:bold'>"; echo "date"; echo "</td>";
            echo "<td style='font-weight:bold'>"; echo "time"; echo "</td>";
            
            echo "<td style='font-weight:bold'>"; echo "contact no"; echo "</td>";
            echo "<td style='font-weight:bold'>"; echo "view order"; echo "</td>";
            echo "</tr>";

            while($row=mysqli_fetch_array($res))
            {
                echo "<tr>";
			echo "<td>"; echo $row["id"]; echo "</td>";
                echo "<td>"; echo $row["firstname"]; echo "</td>";
                echo "<td>"; echo $row["lastname"]; echo "</td>";
                echo "<td>"; echo $row["email"]; echo "</td>";
			echo "<td>"; echo $row["nop"]; echo "</td>";
                echo "<td>"; echo $row["date"]; echo "</td>";
                echo "<td>"; echo $row["time"]; echo "</td>";
                
                echo "<td>"; echo $row["contactno"]; echo "</td>";
                echo "<td>"; ?> <a href="booking_order_1.php?id=<?php echo $row["id"]; ?>">View Order</a> <?php echo "</td>";
                echo "</tr>";
            }
            echo "</table>";

            ?>

        </div>
    </div>
    <?php
    include "footer.php";

    ?>
     