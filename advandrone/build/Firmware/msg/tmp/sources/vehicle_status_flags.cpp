/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file vehicle_status_flags.msg */


#include <cinttypes>
#include <cstdio>
#include <px4_defines.h>
#include <uORB/topics/vehicle_status_flags.h>
#include <drivers/drv_hrt.h>

constexpr char __orb_vehicle_status_flags_fields[] = "uint64_t timestamp;bool condition_calibration_enabled;bool condition_system_sensors_initialized;bool condition_system_hotplug_timeout;bool condition_system_returned_to_home;bool condition_auto_mission_available;bool condition_global_position_valid;bool condition_home_position_valid;bool condition_local_position_valid;bool condition_local_velocity_valid;bool condition_local_altitude_valid;bool condition_power_input_valid;bool circuit_breaker_engaged_power_check;bool circuit_breaker_engaged_airspd_check;bool circuit_breaker_engaged_enginefailure_check;bool circuit_breaker_engaged_gpsfailure_check;bool circuit_breaker_flight_termination_disabled;bool circuit_breaker_engaged_usb_check;bool circuit_breaker_engaged_posfailure_check;bool offboard_control_signal_found_once;bool offboard_control_signal_lost;bool offboard_control_set_by_command;bool offboard_control_loss_timeout;bool rc_signal_found_once;bool rc_input_blocked;bool rc_calibration_valid;bool vtol_transition_failure;bool usb_connected;uint8_t[5] _padding0;";

ORB_DEFINE(vehicle_status_flags, struct vehicle_status_flags_s, 35, __orb_vehicle_status_flags_fields);


void print_message(const vehicle_status_flags_s& message)
{
	printf(" vehicle_status_flags_s\n");
	printf("\ttimestamp: %" PRIu64, message.timestamp);
	if (message.timestamp != 0) {
		printf(" (%.6f seconds ago)\n", hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		printf("\n");
	}
	printf("\tcondition_calibration_enabled: %u\n", message.condition_calibration_enabled);
	printf("\tcondition_system_sensors_initialized: %u\n", message.condition_system_sensors_initialized);
	printf("\tcondition_system_hotplug_timeout: %u\n", message.condition_system_hotplug_timeout);
	printf("\tcondition_system_returned_to_home: %u\n", message.condition_system_returned_to_home);
	printf("\tcondition_auto_mission_available: %u\n", message.condition_auto_mission_available);
	printf("\tcondition_global_position_valid: %u\n", message.condition_global_position_valid);
	printf("\tcondition_home_position_valid: %u\n", message.condition_home_position_valid);
	printf("\tcondition_local_position_valid: %u\n", message.condition_local_position_valid);
	printf("\tcondition_local_velocity_valid: %u\n", message.condition_local_velocity_valid);
	printf("\tcondition_local_altitude_valid: %u\n", message.condition_local_altitude_valid);
	printf("\tcondition_power_input_valid: %u\n", message.condition_power_input_valid);
	printf("\tcircuit_breaker_engaged_power_check: %u\n", message.circuit_breaker_engaged_power_check);
	printf("\tcircuit_breaker_engaged_airspd_check: %u\n", message.circuit_breaker_engaged_airspd_check);
	printf("\tcircuit_breaker_engaged_enginefailure_check: %u\n", message.circuit_breaker_engaged_enginefailure_check);
	printf("\tcircuit_breaker_engaged_gpsfailure_check: %u\n", message.circuit_breaker_engaged_gpsfailure_check);
	printf("\tcircuit_breaker_flight_termination_disabled: %u\n", message.circuit_breaker_flight_termination_disabled);
	printf("\tcircuit_breaker_engaged_usb_check: %u\n", message.circuit_breaker_engaged_usb_check);
	printf("\tcircuit_breaker_engaged_posfailure_check: %u\n", message.circuit_breaker_engaged_posfailure_check);
	printf("\toffboard_control_signal_found_once: %u\n", message.offboard_control_signal_found_once);
	printf("\toffboard_control_signal_lost: %u\n", message.offboard_control_signal_lost);
	printf("\toffboard_control_set_by_command: %u\n", message.offboard_control_set_by_command);
	printf("\toffboard_control_loss_timeout: %u\n", message.offboard_control_loss_timeout);
	printf("\trc_signal_found_once: %u\n", message.rc_signal_found_once);
	printf("\trc_input_blocked: %u\n", message.rc_input_blocked);
	printf("\trc_calibration_valid: %u\n", message.rc_calibration_valid);
	printf("\tvtol_transition_failure: %u\n", message.vtol_transition_failure);
	printf("\tusb_connected: %u\n", message.usb_connected);
	}