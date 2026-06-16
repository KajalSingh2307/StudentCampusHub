<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Campus Hub</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <style>
        /* Custom enhancements specifically for the Landing Page */
        .hero-section {
            text-align: center;
            padding: 20px 0 10px 0;
        }

        .hero-logo {
            font-size: 3.5rem;
            margin-bottom: 10px;
            display: inline-block;
            animation: float 3s ease-in-out infinite;
        }

        @keyframes float {
            0% { transform: translateY(0px); }
            50% { transform: translateY(-10px); }
            100% { transform: translateY(0px); }
        }

        .subtitle {
            color: #64748b;
            font-size: 1.15rem;
            margin-bottom: 35px;
            max-width: 500px;
            margin-left: auto;
            margin-right: auto;
        }

        .button-group {
            display: flex;
            gap: 16px;
            justify-content: center;
            margin-bottom: 40px;
        }

        /* Reusable button styles leveraging your theme */
        .btn {
            display: inline-block;
            padding: 14px 32px;
            border-radius: 999px;
            font-weight: 700;
            font-size: 1rem;
            transition: all 200ms ease;
            text-align: center;
            min-width: 140px;
        }

        .btn-primary {
            background: #2563eb;
            color: #ffffff;
            box-shadow: 0 4px 14px rgba(37, 99, 235, 0.25);
        }

        .btn-primary:hover {
            background: #1d4ed8;
            color: #ffffff;
            transform: translateY(-2px);
            box-shadow: 0 6px 20px rgba(37, 99, 235, 0.35);
        }

        .btn-secondary {
            background: rgba(37, 99, 235, 0.08);
            color: #1d4ed8;
            border: 1px solid rgba(37, 99, 235, 0.2);
        }

        .btn-secondary:hover {
            background: rgba(37, 99, 235, 0.15);
            color: #1d4ed8;
            transform: translateY(-2px);
        }

        .features-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 16px;
            margin-top: 20px;
            padding-top: 30px;
            border-top: 1px solid rgba(148, 163, 184, 0.18);
        }

        .feature-card {
            background: #f8fafc;
            border: 1px solid #e2e8f0;
            border-radius: 16px;
            padding: 16px;
            text-align: center;
        }

        .feature-card h3 {
            margin: 8px 0 4px 0;
            color: #1e293b;
            font-size: 1rem;
        }

        .feature-card p {
            margin: 0;
            font-size: 0.85rem;
            color: #64748b;
        }

        @media (max-width: 600px) {
            .button-group {
                flex-direction: column;
                gap: 12px;
            }
            .btn {
                width: 100%;
            }
            .features-grid {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>

    <div class="page-container">
        
        <div class="hero-section">
            <span class="hero-logo">🎓</span>
            <h1>Student Campus Hub</h1>
            <p class="subtitle">Your all-in-one digital companion to stay up to date with notices, events, and campus life.</p>
        </div>

        <div class="button-group">
            <a href="login.jsp" class="btn btn-primary">Login</a>
            <a href="register.jsp" class="btn btn-secondary">Register Account</a>
        </div>

        <div class="features-grid">
            <div class="feature-card">
                <span style="font-size: 1.5rem;">📢</span>
                <h3>Instant Notices</h3>
                <p>Never miss critical academic or campus circulars.</p>
            </div>
            <div class="feature-card">
                <span style="font-size: 1.5rem;">📅</span>
                <h3>Campus Events</h3>
                <p>Stay looping in on workshops, fests, and hackathons.</p>
            </div>
        </div>

    </div>

</body>
</html>