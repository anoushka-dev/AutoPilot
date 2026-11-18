<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AutoPilot | Dashboard</title>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>

<body>

    <div class="layout">

        <aside class="sidebar">

            <div class="brand">
                <h2>AutoPilot</h2>
                <p>Vehicle Management</p>
            </div>

            <nav>
                <a href="${pageContext.request.contextPath}/dashboard.action" class="active">Dashboard</a>
                <a class="disabled" title="Coming in Milestone 6">My Vehicles</a>
                <a class="disabled" title="Coming in Milestone 7">Service Records</a>
                <a class="disabled" title="Coming in Milestone 8">Fuel Records</a>
                <a class="disabled" title="Coming in Milestone 9">Expenses</a>
                <a class="disabled" title="Coming in Milestone 10">Documents</a>
            </nav>

            <div class="sidebar-footer">
                <p>AutoPilot v1.0</p>
            </div>

        </aside>

        <main class="main-content">

            <header class="topbar">
                <div>
                    <h2>Dashboard</h2>
                    <p>Welcome to your vehicle management system.</p>
                </div>

                <div class="profile">
                    Admin
                </div>
            </header>

            <section class="welcome-section">
                <h1>Welcome to AutoPilot!</h1>
                <p>
                    Manage your vehicles, maintenance, fuel,
                    expenses and documents from one place.
                </p>
            </section>

            <section class="cards">

                <div class="card">
                    <h3>Total Vehicles</h3>
                    <h1>0</h1>
                    <p>Registered vehicles</p>
                </div>

                <div class="card">
                    <h3>Service Records</h3>
                    <h1>0</h1>
                    <p>Total service entries</p>
                </div>

                <div class="card">
                    <h3>Fuel Records</h3>
                    <h1>0</h1>
                    <p>Fuel entries</p>
                </div>

                <div class="card">
                    <h3>Total Expenses</h3>
                    <h1>&#8377;0</h1>
                    <p>Recorded expenses</p>
                </div>

            </section>

            <section class="info-section">
                <h2>Getting Started</h2>
                <p>
                    Your AutoPilot application is now ready for
                    its first development milestone.
                </p>
            </section>

            <footer>
                <p>&copy; 2026 AutoPilot. All rights reserved.</p>
            </footer>

        </main>

    </div>

</body>
</html>