<!DOCTYPE html>
<html>
<head>
  <title>IPL Player Form</title>
  <style>
    body {
      background-color: #f2f2f2;
      font-family: Arial, sans-serif;
    }
    
    .container {
      width: 400px;
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      border-radius: 5px;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    
    .form-group {
      margin-bottom: 15px;
    }
    
    label {
      display: block;
      font-weight: bold;
      color: #333;
    }
    
    input[type="text"],
    input[type="number"],
    textarea {
      width: 100%;
      padding: 8px;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    
    select {
      width: 100%;
      padding: 8px;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    
    input[type="submit"] {
      background-color: #4CAF50;
      color: #fff;
      border: none;
      padding: 10px 20px;
      border-radius: 4px;
      cursor: pointer;
    }
    
    input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="container">
    <img src="ipl_logo.png" alt="IPL Logo" width="150px" height="150px">
    <h2>IPL Player Form</h2>
    <form>
      <div class="form-group">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" placeholder="Enter player's name">
      </div>
      <div class="form-group">
        <label for="age">Age:</label>
        <input type="number" id="age" name="age" placeholder="Enter player's age">
      </div>
      <div class="form-group">
        <label for="team">Team:</label>
        <select id="team" name="team">
          <option value="">Select a team</option>
          <option value="CSK">Chennai Super Kings</option>
          <option value="MI">Mumbai Indians</option>
          <option value="RCB">Royal Challengers Bangalore</option>
          <option value="KKR">Kolkata Knight Riders</option>
          <option value="RR">Rajasthan Royals</option>
          <option value="PBKS">Punjab Kings</option>
          <option value="SRH">Sunrisers Hyderabad</option>
          <option value="DC">Delhi Capitals</option>
        </select>
      </div>
      <div class="form-group">
        <label for="role">Role:</label>
        <input type="text" id="role" name="role" placeholder="Enter player's role">
      </div>
      <div class="form-group">
        <label for="country">Country:</label>
        <input type="text" id="country" name="country" placeholder="Enter player's country">
      </div>
      <input type="submit" value="Submit">
    </form>
  </div>
</body>
</html>

