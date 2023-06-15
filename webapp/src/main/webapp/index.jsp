<!DOCTYPE html>
<html>
<head>
    <title>Love Application</title>
</head>
<body>
    <h1>Love Application Form</h1>
    <form action="submit.php" method="POST">
        <label for="name">Your Name:</label>
        <input type="text" id="name" name="name" required><br><br>
        
        <label for="age">Your Age:</label>
        <input type="number" id="age" name="age" required><br><br>
        
        <label for="gender">Your Gender:</label>
        <select id="gender" name="gender" required>
            <option value="">Select</option>
            <option value="male">Male</option>
            <option value="female">Female</option>
            <option value="other">Other</option>
        </select><br><br>
        
        <label for="interests">Your Interests:</label><br>
        <textarea id="interests" name="interests" rows="4" cols="50" required></textarea><br><br>
        
        <label for="partner-requirements">Partner Requirements:</label><br>
        <textarea id="partner-requirements" name="partner-requirements" rows="4" cols="50" required></textarea><br><br>
        
        <label for="photo">Upload your photo:</label>
        <input type="file" id="photo" name="photo" accept="image/*" required><br><br>
        
        <input type="submit" value="Submit">
    </form>
</body>
</html>

