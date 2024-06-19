#!/bin/bash

# Define the absolute path to the OSAGE directory
osage_dir="$(pwd)/"
root_dir="$osage_dir/out"
docker_image="x86_gt:latest"
container_dir="/opt/shared"

# Function to find all C files
find_c_files() {
    find "$root_dir" -type f -name "*.c"
}

# Function to run docker commands
run_docker() {
    local c_files=("$@")
    
    # Start the Docker container
    container_id=$(sudo docker run -it --rm -v "$root_dir:$container_dir" $docker_image /bin/bash)
    
    # Install missing dependencies inside the container
    sudo docker exec "$container_id" /bin/bash -c "apt-get update && apt-get install -y python3-pip && pip3 install pyelftools"

    for c_file in "${c_files[@]}"; do
        c_file_dir=$(dirname "$c_file" | sed "s|$root_dir|$container_dir|")
        c_file_name=$(basename "$c_file")
        c_file_base="${c_file_name%.*}"
        
        # Commands to execute inside the container
        commands=(
            "cd $c_file_dir"
            "source /x86-sok/gt/x86/gcc64.rc"
            "export CFLAGS=\"-O0 \$CFLAGS\""
            "export CC=\${CC:-gcc}"  # Default to gcc if CC is not set
            "echo \"CC: \$CC, CFLAGS: \$CFLAGS\""  # Debugging: Print CC and CFLAGS values
            "\$CC \$CFLAGS -o $c_file_base $c_file_name"
            "bash /x86-sok/script/run_extract_linux.sh -d $c_file_dir -s /x86-sok/extract_gt/extractBB.py -p gtBlock"
        )
        
        # Execute each command inside the container
        for cmd in "${commands[@]}"; do
            echo "Executing: $cmd"
            sudo docker exec "$container_id" /bin/bash -c "$cmd"
        done
    done
    
    # Stop and remove the container
    sudo docker stop "$container_id"
    sudo docker rm "$container_id"
}

# Main script
c_files=($(find_c_files))
run_docker "${c_files[@]}"

