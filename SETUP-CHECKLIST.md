# Dubai Roof Seal - Navigation Setup Checklist

## ✅ What's Been Created For You

### Files in GitHub Repo

- **nav-component.html** — Complete multi-level navigation structure with all dropdowns
- **.htaccess** — URL rewrite rules for clean URLs (upload to Hostinger root)
- **page-template.html** — Ready-to-copy template for creating new pages
- **IMPLEMENTATION-GUIDE.md** — Detailed step-by-step setup instructions
- **QUICK-REFERENCE.md** — Quick workflow for creating pages
- **SETUP-CHECKLIST.md** — This file

---

## 📋 Your Setup Checklist

### Phase 1: Foundation (Do First)

- [ ] **Download .htaccess** from repo and upload to Hostinger root directory
  - Same level as index.html
  - File permissions: 644 (readable)
  - Enable "Show hidden files" in Hostinger file manager

- [ ] **Create folder structure** in Hostinger
  ```
  /services/
  /services/metal-roof-waterproofing/
  /services/corrugated-roof-repair/
  ... (see IMPLEMENTATION-GUIDE for full list)
  ```

- [ ] **Verify .htaccess is working**
  - Visit: `https://dubairoofseal.com/services/`
  - Should NOT show /index.html in URL
  - Should display the directory/homepage

### Phase 2: Create Pages (Do One-By-One)

For each new page:

1. **Create folder** via Hostinger or local → push to GitHub
2. **Copy page-template.html** to folder as `index.html`
3. **Edit template:**
   - Title, description, canonical URL
   - Hero section heading and text
   - Breadcrumb path
   - Main content
4. **Commit to GitHub** → Auto-deploys via webhook
5. **Test on live site**

**Pages to Create (in suggested order):**

1. `/services/index.html` — Services overview
2. `/services/metal-roof-waterproofing/index.html` — Most popular service
3. `/services/corrugated-roof-repair/index.html`
4. `/services/warehouse-waterproofing/index.html`
5. `/services/commercial-roof-repair/index.html`
6. `/services/residential-roof-waterproofing/index.html`
7. `/services/emergency-roof-repair/index.html`
8. `/locations/index.html` — Locations overview
9. `/locations/dubai/index.html` — Dubai region
10. `/locations/dubai/deira/index.html` — First Dubai sub-area
... (continue with remaining locations)

### Phase 3: Migration (Optional)

If keeping old files:
- Keep existing index.html, services.html, etc.
- They'll still work but won't appear in new nav
- Can be deleted later if no incoming links

---

## 🔍 Testing Checklist

After uploading .htaccess:

- [ ] `https://dubairoofseal.com/` loads (home)
- [ ] `https://dubairoofseal.com/services.html` redirects OR still works
- [ ] Mobile menu works on `/services/` page
- [ ] No 404 errors
- [ ] No console JavaScript errors (F12 → Console tab)

After creating first new page:

- [ ] URL shows clean (no /index.html)
- [ ] Navigation highlight works (active link shows gold)
- [ ] Breadcrumb is correct
- [ ] Mobile menu works
- [ ] Desktop dropdowns work
- [ ] og:image appears in social preview (use: https://www.opengraph.xyz/)

---

## 📞 Support Reference

**If .htaccess doesn't work:**
- Contact Hostinger support
- Ask: "Enable mod_rewrite on Apache"
- Mention: Using .htaccess for URL rewrites

**If pages show 404:**
- Check folder structure exactly matches URL path
- Verify index.html is in correct folder
- Check file/folder naming (lowercase, no spaces)

**If navigation doesn't show correctly:**
- Clear browser cache (Ctrl+Shift+Delete or Cmd+Shift+Delete)
- Hard refresh (Ctrl+Shift+R or Cmd+Shift+R)
- Check browser console for JavaScript errors

---

## 📁 Files Reference

**In GitHub Repo:**
- `nav-component.html` — Copy nav section from here if needed
- `page-template.html` — Template for all new pages
- `IMPLEMENTATION-GUIDE.md` — Detailed walkthrough
- `QUICK-REFERENCE.md` — Copy-paste snippets

**On Hostinger Server:**
- `.htaccess` — Root directory (same as index.html)
- All new folders with index.html files

---

## 🚀 Ready to Start?

1. **Upload .htaccess** to Hostinger (5 min)
2. **Create folder structure** (5 min)
3. **Create first page** using template (15 min)
4. **Test and verify** (5 min)
5. **Repeat for each page**

Need help with a specific page? Provide the content and I'll create it!

---

## Navigation Structure (For Reference)

```
Home (/)*
Services (/services/)*
  ├─ Metal Roof Waterproofing (/services/metal-roof-waterproofing/)
  ├─ Corrugated Roof Repair (/services/corrugated-roof-repair/)
  ├─ Warehouse Waterproofing (/services/warehouse-waterproofing/)
  ├─ Commercial Roof Repair (/services/commercial-roof-repair/)
  ├─ Residential Roof Waterproofing (/services/residential-roof-waterproofing/)
  └─ Emergency Roof Repair (/services/emergency-roof-repair/)
Locations (/locations/)*
  ├─ Dubai (/locations/dubai/)*
  │   ├─ Deira (/locations/dubai/deira/)
  │   ├─ Downtown (/locations/dubai/downtown/)
  │   ├─ Jebel Ali (/locations/dubai/jebel-ali/)
  │   └─ Emirates Hills (/locations/dubai/emirates-hills/)
  ├─ Abu Dhabi (/locations/abu-dhabi/)*
  │   ├─ Mussafah (/locations/abu-dhabi/mussafah/)
  │   └─ Al Ain (/locations/abu-dhabi/al-ain/)
  └─ Sharjah (/locations/sharjah/)*
      └─ Emirates Industrial City (/locations/sharjah/emirates-industrial-city/)
Resources (/resources/)*
  ├─ Blog (/resources/blog/)
  ├─ FAQ (/resources/faq/)
  ├─ Case Studies (/resources/case-studies/)
  └─ Pricing Guide (/resources/pricing-guide/)
About Us (/about/)
Get Free Quote (/contact/) [CTA Button]

* = Overview page
```

---

Last updated: 2026-04-17
