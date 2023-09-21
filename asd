<!DOCTYPE html>
<html>
<head>
    <title>장유고 청소시간 노래추천~!</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <style>
        /* 기본 스타일 */
        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: #ffffff;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .logo {
            text-align: center;
            margin-bottom: 20px;
        }
        .logo img {
            width: 150px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #e9e9e9;
            border-radius: 3px;
        }
        .form-group button {
            background-color: #eb11a2; /* 핑크 색상 */
            color: #ffffff;
            border: none;
            padding: 10px 20px;
            border-radius: 3px;
            cursor: pointer;
        }
        .form-group button:hover {
            background-color: #ff69b4; /* 핑크 색상 (호버 상태) */
        }

        /* 미디어 쿼리를 사용하여 화면 크기에 따른 스타일 변경 */
        @media screen and (max-width: 1000px) {
            .container {
                max-width: 90%;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="logo">
            <h1>노래추천</h1>
        </div>
        <form action="song.html" method="POST">
            <div class="form-group">
                <label for="username">학번:</label>
                <input type="number" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="password">노래제목(가수):</label>
                <input type="text" id="password" name="password" required>
            </div>
            <div class="form-group">
                <button type="submit">전송</button>
            </div>
            <h5>supported by JBC</h5>
        </form>
    </div>
</body>
</html>
