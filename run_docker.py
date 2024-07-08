import os
import docker

# Define the root directory (will be the mounted directory inside Docker)
host_root_dir = os.path.abspath('opt/samplegenerator/out')
container_root_dir = '/opt/shared'
docker_image = 'x86_gt:latest'

# Function to find all C files inside the Docker container
def find_c_files(container, container_root_dir):
    command = f"find {container_root_dir} -type f -name '*.c'"
    exit_code, output = container.exec_run(command, tty=True)
    if exit_code != 0:
        raise RuntimeError(f"Error finding C files: {output.decode('utf-8')}")
    c_files = output.decode('utf-8').strip().split('\n')
    return c_files

# Function to execute commands inside Docker
def exec_command(container, cmd):
    print(f'Executing: {cmd}')
    exit_code, output = container.exec_run(f'/bin/bash -c "{cmd}"', tty=True)
    if exit_code != 0:
        print(f"Command failed with exit code {exit_code}: {output.decode('utf-8')}")
    else:
        print(output.decode('utf-8'))

# Function to run Docker commands
def run_docker():
    client = docker.from_env()

    # Create and start the Docker container
    container = client.containers.run(
        docker_image, 
        command='/bin/bash', 
        volumes={host_root_dir: {'bind': container_root_dir, 'mode': 'rw'}}, 
        tty=True, 
        detach=True
    )

    try:
        # Find all C files in the mounted directory
        c_files = find_c_files(container, container_root_dir)
        
        for c_file in c_files:
            c_file_dir = os.path.dirname(c_file)
            c_file_name = os.path.basename(c_file)
            c_file_base = os.path.splitext(c_file_name)[0]

            # Create a script to execute inside the container
            script = f"""
            cd {c_file_dir}
            source /x86-sok/gt/x86/gcc64.rc
            export CFLAGS="-O0 $CFLAGS"
            export CC=${{CC:-gcc}}  # Default to gcc if CC is not set
            echo "CC: $CC, CFLAGS: $CFLAGS"  # Debugging: Print CC and CFLAGS values
            $CC $CFLAGS -o {c_file_base} {c_file_name}
            bash /x86-sok/script/run_extract_linux.sh -d {c_file_dir} -s /x86-sok/extract_gt/extractBB.py -p gtBlock
            """

            # Execute the script
            exec_command(container, script)
    finally:
        # Stop and remove the container
        container.stop()
        container.remove()

if __name__ == '__main__':
    run_docker()

