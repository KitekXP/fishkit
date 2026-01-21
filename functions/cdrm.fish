function cdrm -d "go to the parent directory and remove the child"
    set removed_directory (pwd)
    cd ..
    rm -r $removed_directory
end
