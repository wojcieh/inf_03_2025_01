<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $data = $_POST['data'];
    $formatowanaData = date("m-d", strtotime($data));

    $polaczenie = mysqli_connect("localhost", "root", "", "kalendarz");
    if (!$polaczenie) die("Błąd połączenia: " . mysqli_connect_error());

    $zapytanie = "SELECT imiona FROM imieniny WHERE data='$formatowanaData'";
    $wynik = mysqli_query($polaczenie, $zapytanie);
    $imiona = [];
    while ($wiersz = mysqli_fetch_assoc($wynik)) {
        $imiona[] = $wiersz['imiona'];
    }

    echo "Dnia $data są imieniny: " . implode(", ", $imiona);
    mysqli_close($polaczenie);
}
?>
