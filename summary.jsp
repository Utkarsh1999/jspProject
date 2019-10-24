<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- additional css -->
    <link rel="stylesheet" href="assets/css/index.css">
    <title>Summary of trip</title>
</head>

<body>

    <div class="container-fluid col-md-12 row">
        <div class="col-md-4">
            <h3>Expense distribution</h3>
            <div id="piechart" style="width: 100%; height: auto;"></div>

        </div>

        <div class="col-md-4">
            <h3>Transactions History</h3>
            <table class="table table-dark">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Person Name</th>
                        <th scope="col">Amount</th>
                        <th scope="col">Reason</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>A</td>
                        <td>11</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>B</td>
                        <td>2</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>C</td>
                        <td>2</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <th scope="row">4</th>
                        <td>D</td>
                        <td>2</td>
                        <td>-</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script> -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <!-- <script srtc="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script> -->

    <!-- google chart script -->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

    <!-- custom javascript -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="assets/js/chart.js"></script>
    <script src="assets/js/index.js"></script>

</body>

</html>