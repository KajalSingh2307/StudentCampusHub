<%@ page session="true" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Dashboard</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <style>
        /* Extra custom styles just for the Dashboard layout */
        .welcome-section {
            text-align: center;
            margin-bottom: 30px;
            padding-bottom: 20px;
            border-bottom: 1px solid rgba(148, 163, 184, 0.18);
        }
        
        .user-avatar {
            width: 70px;
            height: 70px;
            background: #dbeafe;
            color: #2563eb;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 2rem;
            font-weight: 700;
            margin: 0 auto 15px auto;
            box-shadow: 0 4px 12px rgba(37, 99, 235, 0.15);
        }

        .dashboard-menu {
            display: grid;
            gap: 16px;
            margin-top: 20px;
        }

        .dashboard-card-link {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 18px 24px;
            border-radius: 18px;
            background: #eff6ff;
            border: 1px solid #bfdbfe;
            color: #1d4ed8;
            font-weight: 600;
            font-size: 1.1rem;
            transition: all 250ms ease;
        }

        .dashboard-card-link:hover {
            background: #2563eb;
            color: #ffffff;
            transform: translateX(5px);
            box-shadow: 0 8px 20px rgba(37, 99, 235, 0.15);
        }

        .logout-btn {
            display: block;
            text-align: center;
            margin-top: 35px;
            padding: 12px;
            border-radius: 999px;
            background: #ef4444;
            color: white;
            font-weight: 700;
            font-size: 0.95rem;
            letter-spacing: 0.5px;
            transition: all 200ms ease;
        }

        .logout-btn:hover {
            background: #b91c1c;
            color: white;
            transform: translateY(-2px);
            box-shadow: 0 6px 15px rgba(239, 68, 68, 0.25);
        }
    </style>
</head>
<body>

    <div class="page-container">
        
        <div class="welcome-section">
            <div class="user-avatar">
                <% 
                    String user = (String) session.getAttribute("user");
                    out.print((user != null && !user.isEmpty()) ? user.substring(0, 1).toUpperCase() : "U");
                %>
            </div>
            <h1>Welcome back, <%= (user != null) ? user : "Student" %>!</h1>
            <p style="color: #64748b; margin: 0;">Manage your campus life right from your hub.</p>
        </div>

        <div class="dashboard-menu">
            <a href="notices.jsp" class="dashboard-card-link">
                <span>📢 Campus Notices</span>
                <span>&rarr;</span>
            </a>
            
            <a href="events.jsp" class="dashboard-card-link">
                <span>📅 Campus Events</span>
                <span>&rarr;</span>
            </a>
        </div>

        <a href="LogoutServlet" class="logout-btn">Secure Logout</a>

    </div>

</body>
</html>