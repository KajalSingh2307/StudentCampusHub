<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Campus Events</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <style>
        /* Custom enhancements for the Events list layout */
        .event-header {
            margin-bottom: 25px;
        }
        
        .event-item {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 15px;
            transition: transform 200ms ease, box-shadow 200ms ease;
        }
        
        .event-item:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 15px rgba(37, 99, 235, 0.08);
            border-color: #3b82f6;
        }

        .event-details {
            display: flex;
            align-items: center;
            gap: 14px;
        }

        .calendar-badge {
            background: #2563eb;
            color: #ffffff;
            padding: 8px 14px;
            border-radius: 12px;
            font-weight: 700;
            font-size: 0.9rem;
            text-align: center;
            min-width: 80px;
            box-shadow: 0 4px 10px rgba(37, 99, 235, 0.2);
        }

        .event-title {
            font-weight: 600;
            color: #1e293b;
            font-size: 1.1rem;
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
        
        <div class="event-header">
            <h2>📅 Upcoming Campus Events</h2>
            <p style="text-align: center; color: #64748b; margin: 0;">Stay updated with the latest happenings around the campus.</p>
        </div>

        <ul>
            <li class="event-item">
                <div class="event-details">
                    <span style="font-size: 1.5rem;">🚀</span>
                    <span class="event-title">Tech Fest</span>
                </div>
                <div class="calendar-badge">20 June</div>
            </li>
            
            <li class="event-item">
                <div class="event-details">
                    <span style="font-size: 1.5rem;">💻</span>
                    <span class="event-title">Coding Competition</span>
                </div>
                <div class="calendar-badge">25 June</div>
            </li>
            
            <li class="event-item">
                <div class="event-details">
                    <span style="font-size: 1.5rem;">🤖</span>
                    <span class="event-title">AI Workshop</span>
                </div>
                <div class="calendar-badge">30 June</div>
            </li>
        </ul>

        <div class="back-container">
            <a href="dashboard.jsp" class="nav-link">&larr; Back to Dashboard</a>
        </div>

    </div>

</body>
</html>