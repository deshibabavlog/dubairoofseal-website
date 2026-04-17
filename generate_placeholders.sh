#!/bin/bash

# Create placeholder index.html files in each folder
# These will be replaced with actual content later

create_placeholder() {
    local path=$1
    local title=$2
    
    cat > "$path/index.html" << PLACEHOLDER
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>$title | Dubai Roof Seal</title>
    <meta name="robots" content="noindex, follow">
    <style>
        body { font-family: Arial, sans-serif; padding: 20px; text-align: center; }
        h1 { color: #1A3A5C; }
    </style>
</head>
<body>
    <h1>$title</h1>
    <p>Page coming soon...</p>
    <p><a href="/">← Back to Home</a></p>
</body>
</html>
PLACEHOLDER
}

# Services
create_placeholder "services" "Services"
create_placeholder "services/metal-roof-waterproofing" "Metal Roof Waterproofing"
create_placeholder "services/corrugated-roof-repair" "Corrugated Roof Repair"
create_placeholder "services/warehouse-waterproofing" "Warehouse Waterproofing"
create_placeholder "services/commercial-roof-repair" "Commercial Roof Repair"
create_placeholder "services/residential-roof-waterproofing" "Residential Roof Waterproofing"
create_placeholder "services/emergency-roof-repair" "Emergency Roof Repair"

# Locations
create_placeholder "locations" "Locations"
create_placeholder "locations/dubai" "Dubai"
create_placeholder "locations/dubai/deira" "Deira"
create_placeholder "locations/dubai/downtown" "Downtown Dubai"
create_placeholder "locations/dubai/jebel-ali" "Jebel Ali"
create_placeholder "locations/dubai/emirates-hills" "Emirates Hills"
create_placeholder "locations/abu-dhabi" "Abu Dhabi"
create_placeholder "locations/abu-dhabi/mussafah" "Mussafah"
create_placeholder "locations/abu-dhabi/al-ain" "Al Ain"
create_placeholder "locations/sharjah" "Sharjah"
create_placeholder "locations/sharjah/emirates-industrial-city" "Emirates Industrial City"

# Resources
create_placeholder "resources" "Resources"
create_placeholder "resources/blog" "Blog"
create_placeholder "resources/faq" "FAQ"
create_placeholder "resources/case-studies" "Case Studies"
create_placeholder "resources/pricing-guide" "Pricing Guide"

# Other
create_placeholder "about" "About Us"
create_placeholder "contact" "Contact"

echo "✅ All placeholder index.html files created"
