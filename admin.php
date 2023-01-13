<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    session_start();
    
    session_regenerate_id(true);
    ?>
    <form method="post" action="ban.php">
    <div class="jumbotron">
        <fieldset>
            <legend>レビューBAN</legend>
            <label>ユーザーid：<input type="number" name="id"></label><br>
            <input type="submit" value="削除">
        </fieldset>
    </div>
</form>
</body>
</html>