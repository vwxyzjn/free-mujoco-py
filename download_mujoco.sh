mkdir -p mujoco_py/binaries/linux \
    && wget https://mujoco.org/download/mujoco210-linux-x86_64.tar.gz -O mujoco.tar.gz \
    && tar -xf mujoco.tar.gz -C mujoco_py/binaries/linux \
    && rm mujoco.tar.gz

mkdir -p mujoco_py/binaries/windows \
    && wget https://mujoco.org/download/mujoco210-windows-x86_64.zip -O mujoco.zip \
    && unzip mujoco.zip -d mujoco_py/binaries/windows \
    && rm mujoco.zip

mkdir -p mujoco_py/binaries/macos \
    && wget https://mujoco.org/download/mujoco210-macos-x86_64.tar.gz -O mujoco.tar.gz \
    && tar -xf mujoco.tar.gz -C mujoco_py/binaries/macos \
    && rm mujoco.tar.gz