<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Campus Notices</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <style>
        /* Custom styles specifically for the Notice Board layout */
        .notice-header {
            margin-bottom: 25px;
        }

        .notice-item {
            display: flex;
            flex-direction: column;
            gap: 8px;
            padding: 18px 20px !important; /* Overriding default padding slightly */
            transition: transform 200ms ease, box-shadow 200ms ease;
        }

        .notice-item:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 15px rgba(37, 99, 235, 0.08);
            border-color: #3b82f6;
        }

        .notice-meta {
            display: flex;
            align-items: center;
            gap: 10px;
        }

        /* Category tags to organize notices */
        .badge {
            font-size: 0.75rem;
            font-weight: 700;
            text-transform: uppercase;
            padding: 4px 10px;
            border-radius: 999px;
            letter-spacing: 0.5px;
        }

        .badge-urgent {
            background: #fee2e2;
            color: #ef4444;
            border: 1px solid #fca5a5;
        }

        .badge-info {
            background: #e0f2fe;
            color: #0369a1;
            border: 1px solid #7dd3fc;
        }

        .badge-success {
            background: #dcfce7;
            color: #15803d;
            border: 1px solid #86efac;
        }

        .notice-text {
            font-weight: 600;
            color: #1e293b;
            font-size: 1.05rem;
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .back-container {
            margin-top: 30px;
            padding-top: 20px;
            border-top: 1px solid rgba(148, 163, 184, 0.18);
            text-align: center;
        }
    </style>
</head>
<body>

    <div class="page-container">
        
        <div class="notice-header">
            <h2>📢 Campus Notice Board</h2>
            <p style="text-align: center; color: #64748b; margin: 0;">Important announcements and official updates from the administration.</p>
        </div>

        <ul>
            <li class="notice-item">
                <div class="notice-meta">
                    <span class="badge badge-urgent">🚨 Academic</span>
                </div>
                <div class="notice-text">
                    Semester Exams start from 15 June
                </div>
            </li>
            
            <li class="notice-item">
                <div class="notice-meta">
                    <span class="badge badge-success">🏆 Event</span>
                </div>
                <div class="notice-text">
                    Hackathon Registration Open
                </div>
            </li>
            
            <li class="notice-item">
                <div class="notice-meta">
                    <span class="badge badge-info">⏳ Facility</span>
                </div>
                <div class="notice-text">
                    Library Timings Updated
                </div>
            </li>
        </ul>

        <div class="back-container">
            <a href="dashboard.jsp" class="nav-link">&larr; Back to Dashboard</a>
        </div>

    </div>

</body>
</html>