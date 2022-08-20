<?php
	$servername = "localhost";
	$username = "root";
	$password = "12345678";
	$dbname = "testdb";

	// 建立連線
	$conn = mysqli_connect($servername, $username, $password, $dbname);

	// 確認連線
	if (!$conn) {
  		die("連線錯誤！" . mysqli_connect_error());
  	}
  	//echo "連線成功～";

  	$sql = "SELECT * FROM hoteldata";
  	$result = mysqli_query($conn, $sql);
  	//fetch：一次挖一筆資料，繼續寫下去會依序挖資料
  	// $row = mysqli_fetch_assoc($result);
  	// echo $row["name"].$row["display_addr"]."<BR>";

  	//把陣列轉json(php功能語法)
	//必須定義mydata為二維陣列 使用[]
  	$mydata = Array();
  	while ($row = mysqli_fetch_assoc($result)) {
  		//echo $row["name"]."<BR>";
  		$mydata[] = $row;
  	}
  	echo json_encode($mydata);

  	mysqli_close($conn);
?>