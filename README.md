# ros2_windows_commands

Command shorthands for running ROS2 on Windows.

Assumes ROS2 Humble is installed.


## Commands

`humble` - Source ROS2 Humble

`local` - Source your local overlay

`colcon_build` - Build your workspace

`colcon_build_verbose` - Build your workspace, echoing any errors that occur during compilation or building

`colcon_build_pkg <packages>` - Build `<packages>` within your workspace

`colcon_build_pkg_v <packages>` - Build `<packages>` within your workspace, echoing any errors that occur during compilation or building


---


`colcon_test` - Run tests on your workspace (verbose)

`colcon_test_silent` - Run tests on your workspace, only printing results

`colcon_test_pkg <packages>` - Test `<packages>` within your workspace


## Installation

1. Clone this repo, preferably somewhere like `C:\dev\`
2. Add this repo's directory to your `PATH` environment variable

3. Edit `humble.bat` to reflect your local install version and directory
