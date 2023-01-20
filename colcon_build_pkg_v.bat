@echo off
cls
@echo on
colcon build --merge-install --event-handlers console_cohesion+ --packages-select %*