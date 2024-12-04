FROM gitpod/workspace-full

# Install Python 3 and pip if not already available
RUN sudo apt-get update && sudo apt-get install -y python3 python3-pip

# Install Pygame
RUN pip3 install pygame
