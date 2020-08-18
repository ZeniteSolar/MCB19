#!/bin/bash

function add_headers {
    dir=$1

    for file in $dir/*.md; do
        if ! grep -q "layout:" $file; then
            echo "---" >> $file.new
            echo "layout: default" >> $file.new
            echo "parent: ${dir^}" >> $file.new
            echo "---" >> $file.new
            echo "" >> $file.new

            cat $file >> $file.new
            \mv $file.new $file
        fi
    done
}

function create_schematics_page {
    dir=$1
    md_file="$dir/schematics.md"

    # Clean
    \rm -rf $md_file

    # Add title
    echo "# Schematics" >> $md_file
    echo "" >> $md_file

    # Add pdf link
    echo "[.pdf Download](MCB19-Schematic.pdf)" >> $md_file
    
    # Add images
    for file in $dir/*.svg; do
        file=$(basename $file)
        filename="${file%.*}"
        echo "## $filename" >> $md_file
        echo "![$filename]($file)" >> $md_file
        echo "" >> $md_file
    done
}

function create_layout_page {
    dir=$1
    md_file="$dir/layout.md"
    subdir="imgs"

    # Clean
    \rm -rf $md_file

    # Add title
    echo "# Layout" >> $md_file
    echo "" >> $md_file
    
    # Add images
    for file in $dir/$subdir/*.svg; do
        file=$(basename $file)
        filename="${file%.*}"
        echo "## $filename" >> $md_file
        echo "![$filename]($subdir/$file)" >> $md_file
        echo "" >> $md_file
    done
}

function create_gerbers_page {
    dir=$1
    md_file="$dir/gerbers.md"
    subdir="gerbers"

    # Clean
    \rm -rf $md_file

    # Add title
    echo "# Gerbers" >> $md_file
    echo "" >> $md_file

    # Add zip link
    echo "[.zip Download](MCB19-Schematic.zip)" >> $md_file
    
    # Add gerbers links
    for file in $dir/$subdir/*; do
        file=$(basename $file)
        echo "  - [$file]($subdir/$file)" >> $md_file
        echo "" >> $md_file
    done
}

create_schematics_page hardware
create_layout_page hardware
create_gerbers_page hardware

add_headers firmware
add_headers hardware
