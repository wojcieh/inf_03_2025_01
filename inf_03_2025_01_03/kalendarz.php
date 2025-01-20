<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kalendarz</title>
    <link rel="stylesheet" href="styl.css">
</head>
<body>
    <header>
        <h1>Dni, miesiące, lata...</h1>
    </header>
    <section>
        <p><?php include 'skrypt1.php'; ?></p>
    </section>
    <section style="display: flex;">
        <div style="width: 25%; background: Lavender; height: 500px;">
            <!-- Tabela -->
            <table>
                <thead>
                    <tr>
                        <th>liczba dni</th>
                        <th>miesiąc</th>
                    </tr>
                </thead>
                <tbody>
                    <tr><td rowspan="7">31</td><td>styczeń</td></tr>
                    <tr><td>marzec</td></tr>
                    <tr><td>maj</td></tr>
                    <tr><td>lipiec</td></tr>
                    <tr><td>siepień</td></tr>
                    <tr><td>pażdziernik</td></tr>
                    <tr><td>grudzień</td></tr>
                    <tr><td rowspan="4">30</td><td>kwiecień</td></tr>
                    <tr><td>czerwiec</td></tr>
                    <tr><td>wrzesień</td></tr>
                    <tr><td>listopad</td></tr>
                    <tr><td>28 lub 29</td><td>luty</td></tr>
                    




                    
                </tbody>
            </table>
        </div>
        <div style="width: 40%; background: GhostWhite; height: 500px; text-align: center;">
            <h2>Sprawdź kto ma urodziny</h2>
            <form action="" method="POST">
                <input type="date" name="data" min="2024-01-01" max="2024-12-31" required>
                <button type="submit">Wyślij</button>
            </form>
            <p><?php include 'skrypt2.php'; ?></p>
        </div>
        <div style="width: 35%; background: Lavender; height: 500px;">
            <img src="kalendarz.gif" alt="Kalendarz Majów" onclick="window.open('https://pl.wikipedia.org/wiki/Kalendarz_Majów', '_blank')">
            <h2>Rodzaje kalendarzy</h2>
            <ol>
                <li>Kalendarze gregoriańskie
                    <ul>
                        <li>Kalendarze słoneczne</li>
                        <li>Kalendarze księżycowe</li>
                    </ul>
                </li>
                <li>Kalendarze juliańskie</li>
            </ol>
        </div>
    </section>
    <footer>
        <p>Stronę opracował(a):00000000000</p>
    </footer>
</body>
</html>
