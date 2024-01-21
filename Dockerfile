# Use the latest Ubuntu image
FROM ubuntu:latest

# Set the working directory in the container
WORKDIR /data

# Copy a script into the container (this script should contain the commands you want to run)
COPY init_script.sh /data/init_script.sh

# Give execution rights to the script
RUN chmod +x /data/init_script.sh

# Install any necessary dependencies
RUN apt-get update && apt-get install -y \
    git \
    # Add any other packages you need here
    && rm -rf /var/lib/apt/lists/*

# Run the script to set up your environment
# This script can clone a repo, set up configurations
RUN /data/init_script.sh

# Set the command to be executed when starting your container
CMD ["bash"]