#!/bin/bash

function add_headers {
    dir="$1"
    parent="$2"

    for file in $dir/*.md; do
        if [ -f "$file" ]; then
            if ! grep -q "layout:" "$file"; then
                echo "---" >> "$file.new"
                echo "layout: default" >> "$file.new"
                echo "parent: $parent" >> "$file.new"
                echo "---" >> "$file.new"
                echo "" >> "$file.new"

                cat "$file" >> "$file.new"
                \mv "$file.new" "$file"
            fi
        fi
    done
}

function create_schematics_page {
    dir="$1"
    subdir="schematics"
    md_file="$dir/$subdir/index.md"

    # Clean
    \rm -rf "$md_file"

    # Add title
    echo "# Schematics" >> "$md_file"
    echo "" >> "$md_file"

    # Add pdf link
    echo "[.pdf Download]($subdir/*-Schematic.pdf)" >> "$md_file"
    
    # Add images
    for file in $dir/$subdir/*.svg; do
        if [ -f "$file" ]; then
            file=$(basename "$file")
            filename="${file%.*}"
            echo "## $filename" >> "$md_file"
            url="$file"
            echo "<a href=\"$url\"><img src=\"$url\"></a>" >> "$md_file"
            echo "" >> "$md_file"
        fi
    done
}

function create_layout_page {
    dir="$1"
    subdir="layout"
    md_file="$dir/$subdir/index.md"

    # Clean
    \rm -rf "$md_file"

    # Add title
    echo "# Layout" >> "$md_file"
    echo "" >> "$md_file"
    
    # Add images
    for file in $dir/$subdir/*.svg; do
        if [ -f "$file" ]; then
            file=$(basename "$file")
            filename="${file%.*}"
            echo "## $filename" >> "$md_file"
            url="$file"
            echo "<a href=\"$url\"><img src=\"$url\"></a>" >> "$md_file"
            echo "" >> $md_file
        fi
    done
}

function create_gerbers_page {
    dir="$1"
    subdir="gerbers"
    md_file="$dir/$subdir/index.md"

    # Clean
    \rm -rf "$md_file"

    # Add title
    echo "# Gerbers" >> "$md_file"
    echo "" >> "$md_file"

    # Add zip link
    echo "[.zip Download](*-Gerbers.zip)" >> "$md_file"
    
    # Add gerbers links
    for file in $dir/$subdir/*.{gbr,csv,txt,job,drl}; do
        if [ -f "$file" ]; then
            file=$(basename "$file")
            url="$file"
            echo "  - [$file]($url)" >> "$md_file"
            echo "" >> "$md_file"
        fi
    done
}

create_schematics_page "hardware"
create_layout_page "hardware"
create_gerbers_page "hardware"

add_headers "firmware" "Firmware"
add_headers "hardware/*/" "Hardware"
