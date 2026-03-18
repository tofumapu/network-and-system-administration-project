#!/bin/sh

SERVER_NAME=${SERVER_NAME:-"Web Server"}

cat <<EOF > /usr/share/nginx/html/index.html
<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <title>${SERVER_NAME}</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      background-color: #f0f2f5;
      padding: 50px;
    }
    h1 {
      color: #2c3e50;
    }
    h2 {
      color: #2980b9;
      margin-top: 20px;
    }
    img {
      margin-top: 30px;
      width: 200px;
    }
  </style>
</head>
<body>
  <h1>${SERVER_NAME} is serving you!</h1>
  <h2>Network Administration - HAProxy</h2>
  <img src="Logo_UIT_updated.svg" alt="UIT Logo">
</body>
</html>
EOF

exec "$@"
