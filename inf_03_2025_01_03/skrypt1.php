<?php
$polaczenie = mysqli_connect("localhost", "root", "", "kalendarz");
if (!$polaczenie) die("Błąd połączenia: " . mysqli_connect_error());

$dzis = date("m-d");
$zapytanie = "SELECT imiona FROM imieniny WHERE data='$dzis'";
$wynik = mysqli_query($polaczenie, $zapytanie);
$imiona = [];
while ($wiersz = mysqli_fetch_assoc($wynik)) {
    $imiona[] = $wiersz['imiona'];
}

echo "Dzisiaj jest " . date("l, d-m-Y") . ", imieniny: " . implode(", ", $imiona);
mysqli_close($polaczenie);
?>
