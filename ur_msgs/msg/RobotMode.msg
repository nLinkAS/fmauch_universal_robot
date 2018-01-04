


float64 target_speed_fraction_limit
uint8 robot_mode
uint8 control_mode
float64 target_speed_fraction
float64 speed_scaling

uint64 timestamp
uint8 physical_robot_connected
uint8 real_robot_enabled
uint8 robot_power_on
uint8 emergency_stopped
uint8 protective_stopped
uint8 program_running
uint8 program_paused


# Robot mode for v 3.2+
uint8 DISCONNECTED = 0
uint8 CONFIRM_SAFETY = 1
uint8 BOOTING = 2
uint8 POWER_OFF = 3
uint8 POWER_ON = 4
uint8 IDLE = 5
uint8 BACKDRIVE = 6
uint8 RUNNING = 7
uint8 UPDATING_FIRMWARE = 8

# Control mode for v 3.2+
uint8 POSITION = 0
uint8 TEACH = 1
uint8 FORCE = 2
uint8 TORQUE = 3