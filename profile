<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Ijeoma | Generative AI Portfolio</title>
  <style>
    :root {
      /* Palette */
      --accent: #1B5E20;          /* primary green */
      --accent-dark: #0f3b15;     /* darker green */
      --bg: #ffffff;              /* page background */
      --sidebar-bg: #F8F9FA;      /* light grey sidebar */
      --text: #222;               /* main text */
      --muted: #666;              /* muted text */
      --border: #E0E0E0;          /* light border */
      --link: #1B5E20;

      /* Typography */
      --heading-font: "Georgia", "Times New Roman", serif;
      --body-font: "Segoe UI", Arial, Helvetica, sans-serif;
    }

    /* Reset */
    *,*::before,*::after{box-sizing:border-box;margin:0;padding:0;}

    /* Layout */
    body{
      display:grid;
      grid-template-columns:260px 1fr;
      min-height:100vh;
      font-family:var(--body-font);
      background:var(--bg);
      color:var(--text);
    }

    /* Sidebar */
    #sidebar{
      background:var(--sidebar-bg);
      padding:2rem 1.5rem;
      display:flex;
      flex-direction:column;
      align-items:center;
      border-right:1px solid var(--border);
    }
    #avatar{
      width:110px;height:110px;border-radius:50%;object-fit:cover;
      border:3px solid var(--accent);margin-bottom:1.2rem;
    }
    #sidebar h1{
      font-family:var(--heading-font);font-size:1.6rem;margin-bottom:.25rem;text-align:center;
    }
    #sidebar .tagline{
      font-size:.9rem;color:var(--muted);text-align:center;margin-bottom:1.5rem;
    }
    #sidebar nav{width:100%;margin-bottom:2rem;}
    #sidebar nav a{display:block;padding:.5rem 0;text-decoration:none;font-weight:600;color:var(--link);}    
    #sidebar nav a:hover{opacity:.8;}

    /* Main content */
    main{padding:2rem 3rem;max-width:100%;}
    section{margin-bottom:3rem;}
    section h2{
      font-family:var(--heading-fo
