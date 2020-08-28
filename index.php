<?php
header("Content-type: text/html; charset=utf-8");

/*$i = 0;

while ($i <= 100) {
    $i++;
    if ($i % 3 == 0) {
        echo ("$i <br>");
    }

}*/
/*$a = 0;
do {
    if ($a == 0) {
        echo("$a - ноль <br>");
    } else if ($a % 2 == 0) {
            echo("$a - четное <br>");
    } else {
            echo("$a - нечетное <br>");
        }


    $a++;
} while ($a <= 10);*/

/*$arr = ["Московская область" => ["Москва", "Зеленоград", "Клин"],
    "Ленинградская область" => ["Санкт-Петербург", "Всеволожск", "Павловск", "Кронштадт"],
    "Рязанская Область" =>
        ["Рыбное", "Ряжск", "Рязань", "Сасово" , "Скопин" , "Шацк" , "Спас-Клепики" , "Спасск-Рязанский"]];

foreach ($arr as $key => $value) {
    $string = "";
    foreach ($value as $city) {
        $town =  mb_substr($city, 0, 1, "UTF-8");
        if ($town == "К") {
            $string.= $city.", ";
        }

    }
    echo ("$key: $string <br>");
}*/

$arr = [
    'а' => "a",
    'б' => "b",
    'в' => "v",
    'г' => "g",
    'д' => "d",
    'е' => "i",
    'ё' => "yo",
    'ж' => "g",
    'з' => "z",
    'и' => "e",
    'й' => "ea",
    'к' => "k",
    'л' => "l",
    'м' => "m",
    'н' => "n",
    'о' => "o",
    'п' => "p",
    'р' => "r",
    'с' => "s",
    'т' => "t",
    'у' => "u",
    'ф' => "f",
    'х' => "h",
    'ц' => "c",
    'ч' => "sh",
    'ш' => "hi",
    'щ' => "hz",
    'э' => "au",
    'ю' => "ya",
    'я' => "ai",
    'ъ' => "",
    'ь' => ""
];
$string = "нормальная строка с пробелами и словами с типа конь";


/*function replaceCharset($arr, $string)
{
    $transliteSring = "";
    $simbolArr = [];
    $i = 0;
    for ($a = 0; $a < strlen($string); $a++) {
        $simbol = mb_substr($string, $a, 1, "UTF-8");
        array_push($simbolArr, $simbol);
    }
    for ($a = 0; $a < count($simbolArr); $a++) {
        if (array_key_exists($simbolArr[$i], $arr)) {
            $transliteSring .= $arr[$simbolArr[$i]];
            $i++;
        } else {
            $transliteSring .= " ";
            $i++;
        }
    }
    return $transliteSring;
}

$result = replaceCharset($arr, $string);
echo $string;
echo "<br>";
echo $result;*/

/*for ($i = 0; $i < 9;$i++, print_r($i)) {
}*/

/*$arr = ["макароны","конфеты","мороженное","торты"];

function spisok($arr)
{
    $result = "<ul>";
    for ($a = 0; $a < count($arr); $a++) {
        $result .= "<li>".$arr[$a]. "<ul> <li>".$arr[$a]."</li>". "</ul> </li>";
    }
    $result .= "</ul>";
    return $result;
}

$result = spisok($arr);
echo $result;*/

/*$table = "<table>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='white'></td>
        <td class='white'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green' class='green' class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='white'></td>
        <td class='white'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='white'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
    <tr>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green' id='2'></td>
        <td class='green' id='1'></td>
        <td class='white gamer' id='0'></td>
        <td class='green'></td>
        <td class='green'></td>
        <td class='green'></td>
    </tr>
</table>";
echo $table;


function goStreight($table)
{
    $dom = new DOMDocument;
    $dom->loadHTML($table);
    $player = $dom->getElementById( '0' );
    $nextCell = "";
    $rightCell = "";

    if($player->hasAttribute( 'class' )){
        $href = $player->getAttribute( 'class' );
        echo $href;
    }
}

goStreight($table);

$arr = [0, 0, 1, 0, 0,
        0, 1, 1, 1, 0,
        0, 0, 1, 0, 0,
        0, 0, 1, 1, 0]*/

$arr = [
    [0, 0, 1, 0, 0],
    [0, 1, 1, 1, 0],
    [0, 0, 1, 0, 0],
    [0, 0, 1, 1, 0]
];

function labirint(&$arr)
{
    static $startPositionY = 3;
    static $startPositionX = 2;
    static $countX = 1;
    static $countY = 1;
    static $startGame = false;


    if ($startGame == false) {
        $arr[$startPositionY][$startPositionX ] = "x";
        $startGame = true;
        var_dump($arr);
        labirint($arr);
    }
    elseif ($arr[$startPositionY][$startPositionX + $countX] == 1 && $arr[$startPositionY][$startPositionX ] = "x") {
        $arr[$startPositionY][$startPositionX + $countX] = "x";
        $arr[$startPositionY][$startPositionX] = 1;
        $startPositionX += $countX;
        var_dump($arr);
        labirint($arr);
    } elseif ($arr[$startPositionY + $countY][$startPositionX] == 1 && $arr[$startPositionY][$startPositionX ] = "x") {
        $arr[$startPositionY + $countY][$startPositionX] = "x";
        $arr[$startPositionY][$startPositionX] = 1;
        $startPositionY += $countY;
        var_dump($arr);
        labirint($arr);
    } elseif ($arr[$startPositionY][$startPositionX + $countX] == 0 && $arr[$startPositionY][$startPositionX-$countX] == 1) {
        $arr[$startPositionY][$startPositionX] = 5;
        $arr[$startPositionY][$startPositionX-$countX] = "x";
        $startPositionX-=$countX;
        var_dump($arr);
        labirint($arr);
    } elseif ($arr[$startPositionY + $countY][$startPositionX] == 0 && $arr[$startPositionY - $countY][$startPositionX] == 1) {
        $arr[$startPositionY][$startPositionX] = 5;
        $arr[$startPositionY-$countY][$startPositionX] = "x";
        $startPositionY-=$countY;
        var_dump($arr);
        labirint($arr);
    } else {
        echo "error";
    }
}

labirint($arr);
?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>

</body>
</html>
