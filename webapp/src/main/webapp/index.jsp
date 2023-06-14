<!DOCTYPE html>
<html>
<head>
  <title>IPL Candidate Form</title>
  <style>
    @keyframes blink {
      0% { opacity: 1; }
      50% { opacity: 0; }
      100% { opacity: 1; }
    }

    .firecracker {
      width: 20px;
      height: 100px;
      background-color: red;
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      animation: blink 1s infinite;
    }

    .form-container {
      max-width: 400px;
      margin: 0 auto;
      padding: 20px;
      background-color: #f2f2f2;
    }

    .form-container label {
      font-weight: bold;
    }

    .form-container input[type="text"],
    .form-container input[type="email"],
    .form-container input[type="submit"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
    }

    .form-container input[type="submit"] {
      background-color: #4CAF50;
      color: #fff;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <div class="form-container">
    <h2>IPL Candidate Form</h2>
    <form>
      <label for="name">Noob:</label>
      <input type="text" id="name" name="name" required>
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
      <input type="submit" value="Submit" onclick="showFirecracker()">
    </form>
  </div>

  <div id="firecracker-container" style="display: none;">
    <div class="firecracker"></div>
  </div>

  <script>
    function showFirecracker() {
      var firecrackerContainer = document.getElementById("firecracker-container");
      firecrackerContainer.style.display = "block";
    }
  </script>
</body>
</html>

