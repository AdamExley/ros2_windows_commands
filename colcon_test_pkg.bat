@echo off
cls
@echo on
colcon test --merge-install --event-handlers console_cohesion+ --packages-select %*