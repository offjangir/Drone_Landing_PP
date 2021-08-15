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

/* Auto-generated by genmsg_cpp from file system_power.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/system_power.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_system_power_fields[] = "uint64_t timestamp;float voltage5v_v;float[4] sensors3v3;uint8_t sensors3v3_valid;uint8_t usb_connected;uint8_t brick_valid;uint8_t usb_valid;uint8_t servo_valid;uint8_t periph_5v_oc;uint8_t hipower_5v_oc;uint8_t comp_5v_valid;uint8_t can1_gps1_5v_valid;uint8_t[3] _padding0;";

ORB_DEFINE(system_power, struct system_power_s, 37, __orb_system_power_fields, static_cast<uint8_t>(ORB_ID::system_power));


void print_message(const system_power_s &message)
{

	PX4_INFO_RAW(" system_power_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tvoltage5v_v: %.4f\n", (double)message.voltage5v_v);
	PX4_INFO_RAW("\tsensors3v3: [%.4f, %.4f, %.4f, %.4f]\n", (double)message.sensors3v3[0], (double)message.sensors3v3[1], (double)message.sensors3v3[2], (double)message.sensors3v3[3]);
	PX4_INFO_RAW("\tsensors3v3_valid: %u\n", message.sensors3v3_valid);
	PX4_INFO_RAW("\tusb_connected: %u\n", message.usb_connected);
	PX4_INFO_RAW("\tbrick_valid: %u\n", message.brick_valid);
	PX4_INFO_RAW("\tusb_valid: %u\n", message.usb_valid);
	PX4_INFO_RAW("\tservo_valid: %u\n", message.servo_valid);
	PX4_INFO_RAW("\tperiph_5v_oc: %u\n", message.periph_5v_oc);
	PX4_INFO_RAW("\thipower_5v_oc: %u\n", message.hipower_5v_oc);
	PX4_INFO_RAW("\tcomp_5v_valid: %u\n", message.comp_5v_valid);
	PX4_INFO_RAW("\tcan1_gps1_5v_valid: %u\n", message.can1_gps1_5v_valid);
	
}
