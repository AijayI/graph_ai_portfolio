<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Ijeoma | Generative AI for Work &amp; Research Portfolio</title>
  <style>
    :root {
      --accent: #1B5E20;          /* primary green */
      --accent-dark: #0f3b15;     /* darker green */
      --bg: #ffffff;             /* page background */
      --sidebar-bg: #F5F5F5;     /* light grey sidebar */
      --text: #222;              /* main text */
      --muted: #555;             /* muted text */
      --link: #1B5E20;
      --heading-font: "Georgia", "Times New Roman", serif;
      --body-font: "Segoe UI", Arial, Helvetica, sans-serif;
    }

    * { box-sizing: border-box; margin: 0; padding: 0; }

    body {
      display: grid;
      grid-template-columns: 260px 1fr;
      min-height: 100vh;
      font-family: var(--body-font);
      background: var(--bg);
      color: var(--text);
    }

    /* Sidebar */
    #sidebar {
      background: var(--sidebar-bg);
      padding: 2rem 1.5rem;
      display: flex;
      flex-direction: column;
      align-items: center;
      border-right: 1px solid #e0e0e0;
    }

    #avatar {
      width: 110px;
      height: 110px;
      border-radius: 50%;
      object-fit: cover;
      border: 3px solid var(--accent);
      margin-bottom: 1.2rem;
    }

    #sidebar h1 {
      font-family: var(--heading-font);
      font-size: 1.5rem;
      margin-bottom: 0.25rem;
      text-align: center;
    }

    #sidebar .tagline {
      font-size: 0.9rem;
      color: var(--muted);
      text-align: center;
      margin-bottom: 1.5rem;
    }

    #sidebar nav {
      width: 100%;
      margin-bottom: 2rem;
    }
    #sidebar nav a {
      display: block;
      padding: 0.5rem 0;
      text-decoration: none;
      font-weight: 600;
      color: var(--link);
    }
    #sidebar nav a:hover { opacity: 0.8; }

    /* Main content */
    main {
      padding: 2rem 3rem;
      max-width: 100%;
    }

    section {
      margin-bottom: 3rem;
    }
    section h2 {
      font-family: var(--heading-font);
      font-size: 1.75rem;
      color: var(--accent-dark);
      margin-bottom: 1rem;
      border-bottom: 2px solid var(--accent);
      display: inline-block;
      padding-bottom: 0.25rem;
    }

    .card {
      border: 1px solid #e0e0e0;
      padding: 1.25rem 1.5rem;
      border-radius: 8px;
      background: #fff;
      box-shadow: 0 1px 4px rgba(0,0,0,.08);
    }

    ul, ol { margin-left: 1.25rem; }
    li { margin-bottom: 0.4rem; }

    footer {
      grid-column: 1 / span 2;
      text-align: center;
      padding: 1rem 0;
      border-top: 1px solid #e0e0e0;
      font-size: 0.85rem;
      background: var(--sidebar-bg);
    }

    /* Responsive */
    @media (max-width: 768px) {
      body { grid-template-columns: 1fr; }
      #sidebar { flex-direction: row; justify-content: space-between; border-right: none; border-bottom: 1px solid #e0e0e0; padding: 1rem; }
      #avatar { width: 60px; height: 60px; margin-bottom: 0; margin-right: 1rem; }
      #sidebar nav { display: flex; gap: 1.5rem; margin-bottom: 0; }
      main { padding: 1.5rem; }
    }
  </style>
</head>
<body>
  <!-- Sidebar -->
  <aside id="sidebar">
    <!-- Placeholder avatar, replace src with your image -->
    <img id="avatar" src="https://via.placeholder.com/110" alt="Ijeoma avatar" />
    <h1>Ijeoma</h1>
    <p class="tagline">Data Analyst &middot; Generative AI Enthusiast</p>

    <nav>
      <a href="#about-me">About Me</a>
      <a href="#about-c
