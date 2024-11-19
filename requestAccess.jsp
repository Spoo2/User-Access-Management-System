<html>
<head><title>Request Access</title></head>
<body>
    <form action="RequestServlet" method="POST">
        <select name="software" required>
            <option value="software1">Software 1</option>
            <option value="software2">Software 2</option>
        </select>
        <select name="accessType" required>
            <option value="Read">Read</option>
            <option value="Write">Write</option>
            <option value="Admin">Admin</option>
        </select>
        <textarea name="reason" placeholder="Reason" required></textarea>
        <button type="submit">Request Access</button>
    </form>
</body>
</html>