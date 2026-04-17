# Dubai Roof Seal - Quick Page Creation Workflow

## To Create a New Page:

### 1. Create Folder Structure
```bash
# Via Hostinger File Manager or SSH
mkdir -p /path/to/new/page/
# Example: mkdir -p /services/metal-roof-waterproofing/
```

### 2. Copy Template
```
File → page-template.html
Copy to → /path/to/new/page/index.html
```

### 3. Edit Essential Fields (in <head>)

#### Title (60-70 chars)
```html
<title>Service Name | Dubai Roof Seal — Waterproofing & Roof Repair Dubai</title>
```

#### Description (155-160 chars)
```html
<meta name="description" content="...">
```

#### Canonical URL
```html
<link rel="canonical" href="https://dubairoofseal.com/path/to/page/">
```

#### Open Graph Tags
```html
<meta property="og:url" content="https://dubairoofseal.com/path/to/page/">
<meta property="og:title" content="Page Title | Dubai Roof Seal">
<meta property="og:description" content="Your description here">
```

### 4. Update Hero Section
```html
<h1>Your Main <span>Heading</span></h1>
<p>Your compelling description (1-2 sentences)</p>
<div class="breadcrumb">
  <a href="/">Home</a>
  <span>›</span>
  <a href="/parent-section/">Parent Section</a>
  <span>›</span>
  <span>This Page</span>
</div>
```

### 5. Add Main Content
```html
<main>
  <h2>First Section Heading</h2>
  <p>Your content here...</p>
  
  <h2>Next Section</h2>
  <p>More content...</p>
</main>
```

### 6. Commit to GitHub
```bash
git add -A
git commit -m "Add: Page Title page at /path/to/page/"
git push origin main
```

---

## Directory Structure (Copy-Paste)

```
/
├── index.html
├── .htaccess
├── services/
│   ├── index.html
│   ├── metal-roof-waterproofing/
│   │   └── index.html
│   ├── corrugated-roof-repair/
│   │   └── index.html
│   ├── warehouse-waterproofing/
│   │   └── index.html
│   ├── commercial-roof-repair/
│   │   └── index.html
│   ├── residential-roof-waterproofing/
│   │   └── index.html
│   └── emergency-roof-repair/
│       └── index.html
├── locations/
│   ├── index.html
│   ├── dubai/
│   │   ├── index.html
│   │   ├── deira/
│   │   │   └── index.html
│   │   ├── downtown/
│   │   │   └── index.html
│   │   ├── jebel-ali/
│   │   │   └── index.html
│   │   └── emirates-hills/
│   │       └── index.html
│   ├── abu-dhabi/
│   │   ├── index.html
│   │   ├── mussafah/
│   │   │   └── index.html
│   │   └── al-ain/
│   │       └── index.html
│   └── sharjah/
│       ├── index.html
│       └── emirates-industrial-city/
│           └── index.html
├── resources/
│   ├── index.html
│   ├── blog/
│   │   └── index.html
│   ├── faq/
│   │   └── index.html
│   ├── case-studies/
│   │   └── index.html
│   └── pricing-guide/
│       └── index.html
├── about/
│   └── index.html
└── contact/
    └── index.html
```

---

## URL Reference

### Services
- `/services/`
- `/services/metal-roof-waterproofing/`
- `/services/corrugated-roof-repair/`
- `/services/warehouse-waterproofing/`
- `/services/commercial-roof-repair/`
- `/services/residential-roof-waterproofing/`
- `/services/emergency-roof-repair/`

### Locations (3-level)
- `/locations/`
- `/locations/dubai/` → `/locations/dubai/deira/`, `/downtown/`, `/jebel-ali/`, `/emirates-hills/`
- `/locations/abu-dhabi/` → `/locations/abu-dhabi/mussafah/`, `/al-ain/`
- `/locations/sharjah/` → `/locations/sharjah/emirates-industrial-city/`

### Resources
- `/resources/`
- `/resources/blog/`
- `/resources/faq/`
- `/resources/case-studies/`
- `/resources/pricing-guide/`

### Other
- `/`
- `/about/`
- `/contact/`

---

## Mobile Menu Navigation

- **Desktop:** Hover dropdowns (Services, Locations, Resources)
- **Mobile (<768px):** 
  - Tap "Services" → Dropdown slides open
  - Tap "Locations" → Dropdown slides open
  - Tap "Dubai" → Sub-dropdown slides open
  - Tap a link → Nav closes automatically

---

## SEO Checklist (Per Page)

- [ ] Unique title (60-70 chars)
- [ ] Unique meta description (155-160 chars)
- [ ] Canonical URL set correctly
- [ ] Breadcrumb shows correct hierarchy
- [ ] og:title and og:description filled
- [ ] og:image points to correct image
- [ ] Schema.org JSON-LD in head
- [ ] H1 contains main keyword
- [ ] 2-3 H2 sections with subheadings
- [ ] 300+ words of unique content
- [ ] Internal links to related pages
- [ ] External links (if any) have rel="nofollow"

---

## Testing Quick Checklist

- [ ] Page loads at clean URL (no /index.html)
- [ ] Active navigation link shows in gold
- [ ] Mobile menu works
- [ ] Breadcrumb is correct
- [ ] og:image displays in social preview
- [ ] Contact info links work (phone, WhatsApp, email)
- [ ] All internal links work

---

## File Locations in Repo

- **Navigation Component:** `nav-component.html`
- **URL Rewrite Rules:** `.htaccess`
- **Page Template:** `page-template.html`
- **Full Guide:** `IMPLEMENTATION-GUIDE.md`
- **Quick Reference:** `QUICK-REFERENCE.md` (this file)

---

Ready to create pages? Provide the content and I'll build them for you!
