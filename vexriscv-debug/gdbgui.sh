gdbgui -g "/opt/riscv/bin/riscv64-unknown-elf-gdb \
    -q ../gen/vexriscv32_mcu_x86_64_debug/bin/hello_world \
    -ex 'target extended-remote localhost:3333'"
