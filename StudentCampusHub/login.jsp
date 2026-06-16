<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Login</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <style>
        /* Custom layout alignments specifically for Login */
        .login-header {
            text-align: center;
            margin-bottom: 24px;
        }

        .form-group {
            display: flex;
            flex-direction: column;
            gap: 6px;
        }

        .form-group label {
            font-weight: 600;
            color: #334155;
            font-size: 0.95rem;
        }

        .action-container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-top: 10px;
        }

        .register-redirect {
            font-size: 0.95rem;
            color: #64748b;
        }
    </style>
</head>
<body>

    <div class="page-container">
        
        <div class="login-header">
            <h2>🔑 Student Login</h2>
            <p style="color: #64748b; margin: 0; font-size: 0.95rem;">Enter your credentials to access the Campus Hub.</p>
        </div>

        <form action="LoginServlet" method="post">
            
            <div class="form-group">
                <label for="email">Email Address</label>
                <input type="email" id="email" name="email" placeholder="name@student.com" required>
            </div>

            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="••••••••" required>
            </div>

            <div class="action-container">
                <span class="register-redirect">
                    New here? <a href="register.jsp">Create an account</a>
                </span>
                <input type="submit" value="Login">
            </div>

        </form>

        <div class="footer-links" style="margin-top: 30px; border-top: 1px solid rgba(148, 163, 184, 0.18); padding-top: 15px;">
            <a href="index.jsp" style="font-size: 0.9rem; color: #64748b;">&larr; Back to Main Page</a>
        </div>

    </div>

</body>
</html>