#!/bin/bash

# Navigation HTML to insert
NAV_HTML='    <ul class="nav-links" id="navLinks">
      <li><a href="index.html">Home</a></li>
      <li class="nav-has-drop">
        <a href="services.html">Services ▾</a>
        <ul class="nav-dropdown">
          <li><a href="services.html#metal-roof">Metal Roof Waterproofing</a></li>
          <li><a href="services.html#corrugated-roof">Corrugated Roof Repair</a></li>
          <li><a href="services.html#warehouse">Warehouse Waterproofing</a></li>
          <li><a href="services.html#commercial">Commercial Roof Repair</a></li>
          <li><a href="services.html#residential">Residential Roof Waterproofing</a></li>
          <li><a href="services.html#emergency">Emergency Roof Repair</a></li>
        </ul>
      </li>
      <li class="nav-has-drop">
        <a href="#locations">Locations ▾</a>
        <ul class="nav-dropdown nav-dropdown-wide">
          <li class="nav-has-subdrop">
            <a href="#dubai">Dubai ▸</a>
            <ul class="nav-subdropdown">
              <li><a href="index.html#dubai-deira">Deira</a></li>
              <li><a href="index.html#dubai-downtown">Downtown</a></li>
              <li><a href="index.html#dubai-jebel-ali">Jebel Ali</a></li>
              <li><a href="index.html#dubai-emirates-hills">Emirates Hills</a></li>
            </ul>
          </li>
          <li class="nav-has-subdrop">
            <a href="#abu-dhabi">Abu Dhabi ▸</a>
            <ul class="nav-subdropdown">
              <li><a href="index.html#abu-dhabi-mussafah">Mussafah</a></li>
              <li><a href="index.html#abu-dhabi-al-ain">Al Ain</a></li>
            </ul>
          </li>
          <li class="nav-has-subdrop">
            <a href="#sharjah">Sharjah ▸</a>
            <ul class="nav-subdropdown">
              <li><a href="index.html#sharjah-industrial">Emirates Industrial City</a></li>
            </ul>
          </li>
        </ul>
      </li>
      <li><a href="index.html#our-work">Our Work</a></li>
      <li><a href="index.html#clients">Clients &amp; Team</a></li>
      <li><a href="index.html#faq">FAQ</a></li>
      <li><a href="index.html#contact" class="nav-cta">Free Inspection</a></li>
    </ul>'

# For about.html - add class="active" to About Us link
sed -i.bak 's/<a href="about.html">About Us<\/a>/<a href="about.html" class="active">About Us<\/a>/' about.html

# For contact.html - add class="active" to Free Inspection (or create for contact page)
sed -i.bak 's/<a href="index.html#contact" class="nav-cta">Free Inspection<\/a>/<a href="contact.html" class="nav-cta active">Free Inspection<\/a>/' contact.html

echo "✅ Updated active states in about.html and contact.html"
